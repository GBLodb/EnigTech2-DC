#packmode expert
#priority -100

import mods.embers.DawnstoneAnvil;

DawnstoneAnvil.remove(<bloodmagic:sentient_pickaxe>, null);
DawnstoneAnvil.remove(<bloodmagic:sentient_axe>, null);
DawnstoneAnvil.remove(<bloodmagic:sentient_shovel>, null);
DawnstoneAnvil.remove(<bloodmagic:sentient_sword>, null);

DawnstoneAnvil.add([<ore:ingotIron>.firstItem * 3], <bloodmagic:sentient_pickaxe>, null);
DawnstoneAnvil.add([<ore:ingotIron>.firstItem * 3], <bloodmagic:sentient_axe>, null);
DawnstoneAnvil.add([<ore:ingotIron>.firstItem * 1], <bloodmagic:sentient_shovel>, null);
DawnstoneAnvil.add([<ore:ingotIron>.firstItem * 2], <bloodmagic:sentient_sword>, null);
