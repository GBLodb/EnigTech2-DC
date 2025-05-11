#priority -100

import mods.embers.Alchemy;

//注魔水晶
Alchemy.add(<contenttweaker:magfusive_crystal>, [<arcanearchives:raw_quartz>,<embers:crystal_ember>,<contenttweaker:arcane_essence>,<botania:manaresource:8>,<contenttweaker:magcondium_ingot>], {"dawnstone":25 to 50,"copper":20 to 30,"iron":15 to 20,"lead":15 to 20,"silver":5 to 10});   

//未抛光的暗淡盖亚水晶
Alchemy.add(<contenttweaker:dark_gaiya_crystal_unpolished>, [<arcanearchives:raw_quartz>,<ore:elvenDragonstone>,<embers:ember_cluster>,<bloodmagic:blood_shard>,<contenttweaker:magfusive_crystal>], {"dawnstone":50 to 100,"copper":50 to 100,"iron":50 to 100,"lead":50 to 100,"silver":50 to 100});   

//移除冶金粉尘
Alchemy.remove(<embers:dust_metallurgic>);
