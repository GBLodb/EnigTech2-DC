#priority -100

//导包
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;
import crafttweaker.item.IItemStack;

//玻璃瓶->纯净水->纯净水瓶
FluidToItem.transform(<toughasnails:purified_water_bottle> * 3, <liquid:purified_water>, [<minecraft:glass_bottle> * 3], true);

//冷静土豆
FluidToItem.transform(<contenttweaker:stable_potato>, <fluid:cryotheum>, [<silentgems:chaosorb>.withTag({ChaosCharge: 5000})], true);

//玄理联络
FluidToItem.transform(<contenttweaker:link>,<fluid:neutron>,[<contenttweaker:philosophers_sand>*3],true);

//天翼族之眼回收
FluidToItem.transform(<botania:manaresource:8>*8,<fluid:fluid_dragon_breathe>,[<botania:flugeleye>.withTag({})]);

//硫酸
FluidToFluid.transform(<liquid:sulfuric_acid>, <liquid:water>, [<ore:dustSulfur> * 4]);

//盐酸
FluidToFluid.transform(<liquid:fluid_hydrochloric_acid>, <liquid:sulfuric_acid>, [<ore:itemSalt>,<contenttweaker:arcane_essence>]);

//极寒之凛冰
FluidToFluid.transform(<liquid:cryotheum>, <liquid:fluid_dragon_breathe>, [<thermalfoundation:material:2048> * 2]);

//原油
FluidToFluid.transform(<liquid:crude_oil>, <liquid:water>, [<thermalfoundation:material:892> * 8]);
