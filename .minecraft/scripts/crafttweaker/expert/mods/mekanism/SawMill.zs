#packmode expert
#priority -100

import mods.mekanism.sawmill;
import crafttweaker.item.IItemStack;
import scripts.crafttweaker.common.mod.mekanism.SawMill.woodList;

for log, plank in woodList{
    sawmill.addRecipe(log, plank*4, <item:mekanism:sawdust>*2, 0.8);
}
