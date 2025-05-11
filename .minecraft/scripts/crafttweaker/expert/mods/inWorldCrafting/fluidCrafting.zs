#packmode expert
#priority -100

//导包
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;
import crafttweaker.item.IItemStack;
import scripts.crafttweaker.common.mod.inWorldCrafting.FluidCrafting.crystalMap;

//液态龙息
FluidToFluid.transform(<liquid:fluid_dragon_breathe>, <liquid:water>, [<minecraft:dragon_breath> * 3]);

//基岩粉->奥术源质
FluidToItem.transform(<contenttweaker:arcane_essence>*18, <liquid:fluid_dragon_breathe>,[<enderio:item_material:20>], true);

//方镁矾
FluidToItem.transform(<embers:blend_caminite>*3, <liquid:fluid_blend_caminite>,[<contenttweaker:arcane_essence>*2], true);

//增生之种
FluidToItem.transform(<botania:overgrowthseed>*2,<liquid:mana>,[<contenttweaker:earth_x>,<contenttweaker:wind_x>,<contenttweaker:spring_x>,<contenttweaker:condensed_seed>], true);

for cry,seed in crystalMap{
    FluidToItem.transform(cry.withAmount(6),<fluid:fluid_dragon_breathe>, [seed,cry], true);
}
