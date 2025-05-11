#packmode expert
#priority -100

import crafttweaker.item.IItemStack;

var modingot = <modularmachinery:itemmodularium>;
var moblock = <contenttweaker:sub_block_holder_0:12>;

recipes.addShaped(<modulardiversity:blockmekheatinput>, [[modingot, moblock, modingot],[moblock, <mekanism:basicblock2:3>.withTag({tier: 3}).onlyWithTag({tier: 3}), moblock], [modingot, moblock, modingot]]);
recipes.addShaped(<modulardiversity:blockmeklaseracceptor>, [[modingot, <thermalfoundation:material:165>, modingot],[<thermalfoundation:material:165>, <mekanism:basicblock2:4>.withTag({tier: 3}).onlyWithTag({tier: 3}), <thermalfoundation:material:165>], [modingot, <thermalfoundation:material:165>, modingot]]);

//结构管道
recipes.addShapedMirrored("structuralduct_expert",<thermaldynamics:duct_48:0>*4,[[null,null,null],[<ore:plateInvar>,<mekanism:enrichedalloy>,<ore:plateInvar>],[null,null,null]]);

//伺服器
recipes.addShaped("servo_signalum_expert",<thermaldynamics:servo:3>*2,[[null,<compactmachines3:redstonetunneltool>,null],[<xnet:netcable:4>,<appliedenergistics2:quartz_glass>,<xnet:netcable:4>],[<ore:ingotSignalum>,<extrautils2:ingredients:0>,<ore:ingotSignalum>]]);
recipes.addShaped("servo_enderium_expert",<thermaldynamics:servo:4>*2,[[null,<compactmachines3:redstonetunneltool>,null],[<xnet:netcable:4>,<appliedenergistics2:quartz_glass>,<xnet:netcable:4>],[<ore:ingotEnderium>,<extrautils2:ingredients:0>,<ore:ingotEnderium>]]);

//过滤器
recipes.addShaped("filter_signalum_expert",<thermaldynamics:filter:3>*2,[[null,<extrautils2:grocket:1>,null],[<thermaldynamics:duct_48:0>,<appliedenergistics2:quartz_glass>,<thermaldynamics:duct_48:0>],[<ore:ingotSignalum>,<enderio:item_material:77>,<ore:ingotSignalum>]]);
recipes.addShaped("filter_enderium_expert",<thermaldynamics:filter:4>*2,[[null,<extrautils2:grocket:1>,null],[<thermaldynamics:duct_48:0>,<appliedenergistics2:quartz_glass>,<thermaldynamics:duct_48:0>],[<ore:ingotEnderium>,<enderio:item_material:77>,<ore:ingotEnderium>]]);

//检索器
recipes.addShaped("retriever_signalum_expert",<thermaldynamics:retriever:3>*2,[[null,<arcanearchives:monitoring_crystal>,null],[<appliedenergistics2:material:42>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:42>],[<ore:ingotSignalum>,<extrautils2:ingredients:2>,<ore:ingotSignalum>]]);
recipes.addShaped("retriever_enderium_expert",<thermaldynamics:retriever:4>*2,[[null,<arcanearchives:monitoring_crystal>,null],[<appliedenergistics2:material:42>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:42>],[<ore:ingotEnderium>,<extrautils2:ingredients:2>,<ore:ingotEnderium>]]);

//流体激光 热导元件
val jhb = <nuclearcraft:part:3>;
val gjb = <nuclearcraft:part:1>;
val lxg = <nuclearcraft:part:5>;

val daore = <nuclearcraft:alloy:11>;

mods.recipestages.Recipes.addShaped("six",<mekanism:basicblock2:5>*3,[[gjb,daore,gjb],[daore,<contenttweaker:ultimate_motioner>,daore],[gjb,daore,gjb]]);

//nc钢制外壳
val xzl = <enderio:block_dark_iron_bars>;
val steelp = <ore:plateSteel>;

mods.recipestages.Recipes.addShaped("six",<nuclearcraft:part:12>, [[xzl,steelp,xzl],[steelp,<ore:gearNichrome>,steelp],[xzl,steelp,xzl]]);



recipes.addShaped(<contenttweaker:bioradioactive_source>,
    [[<extrabees:honey_drop:0>,<extrabees:honey_drop:5>,<extrabees:honey_drop:0>],
    [<extrabees:honey_drop:1>,<forestry:bee_queen_ge>,<extrabees:honey_drop:1>],
    [<extrabees:honey_drop:0>,<extrabees:honey_drop:5>,<extrabees:honey_drop:0>]]
);
