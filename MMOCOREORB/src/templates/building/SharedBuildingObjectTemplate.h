/*
 * SharedBuildingObjectTemplate.h
 *
 *  Created on: 05/05/2010
 *      Author: victor
 */

#ifndef SHAREDBUILDINGOBJECTTEMPLATE_H_
#define SHAREDBUILDINGOBJECTTEMPLATE_H_

#include "templates/tangible/SharedStructureObjectTemplate.h"
#include "templates/ChildCreatureObject.h"
#include "templates/building/SignTemplate.h"

class SharedBuildingObjectTemplate : public SharedStructureObjectTemplate {
	StringParam terrainModificationFileName;
	StringParam interiorLayoutFileName;
	StringParam controlDeviceObject;

	Vector<ChildCreatureObject> childCreatureObjects;
	int medicalRating;

	ChildObject sign;

	bool publicStructure;

	bool alwaysPublic;

	Vector3 ejectionPoint;

	int factionBaseType;

	float ejectDistance;

	Vector<SignTemplate> shopSigns;

public:
	SharedBuildingObjectTemplate() : medicalRating(0), publicStructure(false), alwaysPublic(false), factionBaseType(0), ejectDistance(2.5f) {
	}

	~SharedBuildingObjectTemplate() {
	}

	void readObject(LuaObject* templateData);
	void readObject(IffStream* iffStream);

	void parseVariableData(const String& varName, LuaObject* templateData);

	void parseVariableData(const String& varName, Chunk* data);
	void parseFileData(IffStream* iffStream);

	virtual bool isSharedBuildingObjectTemplate() {
		return true;
	}

	inline bool isPublicStructure() const {
		if (alwaysPublic)
			return true;

		return publicStructure;
	}

	inline bool isAlwaysPublic() const {
		return alwaysPublic;
	}

	inline const ChildObject* getSign() const {
		return &sign;
	}

	inline int getMedicalRating() const {
		return medicalRating;
	}

	inline int getChildCreatureObjectsSize() const  {
		return childCreatureObjects.size();
	}

	inline ChildCreatureObject* getChildCreatureObject(int indx){
		return &childCreatureObjects.get(indx);
	}

	inline const String& getTerrainModificationFile() const {
		return terrainModificationFileName.get();
	}

	inline const String& getInteriorLayoutFileName() const {
		return interiorLayoutFileName.get();
	}

	inline String getControlDeviceObject() const {
		return controlDeviceObject.get();
	}

	inline const Vector3& getEjectionPoint() const {
		return ejectionPoint;
	}

	inline int getFactionBaseType() const {
		return factionBaseType;
	}

	inline int getShopSignsSize() const {
		return shopSigns.size();
	}

	inline const SignTemplate* getShopSign(int idx) const {
		return &shopSigns.get(idx);
	}

	inline float getEjectDistance() const {
		return ejectDistance;
	}
};

#endif /* SHAREDBUILDINGOBJECTTEMPLATE_H_ */
