#priority -100

import mods.botania.PureDaisy;
import crafttweaker.oredict.IOreDictEntry;

//活木和活石的白雏菊魔改
PureDaisy.removeRecipe(<botania:livingrock>);
PureDaisy.removeRecipe(<botania:livingwood>);

//活木的不同朝向矿辞典
static wildWood as IOreDictEntry = <ore:wildwood_log>;
       wildWood.add(<roots:wildwood_log>);
       wildWood.add(<roots:wildwood_log:4>);
       wildWood.add(<roots:wildwood_log:8>);

static ancientTree as IOreDictEntry = <ore:ancientTree>;
       ancientTree.add(<naturesaura:ancient_log>);
       ancientTree.add(<naturesaura:ancient_bark>);

PureDaisy.addRecipe(<astralsorcery:blockmarble>,<botania:livingrock>, 20);
PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>,<botania:livingwood>, 20);
