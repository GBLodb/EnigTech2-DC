#packmode expert
#priority -100

recipes.addShaped(<contenttweaker:medium_motioner> * 6, [[<embers:winding_gears>, <ore:stickAluminum>, <embers:winding_gears>],[<ore:stickAluminum>, <embers:winding_gears>, <ore:stickAluminum>], [<embers:winding_gears>, <ore:stickAluminum>, <embers:winding_gears>]]);
recipes.addShaped(<extrautils2:machine> * 4, [[<contenttweaker:magcondium_ingot>, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:magcondium_ingot>],[<contenttweaker:iridium_osmium_ingot>, <contenttweaker:reinforced_machine_core>, <contenttweaker:iridium_osmium_ingot>], [<contenttweaker:magcondium_ingot>, <contenttweaker:iridium_osmium_ingot>, <contenttweaker:magcondium_ingot>]]);
recipes.addShaped(<appliedenergistics2:material:35>, [[<actuallyadditions:item_crystal:5>, <arcanearchives:shaped_quartz>, <actuallyadditions:item_crystal:5>],[<arcanearchives:shaped_quartz>, <appliedenergistics2:material:22>, <arcanearchives:shaped_quartz>], [<actuallyadditions:item_crystal:5>, <arcanearchives:shaped_quartz>, <actuallyadditions:item_crystal:5>]]);
//能量接收器
recipes.addShaped(<embers:ember_receiver>,[[<thermalfoundation:material:355>,null,<thermalfoundation:material:355>],[<contenttweaker:magcondium_ingot>,<embers:plate_caminite>,<contenttweaker:magcondium_ingot>]]);
//微型锅炉
recipes.addShaped(<embers:mini_boiler>, [[<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>],[<embers:ingot_dawnstone>, <contenttweaker:bad_machine_core>, <thermalfoundation:material:354>], [<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>]]);
recipes.addShaped(
    <item:extrautils2:ingredients:12>,[
        [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>],
        [<ore:gemLapis>,<ore:ingotIron>,<ore:gemLapis>],
        [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]
    ]
);
recipes.addShaped(
    <item:extrautils2:decorativesolidwood:1>*8,[
        [<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>],
        [<item:botania:livingwood>,<item:contenttweaker:arcane_essence>,<item:botania:livingwood>],
        [<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>]
    ]
);
recipes.addShaped(
    <item:extrautils2:ingredients:17>*8,[
        [<item:contenttweaker:blood_iron>,<item:contenttweaker:blood_iron>,<item:contenttweaker:blood_iron>],
        [<item:contenttweaker:blood_iron>,<item:minecraft:nether_star>,<item:contenttweaker:blood_iron>],
        [<item:contenttweaker:blood_iron>,<item:contenttweaker:blood_iron>,<item:contenttweaker:blood_iron>]
    ]
);

//温室玻璃
recipes.addShaped("greenhouse_glass_tweaked_advanced", <sereneseasons:greenhouse_glass:0> * 8, [[<ore:dyeCyan>,<ore:blockGlass>,<ore:dyeCyan>],[<ore:blockGlass>,<forestry:fertilizer_bio>,<ore:blockGlass>],[<ore:dyeCyan>,<forestry:resource_storage:0>,<ore:dyeCyan>]]);
val bari = <minecraft:iron_bars>;
val calloy = <ore:ingotConstructionAlloy>;
val chas = <ore:itemSimpleChassiParts>;
mods.recipestages.Recipes.addShaped("four", <enderio:block_tank>, [[calloy,bari,calloy],[bari,<extrautils2:drum>,bari],[calloy,bari,calloy]]);
mods.recipestages.Recipes.addShaped("four", <extrautils2:drum:1>, [[calloy,<ore:blockDarkSteel>,calloy],[calloy,<enderio:block_tank:1>,calloy],[calloy,<ore:blockDarkSteel>,calloy]]);
mods.recipestages.Recipes.addShaped("four", <extrautils2:drum:2>, [[chas,<ore:plateElectrum>,chas],[<ore:plateInvar>,<extrautils2:drum:1>,<ore:plateInvar>],[chas,<ore:plateElectrum>,chas]]);

recipes.addShaped(<forestry:frame_impregnated>, [
    [<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
    [<forestry:oak_stick>,<ore:clothManaweave>,<forestry:oak_stick>],
    [<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>]]
);

recipes.replaceAllOccurences(<ore:chipDiamond>, <ore:nuggetDawnstone>, <*>.only(function(item) {
    return item.definition.owner == "opencomputers";
}));

recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:ingotDawnstone>, <*>.only(function(item) {
    return item.definition.owner == "opencomputers";
}));

recipes.addShaped(<opencomputers:material:6>, [
    [<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>],
    [<ore:nuggetVibrantAlloy>, <arcanearchives:raw_quartz>, <ore:nuggetVibrantAlloy>],
    [null, <ore:dustRedstone>, null]
]);
