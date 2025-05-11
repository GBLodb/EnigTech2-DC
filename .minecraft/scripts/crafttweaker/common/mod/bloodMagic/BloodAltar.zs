#priority -100

import mods.bloodmagic.BloodAltar;

BloodAltar.removeRecipe(<minecraft:stone>);
BloodAltar.removeRecipe(<minecraft:diamond>);
BloodAltar.removeRecipe(<minecraft:redstone_block>);
BloodAltar.removeRecipe(<minecraft:gold_block>);

//空白石板
BloodAltar.addRecipe(<bloodmagic:slate>,<naturesaura:infused_stone>,0,1000,5,5);
//冶血铁
BloodAltar.addRecipe(<contenttweaker:blood_iron>,<botania:manaresource:7>,0,1000,5,5);
//学徒宝珠	
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<twilightforest:block_storage:4>,1,5000,5,5);
//法师宝珠
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<naturesaura:calling_spirit>,2,25000,20,20);
//熏黑大理石
BloodAltar.addRecipe(<astralsorcery:blockblackmarble>,<astralsorcery:blockmarble>,4,250,10,10);
//强导电机
BloodAltar.addRecipe(<contenttweaker:strong_motor>,<contenttweaker:strong_motor_unprocessed>,4,20000,100,100);
//魔能计算机
BloodAltar.addRecipe(<contenttweaker:magic_calculator>,<contenttweaker:magic_calculator_unpowered>,4,10000,100,100);

BloodAltar.addRecipe(<contenttweaker:forbidden_life_essence>,<contenttweaker:essencial_blood>,4,100000,100,1);

BloodAltar.addRecipe(<contenttweaker:stablized_bioradioactive_source>,<contenttweaker:bioradioactive_source>,4,50000,100,1);
