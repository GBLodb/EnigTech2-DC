#priority -100

import mods.roots.Pyre;

Pyre.removeRecipe(<roots:pereskia>);

//白雏菊
Pyre.addRecipe("puredaisy", <botania:specialflower>.withTag({type: "puredaisy"}), [<botania:petal>, <botania:petal>, <botania:petal>, <botania:petal>, <contenttweaker:arcane_essence>]);
//水绣球
Pyre.addRecipe("hydroangeas", <botania:specialflower>.withTag({type: "hydroangeas"}), [<contenttweaker:arcane_essence>, <botania:petal:9>, <botania:petal:9>, <botania:petal:11>, <botania:petal:11>]);
//炒茶煮饭锅
Pyre.addRecipe("teapot", <teastory:tea_drying_pan>, [<cuisine:fire_pit:1>, <ore:ingotIron>, <roots:runic_dust>, <ore:cropRice>, <ore:cropTea>]);
//茶簸箕
Pyre.addRecipe("teapan", <teastory:teapan>, [<survivalist:rack>, <ore:plankWood>, <roots:runic_dust>, <ore:stickWood>, <ore:cropTea>]);
//遗忘玫瑰
Pyre.addRecipe("frose", <naturesaura:end_flower>*3, [
    <silentgems:glowrose:*>,
    <minecraft:dragon_breath>,
    <extrautils2:enderlilly>,
    <roots:spirit_herb>,
    <contenttweaker:frose_dust>
]);
