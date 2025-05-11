#priority -100

import mods.naturesaura.Altar;

Altar.removeRecipe(<naturesaura:infused_iron>);
Altar.removeRecipe(<naturesaura:infused_iron_block>);
Altar.removeRecipe(<naturesaura:infused_stone>);

//灌注铁
Altar.addRecipe("infused_iron", <contenttweaker:magcondium_ingot>, <naturesaura:infused_iron>, null, 20, 50);
//灌注石
Altar.addRecipe("infused_stone", <minecraft:lapis_block>, <naturesaura:infused_stone>, null, 20, 50);
//塑料
Altar.addRecipe("plastic_plate", <contenttweaker:solid_ethylene>, <contenttweaker:plastic_plate>, null, 20, 50);
