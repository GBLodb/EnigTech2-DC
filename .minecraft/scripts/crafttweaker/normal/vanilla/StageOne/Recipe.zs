#packmode normal
#priority -100

val redb = <ore:blockRedstone>;
val redbb = <contenttweaker:redstone_block_9>;

//玻璃
recipes.addShaped(<minecraft:glass>,[[<minecraft:brick>.reuse(),<minecraft:brick>.reuse(),<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<minecraft:sand>,<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<contenttweaker:wooden_lighter>.anyDamage().transformDamage(10),<minecraft:brick>.reuse()]]);
//石头
recipes.addShaped(<minecraft:stone>,[[<minecraft:brick>.reuse(),<minecraft:brick>.reuse(),<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<minecraft:cobblestone>,<minecraft:brick>.reuse()],[<minecraft:brick>.reuse(),<contenttweaker:wooden_lighter>.anyDamage().transformDamage(10),<minecraft:brick>.reuse()]]);//打火器
recipes.addShaped(<contenttweaker:wooden_lighter>,[[<ore:stickWood>,<ore:stickWood>]]);
//耕地
recipes.addShaped(<minecraft:farmland>*5,[[<minecraft:dirt>,<minecraft:dye:15>,<minecraft:dirt>],[<minecraft:dye:15>,<minecraft:dirt>,<minecraft:dye:15>],[<minecraft:dirt>,<minecraft:dye:15>,<minecraft:dirt>]]);
//甜菜种子
recipes.addShapeless(<minecraft:beetroot_seeds>,[<minecraft:beetroot>]);
//石台阶
recipes.addShaped(<minecraft:stone_slab:3>*6,[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
recipes.addShaped(<sereneseasons:greenhouse_glass>,[[<ore:dyeBlue>,<ore:blockGlass>,<ore:dyeBlue>],[<ore:blockGlass>,<minecraft:dye:15>,<ore:blockGlass>],[<ore:dyeBlue>,<minecraft:cobblestone>,<ore:dyeBlue>]]);
//工作台
mods.recipestages.Recipes.addShaped("one", <minecraft:crafting_table>, [[<survivalist:hatchet>.anyDamage(), <survivalist:rock>], [<ore:logWood>, <ore:logWood>]]);
//木半砖
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:0>*6, [[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:2>*6, [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:1>*6, [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:3>*6, [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:4>*6, [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:wooden_slab:5>*6, [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);
//火把
recipes.addShaped(<minecraft:torch>*2,[[<roots:terra_moss>],[<minecraft:stick>]]);
//陶罐
recipes.addShaped(<rustic:vase>*2,[[null,<minecraft:hardened_clay>,null],[<minecraft:hardened_clay>,null,<minecraft:hardened_clay>],[<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]]);
recipes.addShaped(<item:minecraft:slime_ball>, [[<ore:tallow>,<ore:tallow>],[<ore:tallow>,<ore:tallow>]]);
//温室玻璃
recipes.addShaped("greenhouse_glass_tweaked_noob", <sereneseasons:greenhouse_glass:0> * 2, [[<ore:dyeBlue>,<ore:blockGlass>,<ore:dyeLightBlue>],[<ore:blockGlass>,<minecraft:dye:15>,<ore:blockGlass>],[<ore:dyeLightBlue>,<minecraft:stone:0>,<ore:dyeBlue>]]);
//链甲片
recipes.addShaped("chainmail_normal", <survivalist:chainmail>, [[null,<ore:nuggetIron>,null],[<ore:nuggetIron>,null,<ore:nuggetIron>],[null,<ore:nuggetIron>,null]]);

