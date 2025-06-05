#priority 50
#reloadable

import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.PlayerLoggedInEvent;

events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
    val player as IPlayer = event.player;
    if (!player.hasGameStage("one")) {
        player.addGameStage("one");
    }
});

events.onBlockBreak(function(event as BlockBreakEvent) {
    val compatGrassList as IItemStack[] = [
        <biomesoplenty:plant_0>,
        <biomesoplenty:plant_0:1>,
        <biomesoplenty:plant_0:7>,
        <biomesoplenty:plant_0:8>,
        <biomesoplenty:plant_0:10>,
        <biomesoplenty:plant_1>
    ];
	if (isNull(event.world) || event.world.isRemote() || !event.isPlayer) {
		return;
	}
	{
        val world = event.world;
        for grass in compatGrassList {
            if (grass.definition.id == event.block.definition.id && world.random.nextInt(15)==0) {
                world.spawnEntity(<roots:terra_spores>.createEntityItem(world, event.position));
                return;
            }
        }
	}
});