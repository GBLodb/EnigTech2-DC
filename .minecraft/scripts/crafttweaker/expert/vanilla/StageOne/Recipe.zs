#packmode expert
#priority -100

val redb = <ore:blockRedstone>;
val redbb = <contenttweaker:redstone_block_9>;

//玻璃
recipes.addShaped(<minecraft:glass>,[[<minecraft:brick>.reuse(),<minecraft:brick>.reuse(),<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<minecraft:sand>,<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<contenttweaker:wooden_lighter>.anyDamage().transformDamage(20),<minecraft:brick>.reuse()]]);
//石头
recipes.addShaped(<minecraft:stone>,[[<minecraft:brick>.reuse(),<minecraft:brick>.reuse(),<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<minecraft:cobblestone>,<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<contenttweaker:wooden_lighter>.anyDamage().transformDamage(20),<minecraft:brick>.reuse()]]);//打火器
recipes.addShaped(<contenttweaker:wooden_lighter>,[[<ore:stickWood>,null,<ore:stickWood>],[null,<ore:stickWood>,null],[<ore:stickWood>,null,<ore:stickWood>]]);
//耕地
recipes.addShaped(<minecraft:farmland>*1,[[null,<minecraft:dye:15>,null],[<minecraft:dye:15>,<minecraft:dirt>,<minecraft:dye:15>],[null,<minecraft:dye:15>,null]]);

//石台阶
recipes.addShaped(<minecraft:stone_slab:3>*3,[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
//工作台
mods.recipestages.Recipes.addShaped("one", <minecraft:crafting_table>, [[<survivalist:hatchet>.anyDamage().reuse(), <survivalist:rock>], [<ore:logWood>, <ore:logWood>]]);
//木半砖
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:0>*5, [[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:2>*5, [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:1>*5, [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:3>*5, [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:4>*5, [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:5>*5, [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);

//陶罐
recipes.addShaped(<rustic:vase>,[[null,<minecraft:hardened_clay>,null],[<minecraft:hardened_clay>,null,<minecraft:hardened_clay>],[<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]]);
//温室玻璃
recipes.addShaped("greenhouse_glass_tweaked_noob", <sereneseasons:greenhouse_glass:0>, [[<ore:dyeBlue>,<ore:blockGlass>,<ore:dyeBlue>],[<ore:blockGlass>,<minecraft:dye:15>,<ore:blockGlass>],[<ore:dyeBlue>,<minecraft:cobblestone>,<ore:dyeBlue>]]);
//链甲片
recipes.addShaped("chainmail_expert", <survivalist:chainmail>, [[<ore:nuggetIron>,null,<ore:nuggetIron>],[null,<ore:nuggetIron>,null],[<ore:nuggetIron>,null,<ore:nuggetIron>]]);

