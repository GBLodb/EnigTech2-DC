#packmode normal
#priority -100

recipes.addShaped(<contenttweaker:medium_motioner> * 2, [[<ore:gearElectrum>, <ore:stickAluminum>, <ore:gearElectrum>],[<ore:stickAluminum>, <ore:gearElectrum>, <ore:stickAluminum>], [<ore:gearElectrum>, <ore:stickAluminum>, <ore:gearElectrum>]]);
recipes.addShaped(<extrautils2:machine> * 8, [[<contenttweaker:magcondium_ingot>, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:magcondium_ingot>],[<contenttweaker:iridium_osmium_ingot>, <contenttweaker:reinforced_machine_core>, <contenttweaker:iridium_osmium_ingot>], [<contenttweaker:magcondium_ingot>, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:magcondium_ingot>]]);
recipes.addShaped(<appliedenergistics2:material:35>, [[<actuallyadditions:item_crystal:5>, <ore:powderMana>, <actuallyadditions:item_crystal:5>],[<ore:powderMana>, <appliedenergistics2:material:22>, <ore:powderMana>], [<actuallyadditions:item_crystal:5>, <ore:powderMana>, <actuallyadditions:item_crystal:5>]]);
recipes.addShapeless(<item:silentgems:craftingmaterial:1>*3,[<item:silentgems:craftingmaterial>,<item:silentgems:craftingmaterial>,<item:silentgems:craftingmaterial>,<item:arcanearchives:shaped_quartz>]);
//能量接收器
recipes.addShaped(<embers:ember_receiver>*2,[[<thermalfoundation:material:355>,null,<thermalfoundation:material:355>],[<contenttweaker:magcondium_ingot>,<embers:plate_caminite>,<contenttweaker:magcondium_ingot>]]);
//微型锅炉
recipes.addShaped(<embers:mini_boiler>*2, [[<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>],[<embers:ingot_dawnstone>, <contenttweaker:bad_machine_core>, <thermalfoundation:material:354>], [<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>]]);

val bari = <minecraft:iron_bars>;
val iron = <ore:ingotIron>;
val calloy = <ore:ingotConstructionAlloy>;
val chas = <ore:itemSimpleChassiParts>;
mods.recipestages.Recipes.addShaped("four", <enderio:block_tank>, [[iron,bari,iron],[bari,<extrautils2:drum>,bari],[iron,bari,iron]]);
mods.recipestages.Recipes.addShaped("four", <extrautils2:drum:1>, [[calloy,<extendedcrafting:material:2>,calloy],[calloy,<enderio:block_tank:1>,calloy],[calloy,<extendedcrafting:material:2>,calloy]]);
mods.recipestages.Recipes.addShaped("four", <extrautils2:drum:2>, [[chas,<ore:plateElectrum>,chas],[<ore:plateInvar>,<extrautils2:drum:1>,<ore:plateInvar>],[chas,<ore:plateElectrum>,chas]]);

recipes.addShaped(<forestry:frame_impregnated>, 
    [[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
    [<forestry:oak_stick>,<ore:clothManaweave>,<forestry:oak_stick>],
    [<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>]]
);

recipes.replaceAllOccurences(<ore:gemDiamond>, <contenttweaker:magcondium_ingot>, <*>.only(function(item) {
    return item.definition.owner == "opencomputers";
}));

recipes.addShaped(<opencomputers:material:6>, [
    [<ore:ingotConductiveIron>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>],
    [<ore:nuggetVibrantAlloy>, <arcanearchives:raw_quartz>, <ore:nuggetVibrantAlloy>],
    [null, <ore:dustRedstone>, null]
]);
