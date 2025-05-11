#packmode normal
#priority -100

//物品管道
recipes.addShaped(<xnet:netcable> * 32, [[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>],[<enderio:item_alloy_ingot:5>, <contenttweaker:advanced_processor>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>]]);

//辐射采集器
recipes.addShaped(<arcanearchives:radiant_resonator>, [[<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>],[<enderio:item_alloy_ingot:5>, <naturesaura:sky_ingot>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, null, <enderio:item_alloy_ingot:5>]]); 
//生命的真谛
recipes.addShapeless("λμαφο_ενα_γραμμαις", <contenttweaker:life_insight>,[<item:minecraft:book>,<botania:rune:4>.reuse()]);
recipes.addShaped("pattern2", <item:appliedenergistics2:material:52>*2,[
    [<ore:plateDawnstone>,<embers:plate_dawnstone>,<ore:plateDawnstone>],
    [<embers:crystal_ember>,<contenttweaker:basic_processor>,<embers:crystal_ember>],
    [<ore:plateDawnstone>,<embers:plate_dawnstone>,<ore:plateDawnstone>]
]);




