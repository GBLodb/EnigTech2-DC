#priority 2000

#loader contenttweaker

import crafttweaker.util.Position3f;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.BlockPos;
import mods.contenttweaker.Hand;
import mods.contenttweaker.Facing;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.ActionResult;

val lighter = VanillaFactory.createItem("wooden_lighter");
lighter.maxStackSize = 1;
lighter.maxDamage = 5;
lighter.textureLocation = ResourceLocation.create("etutil:items/wooden_lighter");
lighter.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var firePos = pos.getOffset(facing, 1);
    if (world.getBlockState(firePos).isReplaceable(world, firePos)) {
        world.setBlockState(<block:minecraft:fire>, firePos);
        player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }

    return ActionResult.pass();
};
lighter.register();