/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef STANDCOMMAND_H_
#define STANDCOMMAND_H_

#include "server/zone/objects/creature/CreatureObject.h"

class StandCommand : public QueueCommand {
public:

	StandCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature)) {
			return INVALIDSTATE;
		}

		if (!checkInvalidLocomotions(creature)) {
			if (creature->isFeigningDeath() && !creature->hasIncapTimer()) {
				creature->removeFeignedDeath();
				creature->setPosture(CreaturePosture::KNOCKEDDOWN, false, true);
				//Allow us to pass the state/locomotion checks below, but still enter dizzy/KD checks
			} else {
				return INVALIDLOCOMOTION;
			}
		}

		if (creature->hasAttackDelay())
			return GENERALERROR;

		if (creature->isAiAgent()) {
			if (creature->isNonPlayerCreatureObject() && creature->isDizzied() && System::random(100) < 5) {
				creature->queueDizzyFallEvent();
			} else if (creature->isInCombat()) {
				creature->setPosture(CreaturePosture::UPRIGHT, false, true);
				creature->doCombatAnimation(STRING_HASHCODE("change_posture"));
			} else {
				creature->setPosture(CreaturePosture::UPRIGHT);
			}
		} else {
			if (creature->isDizzied() && System::random(100) < 15) {
				creature->queueDizzyFallEvent();
			} else {
				creature->setPosture(CreaturePosture::UPRIGHT);
			}
		}

		return SUCCESS;
	}

};

#endif //STANDCOMMAND_H_

