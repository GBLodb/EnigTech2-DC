#packmode normal
#priority -100

import crafttweaker.item.IIngredient;
import crafttweaker.player.IPlayer;
import mods.zenutils.I18n;
import mods.zenutils.UUID;

val praise as string[IIngredient] = {
    <item:contenttweaker:potion_inteligence> : game.localize("et2.praise.normal.stage_one"),
    <item:contenttweaker:ancient_scroll> : game.localize("et2.praise.normal.stage_two"),
    <item:contenttweaker:divine_inspiration> : game.localize("et2.praise.normal.stage_three"),
    <item:contenttweaker:brain_chip> : game.localize("et2.praise.normal.stage_four"),
    <item:contenttweaker:star_rune> : game.localize("et2.praise.normal.stage_five"),
    <item:contenttweaker:orders_truth> : game.localize("et2.praise.normal.stage_six"),
    <item:contenttweaker:ascenders_proof> : game.localize("et2.praise.normal.stage_alpha")
};

for item in praise{
    item.addTooltip(format.gold(praise[item]));
}
