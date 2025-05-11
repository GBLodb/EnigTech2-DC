#packmode normal
#priority -100

import mods.mekanism.sawmill;
import crafttweaker.item.IItemStack;
import scripts.crafttweaker.common.mod.mekanism.SawMill.woodList;

for log, plank in woodList{
    sawmill.addRecipe(log, plank*6, <item:mekanism:sawdust>);
}
