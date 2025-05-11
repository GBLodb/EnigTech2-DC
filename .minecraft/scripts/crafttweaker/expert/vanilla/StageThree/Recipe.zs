#packmode expert
#priority -100

val slm = <ore:slimeball>;
val dwood = <ore:dustWood>;
val sheet = <bibliocraft:framingsheet>;

//物品管道
recipes.addShaped(<xnet:netcable> * 18, [[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>],[<enderio:item_alloy_ingot:5>, <contenttweaker:advanced_processor>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>]]);

//辐射采集器
recipes.addShaped(<arcanearchives:radiant_resonator>, [[<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>],[<enderio:item_alloy_ingot:5>, <naturesaura:ancient_log>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, null, <enderio:item_alloy_ingot:5>]]); 
recipes.addShaped("pattern", <item:appliedenergistics2:material:52>*2,[
    [<ore:plateElectrum>,<ore:plateInvar>,<ore:plateElectrum>],
    [<ore:plateInvar>,<contenttweaker:advanced_processor>,<ore:plateInvar>],
    [<ore:plateElectrum>,<ore:plateInvar>,<ore:plateElectrum>]
]);

recipes.addShapeless(<immersiveengineering:revolver>.withTag({upgrades: {electro: 1 as byte, bullets: 6}}),[<immersiveengineering:revolver>,<immersiveengineering:toolupgrade:6>,<immersiveengineering:toolupgrade:5>]);
recipes.addShapeless("life_insight", <contenttweaker:life_insight>, [<minecraft:book>,<botania:rune:4>]);



//纸箱
mods.recipestages.Recipes.addShaped("three",<mekanism:cardboardbox>,[[dwood,sheet,dwood],[dwood,sheet,dwood],[dwood,sheet,dwood]]);

