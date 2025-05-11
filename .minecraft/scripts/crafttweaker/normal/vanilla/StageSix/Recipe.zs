#packmode normal
#priority -100

import crafttweaker.item.IItemStack;

var modingot = <modularmachinery:itemmodularium>;
var moblock = <contenttweaker:sub_block_holder_0:12>;

recipes.addShapedMirrored(<nuclearcraft:cobblestone_generator>, [[<nuclearcraft:part>, <ore:ingotNichrome>, <nuclearcraft:part>],[<minecraft:lava_bucket>, <contenttweaker:ether_alloy_ingot>, <minecraft:water_bucket>], [<nuclearcraft:part>, <ore:ingotNichrome>, <nuclearcraft:part>]]);
//结构管道
recipes.addShapedMirrored("structuralduct_normal",<thermaldynamics:duct_48:0>*6,[[null,null,null],[<ore:plateInvar>,<mekanism:enrichedalloy>,<ore:plateInvar>],[null,null,null]]);

//伺服器
recipes.addShaped("servo_signalum_normal",<thermaldynamics:servo:3>*2,[[null,<compactmachines3:redstonetunneltool>,null],[<xnet:netcable:4>,<ore:paneGlassColorless>,<xnet:netcable:4>],[<ore:ingotSignalum>,<extrautils2:ingredients:0>,<ore:ingotSignalum>]]);
recipes.addShaped("servo_enderium_normal",<thermaldynamics:servo:4>*2,[[null,<compactmachines3:redstonetunneltool>,null],[<xnet:netcable:4>,<ore:paneGlassColorless>,<xnet:netcable:4>],[<ore:ingotEnderium>,<extrautils2:ingredients:0>,<ore:ingotEnderium>]]);

//过滤器
recipes.addShaped("filter_signalum_normal",<thermaldynamics:filter:3>*2,[[null,<extrautils2:grocket:1>,null],[<thermaldynamics:duct_48:0>,<ore:paneGlassColorless>,<thermaldynamics:duct_48:0>],[<ore:ingotSignalum>,<enderio:item_material:77>,<ore:ingotSignalum>]]);
recipes.addShaped("filter_enderium_normal",<thermaldynamics:filter:4>*2,[[null,<extrautils2:grocket:1>,null],[<thermaldynamics:duct_48:0>,<ore:paneGlassColorless>,<thermaldynamics:duct_48:0>],[<ore:ingotEnderium>,<enderio:item_material:77>,<ore:ingotEnderium>]]);

//检索器
recipes.addShaped("retriever_signalum_normal",<thermaldynamics:retriever:3>*2,[[null,<arcanearchives:monitoring_crystal>,null],[<appliedenergistics2:material:42>,<ore:paneGlassColorless>,<appliedenergistics2:material:42>],[<ore:ingotSignalum>,<extrautils2:ingredients:2>,<ore:ingotSignalum>]]);
recipes.addShaped("retriever_enderium_normal",<thermaldynamics:retriever:4>*2,[[null,<arcanearchives:monitoring_crystal>,null],[<appliedenergistics2:material:42>,<ore:paneGlassColorless>,<appliedenergistics2:material:42>],[<ore:ingotEnderium>,<extrautils2:ingredients:2>,<ore:ingotEnderium>]]);

//流体激光 热导元件
val jhb = <nuclearcraft:part:3>;
val gjb = <nuclearcraft:part:1>;
val lxg = <nuclearcraft:part:5>;

val daore = <nuclearcraft:alloy:11>;

mods.recipestages.Recipes.addShaped("six",<mekanism:basicblock2:5>*4,[[gjb,daore,gjb],[daore,<contenttweaker:ultimate_motioner>,daore],[gjb,daore,gjb]]);

//nc钢制外壳
val xzl = <enderio:block_dark_iron_bars>;
val steelp = <ore:plateSteel>;

mods.recipestages.Recipes.addShaped("six",<nuclearcraft:part:12>*2, [[xzl,steelp,xzl],[steelp,<ore:gearNichrome>,steelp],[xzl,steelp,xzl]]);

