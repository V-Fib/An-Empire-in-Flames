/*
 * StructurePayMaintenanceSuiCallback.h
 *
 *  Created on: Aug 16, 2011
 *      Author: cRush
 */

#ifndef STRUCTUREPAYMAINTENANCESUICALLBACK_H_
#define STRUCTUREPAYMAINTENANCESUICALLBACK_H_

#include "server/zone/objects/player/sui/SuiCallback.h"
#include "server/zone/objects/creature/CreatureObject.h"
#include "server/zone/objects/structure/StructureObject.h"
#include "server/zone/managers/structure/StructureManager.h"
#include "server/zone/objects/intangible/HouseControlDevice.h"


class StructurePayMaintenanceSuiCallback : public SuiCallback {
public:
	StructurePayMaintenanceSuiCallback(ZoneServer* serv) : SuiCallback(serv) {
	}

	void run(CreatureObject* creature, SuiBox* sui, uint32 eventIndex, Vector<UnicodeString>* args) {
		bool cancelPressed = (eventIndex == 1);

		if (!sui->isTransferBox() || cancelPressed || args->size() < 2)
			return;

		int amount = Integer::valueOf(args->get(1).toString());

		if (amount < 0)
			return;

		ManagedReference<SceneObject*> obj = sui->getUsingObject().get();

		if (obj == nullptr || !obj->isStructureObject()) {
			creature->sendSystemMessage("@player_structure:invalid_target"); // "Your original structure target is no longer valid. Aborting..."
			return;
		}

		if (obj->isHouseControlDevice())
		{
			HouseControlDevice* controlledDev = cast<HouseControlDevice*>(obj.get());
			StructureObject* controlledObject = cast<StructureObject*>(controlledDev->getControlledObject());
			StructureManager::instance()->payMaintenance(controlledObject, creature, amount);
		}
		else
		{
		//Deposit/Withdraw the maintenance
		StructureObject* structure = cast<StructureObject*>(obj.get());

		ManagedReference<Zone*> zone = structure->getZone();

		if (zone == nullptr)
			return;

		//Creature is already locked (done in handleSuiEventNotification in SuiManager).
		Locker _lock(structure, creature);

		StructureManager::instance()->payMaintenance(structure, creature, amount);
		}
	}
};

#endif /* STRUCTUREPAYMAINTENANCESUICALLBACK_H_ */
