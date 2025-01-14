/*
 * LuaActiveArea.cpp
 *
 *  Created on: 21/01/2012
 *      Author: xyborn
 */

#ifndef LUAACIVEAREA_H_
#define LUAACIVEAREA_H_

#include "engine/engine.h"

#include "server/zone/objects/scene/LuaSceneObject.h"

namespace server {
namespace zone {
namespace objects {
namespace area {
	class ActiveArea;

	class LuaActiveArea : public LuaSceneObject {
	public:
		static const char className[];
		static Luna<LuaActiveArea>::RegType Register[];

		LuaActiveArea(lua_State *L);
		~LuaActiveArea();

		int _setObject(lua_State* L);

		int setRadius(lua_State *L);
		int getRadius(lua_State *L);

		int setNoBuildArea(lua_State* L);
		int isNoBuildArea(lua_State* L);

		int setCellObjectID(lua_State* L);
		int getCellObjectID(lua_State* L);

		int setNoSpawnArea(lua_State* L);

		int attachScenery(lua_State* L);
		int clearScenery(lua_State* L);
	private:
		ActiveArea* realObject;
	};

}
}
}
}

using namespace server::zone::objects::area;


#endif /* LUAACIVEAREA_H_ */
