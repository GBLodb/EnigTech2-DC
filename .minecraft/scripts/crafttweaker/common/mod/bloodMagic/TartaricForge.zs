#priority -100

import mods.bloodmagic.TartaricForge;

TartaricForge.removeRecipe([<minecraft:stone>,<minecraft:cauldron>,<minecraft:dye:4>,<minecraft:diamond>]);
TartaricForge.removeRecipe([<minecraft:glowstone_dust>,<minecraft:redstone>, <minecraft:gunpowder>,<minecraft:gold_nugget>]);
TartaricForge.removeRecipe([<minecraft:slime>,<minecraft:slime>,<minecraft:leather>,<minecraft:string>]);

//束缚试剂
TartaricForge.addRecipe(<bloodmagic:component:8>,[<botania:rune:15>, <embers:wildfire_core>, <contenttweaker:magfusive_crystal>, <minecraft:dragon_breath>], 400,400);

//弹性试剂
TartaricForge.addRecipe(<bloodmagic:component:31>,[<silentgems:craftingmaterial:28>,<silentgems:craftingmaterial:28>,<ore:leather>,<ore:string>],200,20);
