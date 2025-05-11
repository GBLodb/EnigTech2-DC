#packmode expert
#priority -100

import crafttweaker.item.IIngredient;
import crafttweaker.player.IPlayer;
import mods.zenutils.I18n;
import mods.zenutils.UUID;

val toAdd as string[IIngredient] = {
    <item:extrautils2:ingredients:11> : game.localize("et2.tooltip.demonic_metal"),
    <item:contenttweaker:magic_key> : game.localize("et2.tooltip.magic_key"),
    <appliedenergistics2:material:13> : game.localize("et2.tooltip.ae_template"),
    <appliedenergistics2:material:14> : game.localize("et2.tooltip.ae_template"),
    <appliedenergistics2:material:15> : game.localize("et2.tooltip.ae_template"),
    <appliedenergistics2:material:19> : game.localize("et2.tooltip.ae_template"),
    <naturesaura:auto_crafter> : game.localize("et2.tooltip.na_crafter"),
    <enderio:block_crafter> : game.localize("et2.tooltip.eio_crafter"),
    <thermalexpansion:machine:11> : game.localize("et2.tooltip.te_crafter"),
    <mekanism:machineblock3:5> : game.localize("et2.tooltip.mek_crafter"),
    <extrautils2:analogcrafter> : game.localize("et2.tooltip.exu2_crafter"),
};

val warning as string[IIngredient] = {
    <item:immersiveengineering:material:6> : game.localize("et2.tooltip.coke"),
};

val praise as string[IIngredient] = {
    <item:contenttweaker:potion_inteligence> : game.localize("et2.praise.expert.stage_one"),
    <item:contenttweaker:ancient_scroll> : game.localize("et2.praise.expert.stage_two"),
    <item:contenttweaker:divine_inspiration> : game.localize("et2.praise.expert.stage_three"),
    <item:contenttweaker:brain_chip> : game.localize("et2.praise.expert.stage_four"),
    <item:contenttweaker:star_rune> : game.localize("et2.praise.expert.stage_five"),
    <item:contenttweaker:orders_truth> : game.localize("et2.praise.expert.stage_six"),
    <item:contenttweaker:ascenders_proof> : game.localize("et2.praise.expert.stage_alpha")
};

for item in toAdd{
    item.addTooltip(format.darkAqua(toAdd[item]));
}

for item in warning{
    item.addTooltip(format.red(warning[item]));
}

for item in praise{
    item.addTooltip(format.gold(praise[item]));
}
