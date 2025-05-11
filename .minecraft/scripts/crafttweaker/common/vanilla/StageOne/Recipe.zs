#priority -100

val redb = <ore:blockRedstone>;
val redbb = <contenttweaker:redstone_block_9>;

//木盆
recipes.addShaped(<rustic:crushing_tub>,[[<ore:plankWood>,null,<ore:plankWood>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
recipes.addShapeless(<contenttweaker:unknowing_dirt>,[<minecraft:dirt>]);
//收容袋
recipes.addShaped(<roots:component_pouch>,[[<minecraft:string>,<ore:wool>,<minecraft:string>],[<ore:materialTannedLeather>,null,<ore:materialTannedLeather>],[<minecraft:iron_ingot>,<ore:materialTannedLeather>,<minecraft:iron_ingot>]]);
recipes.addShaped(<roots:mortar>,[[<minecraft:cobblestone>,null,<minecraft:cobblestone>],[<minecraft:cobblestone>,<ore:rootsBark>,<minecraft:cobblestone>],[null,<minecraft:cobblestone>,null]]);
mods.recipestages.Recipes.addShaped("one", <minecraft:iron_ingot>, [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);
//剪刀
mods.recipestages.Recipes.addShaped("one", <minecraft:shears>, [[null,<ore:ingotIron>],[<ore:ingotIron>,null]]);
//玻璃瓶
mods.recipestages.Recipes.addShaped("one", <minecraft:glass_bottle>,[[<ore:blockGlass>, null, <ore:blockGlass>],[null, <ore:blockGlass>, null]]);
//粘土块
mods.recipestages.Recipes.addShaped("one", <minecraft:clay>, [[<ore:itemClay>,<ore:itemClay>],[<ore:itemClay>,<ore:itemClay>]]);
//火把
recipes.addShapeless(<minecraft:stick>, [<twilightforest:twilight_plant:8>]);
recipes.addShapeless(<minecraft:stick>, [<ore:treeSapling>]);
//玄理矿石词典
recipes.addShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:et2_orevein_wiki"}),[<survivalist:rock>,<survivalist:rock>,<survivalist:rock>,<minecraft:book>]);
//压缩红石
mods.recipestages.Recipes.addShaped("one", redbb, [[redb,redb,redb],[redb,redb,redb],[redb,redb,redb]]);
mods.recipestages.Recipes.addShaped("one", <contenttweaker:redstone_block_81>, [[redbb,redbb,redbb],[redbb,redbb,redbb],[redbb,redbb,redbb]]);
mods.recipestages.Recipes.addShapeless("one", <minecraft:redstone_block>*9, [redbb]);
mods.recipestages.Recipes.addShapeless("one", redbb*9, [<contenttweaker:redstone_block_81>]);

recipes.addShaped(<minecraft:wooden_door>*3,[[<minecraft:planks>,<minecraft:planks>],[<minecraft:planks>,<minecraft:planks>],[<minecraft:planks>,<minecraft:planks>]]);
recipes.addShapeless(<biomesoplenty:blue_dye>,[<silentgems:glowrose:9>]);

recipes.replaceAllOccurences(<mysticalworld:iron_dust>,<ore:dustIron>);
recipes.replaceAllOccurences(<mysticalworld:gold_dust>,<ore:dustGold>);
recipes.replaceAllOccurences(<mysticalworld:silver_dust>,<ore:dustSilver>);
recipes.replaceAllOccurences(<mysticalworld:copper_dust>,<ore:dustCopper>);