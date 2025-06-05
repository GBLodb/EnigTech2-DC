#packmode normal
#priority -100

import mods.mekanism.infuser;

//mekanism电路板
infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.removeRecipe(<mekanism:controlcircuit>);

//富集合金
infuser.addRecipe("REDSTONE", 20, <environmentaltech:erodium_crystal>, <mekanism:enrichedalloy>);
//基础控制电路
infuser.addRecipe("REDSTONE", 20, <contenttweaker:iridium_osmium_ingot>, <mekanism:controlcircuit>);
