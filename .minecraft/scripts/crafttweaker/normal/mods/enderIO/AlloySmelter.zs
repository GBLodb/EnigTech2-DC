#packmode normal
#priority -100

//导包
import mods.enderio.AlloySmelter;

//硬化玻璃
AlloySmelter.addRecipe(<thermalfoundation:glass:3>*2, [<ore:dustLead>, <ore:dustObsidian>*4,<contenttweaker:dust_silicon>],3200);
//镍铬合金
AlloySmelter.addRecipe(<ore:ingotNichrome>.firstItem*4, [<ore:ingotNickel>*3, <contenttweaker:material_part:25>],3200);
