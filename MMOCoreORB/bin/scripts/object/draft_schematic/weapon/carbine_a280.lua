--EiF 2018


object_draft_schematic_weapon_carbine_a280 = object_draft_schematic_weapon_shared_carbine_a280:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "A280 Carbine",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 22, 
   size = 3, 

   xpType = "crafting_weapons_general", 
   xp = 140, 

   assemblySkill = "weapon_assembly", 
   experimentingSkill = "weapon_experimentation", 
   customizationSkill = "weapon_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"frame_assembly", "receiver_assembly", "grip_assembly", "base_carbine_core", "barrel", "scope", "stock"},
   ingredientSlotType = {0, 0, 0, 1, 1, 3, 3},
   resourceTypes = {"metal", "chemical", "metal", "object/tangible/component/weapon/shared_base_carbine_core.iff", "object/tangible/component/weapon/shared_base_carbine_barrel.iff", "object/tangible/component/weapon/shared_scope_weapon.iff", "object/tangible/component/weapon/shared_stock.iff"},
   resourceQuantities = {30, 15, 10, 1, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100},
   ingredientAppearance = {"", "", "", "", "", "", ""},


   targetTemplate = "object/weapon/ranged/carbine/carbine_a280.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_carbine_a280, "object/draft_schematic/weapon/carbine_a280.iff")
