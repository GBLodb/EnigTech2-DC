#priority -100

import mods.naturesaura.TreeRitual;

TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);
TreeRitual.removeRecipe(<naturesaura:eye>);
TreeRitual.removeRecipe(<naturesaura:furnace_heater>);
//环境之眼
TreeRitual.addRecipe("eye", <minecraft:sapling>, <naturesaura:eye>, 50,[<botania:thirdeye>,<botania:livingwood>,<botania:livingwood>,<naturesaura:gold_leaf>,<naturesaura:gold_leaf>] );
//荒古树苗
TreeRitual.addRecipe("ancient_sapling", <roots:wildwood_sapling>, <naturesaura:ancient_sapling>, 50,[<twilightforest:twilight_sapling>,<twilightforest:twilight_sapling:1>,<botania:livingwood>,<naturesaura:gold_leaf>,<contenttweaker:arcane_essence>] );
