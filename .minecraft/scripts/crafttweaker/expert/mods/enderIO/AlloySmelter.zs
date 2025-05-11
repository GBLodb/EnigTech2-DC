#packmode expert
#priority -100

//导包
import mods.enderio.AlloySmelter;

//硬化玻璃
AlloySmelter.addRecipe(<thermalfoundation:glass:3>, [<ore:dustLead>, <ore:dustObsidian>*4,<contenttweaker:dust_silicon>],3200);
//镍铬合金
AlloySmelter.addRecipe(<ore:ingotNichrome>.firstItem*3, [<ore:ingotNickel>*2, <ore:ingotChrome>],3200);
//Hyunium
AlloySmelter.addRecipe(<ore:ingotHyunium>.firstItem, [<ore:ingotSoularium>, <ore:ingotAstralStarmetal>, <ore:ingotEnderium>], 6400);