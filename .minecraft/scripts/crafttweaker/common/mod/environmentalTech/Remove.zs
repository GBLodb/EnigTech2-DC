#priority 0

//移除所有矿机核心工作台配方
for i in 1 .. 7 {
    recipes.remove(itemUtils.getItem("environmentaltech:void_ore_miner_cont_" ~ i.toString()));
}

//移除莱泽尔，艾洛蒂，凯罗尼，普雷蒂，艾恩尼，以太水晶/石的合成方式
for name in ["litherite", "erodium", "kyronite", "pladium", "ionite", "aethium"] {
    recipes.remove(itemUtils.getItem("environmentaltech:" ~ name));
    recipes.remove(itemUtils.getItem("environmentaltech:" ~ name ~ "_crystal"));
}
