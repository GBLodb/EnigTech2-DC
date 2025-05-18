#priority 50
#reloadable

import crafttweaker.player.IPlayer;
import crafttweaker.event.PlayerLoggedInEvent;

events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
    val player as IPlayer = event.player;
    if (!player.hasGameStage("one")) {
        player.addGameStage("one");
    }
});
