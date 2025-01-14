/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef KNEELCOMMAND_H_
#define KNEELCOMMAND_H_

class KneelCommand : public QueueCommand {
public:

	KneelCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (creature->hasAttackDelay())
			return GENERALERROR;

		creature->setPosture(CreaturePosture::CROUCHED, true);

		if (creature->isDizzied() && System::random(100) < 15)
			creature->queueDizzyFallEvent();

		return SUCCESS;
	}

};

#endif //KNEELCOMMAND_H_
