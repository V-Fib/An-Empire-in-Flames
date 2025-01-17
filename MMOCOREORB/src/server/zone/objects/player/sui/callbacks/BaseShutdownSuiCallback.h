#ifndef BASESHUTDOWNSUICALLBACK_H_
#define BASESHUTDOWNSUICALLBACK_H_

#include "server/zone/objects/player/sui/SuiCallback.h"
#include "server/zone/objects/scene/SceneObjectType.h"
#include "server/zone/objects/building/BuildingObject.h"
#include "server/ServerCore.h"

class BaseShutdownSuiCallback : public SuiCallback {
public:
	BaseShutdownSuiCallback(ZoneServer* server)
		: SuiCallback(server) {
	}

	void run(CreatureObject* player, SuiBox* suiBox, uint32 eventIndex, Vector<UnicodeString>* args) {
		bool cancelPressed = (eventIndex == 1);

		if (!suiBox->isMessageBox() || cancelPressed || player == nullptr)
			return;

		ManagedReference<SceneObject*> obj = suiBox->getUsingObject().get();

		if (obj == nullptr)
			return;

		ManagedReference<BuildingObject*> building = obj->getParentRecursively(SceneObjectType::FACTIONBUILDING).castTo<BuildingObject*>();

		if (building == nullptr){
			const ContainerPermissions* permissions = obj->getContainerPermissions();
			uint64 ownerID = permissions->getOwnerID();
			ZoneServer* zoneServer = ServerCore::getZoneServer();
			Reference<SceneObject*> object = zoneServer->getObject(ownerID);
			building = object.castTo<BuildingObject*>();
			if (building == nullptr)
				return;
		}

		GCWManager* gcwMan = player->getZone()->getGCWManager();

		if (gcwMan == nullptr)
			return;

		if (!player->checkCooldownRecovery("declare_overt_cooldown")) {
			StringIdChatParameter params("@faction/faction_hq/faction_hq_response:terminal_response41"); // You have recently joined Special Forces. Before issuing the shutdown command, you must wait %TO
			const Time* cooldownTimer = player->getCooldownTime("declare_overt_cooldown");
			int minutes = ceil(cooldownTimer->miliDifference() / -60000.f);
			params.setTO(String::valueOf(minutes) + " minutes.");
			player->sendSystemMessage(params);
			return;
		} else if (player->getParentID() == 0) {
			player->sendSystemMessage("@hq:vulnerability_reset_no_longer_in_structure"); // You don't appear to be in the structure any longer. Aborting structure shutdown.
			return;
		} else if (player->getParentID() != obj->getParentID()) {
			player->sendSystemMessage("@hq:vulnerability_reset_wrong_cell"); // You don't appear to be in the same cell you were in when you requested the facility shutdown. You need to be, in order to successfully shut down the facility. Aborting Facility Shutdown.
			return;
		} else if (player->isDead() || player->isIncapacitated()) {
			player->sendSystemMessage("@hq:vulnerability_reset_not_alive"); // 	You appear to be either incapacitated or dead. Aborting structure shutdown.
			return;
		}

		gcwMan->abortShutdownSequence(building, player);
	}
};

#endif /* BASESHUTDOWNSUICALLBACK_H_ */
