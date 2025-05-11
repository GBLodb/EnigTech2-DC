#packmode expert
#priority 0

//导包
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//按资源ID移除
val removingArray = [
    <nuclearcraft:salt_fission_heater>
] as IItemStack[];

//按矿辞移除
val removingODArray = [
    <ore:blockSteel>
] as IOreDictEntry[];

//按配方ID移除
val removingRNArray = [
    "mekanismgenerators:generator_10",
    "mekanism:basicblock2_5",
    "nuclearcraft:item.nuclearcraft.part.steel_frame",
    "nuclearcraft:tile.nuclearcraft.salt_fission_redstone_port"
] as string[];

//结算
for ods in removingODArray{
    recipes.remove(ods);
}

for items in removingArray{
    recipes.remove(items);
}

for rns in removingRNArray{
    recipes.removeByRecipeName(rns);
}
