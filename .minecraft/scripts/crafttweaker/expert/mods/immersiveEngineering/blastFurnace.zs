#packmode expert
#priority -100

import mods.immersiveengineering.BlastFurnace;

BlastFurnace.addFuel(<contenttweaker:good_fuel>, 1200);

//配方添加
BlastFurnace.addRecipe(<ore:ingotAluminum>.firstItem, <ore:dustAluminum>, 160);
BlastFurnace.addRecipe(<ore:ingotAluminum>.firstItem, <ore:oreAluminum>, 160);
BlastFurnace.addRecipe(<ore:itemSilicon>.firstItem, <ore:dustQuartz>, 200);
BlastFurnace.addRecipe(<ore:ingotIridium>.firstItem, <ore:oreIridium>, 500);
BlastFurnace.addRecipe(<ore:ingotIridium>.firstItem, <ore:dustIridium>, 500);
BlastFurnace.addRecipe(<ore:ingotTungstenSteel>.firstItem, <ore:oreTungsten>, 500);
BlastFurnace.addRecipe(<ore:ingotTungstenSteel>.firstItem, <ore:dustTungsten>, 500);
BlastFurnace.addRecipe(<ore:ingotChrome>.firstItem, <ore:dustChrome>, 500);
