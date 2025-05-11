#priority -100

import mods.immersiveengineering.Excavator;

//加入铂矿脉
//Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
Excavator.addMineral("Platinum", 30, 0.005, ["thermalfoundation:ore:4", "thermalfoundation:ore:5"], [0.02, 0.005]);
