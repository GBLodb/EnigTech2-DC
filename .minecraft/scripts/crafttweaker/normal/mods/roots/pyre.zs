#packmode normal
#priority -100

import mods.roots.Pyre;

//红石
Pyre.addRecipe("redstone", <minecraft:redstone>*2, [<minecraft:red_flower>, <minecraft:red_flower>, <minecraft:flint>, <minecraft:flint>, <roots:terra_spores>]);
//木麒麟
Pyre.addRecipe("pereskia", <roots:pereskia>*4, [<minecraft:beetroot>, <minecraft:reeds>, <roots:wildroot>, <minecraft:redstone>, <roots:petals>]);
//睡莲
Pyre.addRecipe("waterlily", <minecraft:waterlily>*6, [<minecraft:vine>, <minecraft:cactus>, <ore:treeLeaves>, <ore:treeLeaves>, <roots:wildroot>]);
//闪耀纤维
Pyre.addRecipe("gold_fiber", <naturesaura:gold_fiber>*3, [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <survivalist:plant_fibres>, <twilightforest:torchberries>, <silentgems:craftingmaterial:1>, <contenttweaker:arcane_essence>]);
