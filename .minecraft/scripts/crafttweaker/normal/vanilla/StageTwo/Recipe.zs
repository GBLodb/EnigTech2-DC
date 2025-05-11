#packmode normal
#priority -100

val slm = <ore:slimeball>;
val star = <silentgems:craftingmaterial:20>;
val agent = <silentgems:charging_agent:2>;
val dwood = <ore:dustWood>;

recipes.addShaped(<contenttweaker:fire_resist_mixture> * 6, [[<minecraft:clay_ball>, <minecraft:sand>, slm],[<minecraft:sand>, <botania:specialflower>.withTag({type: "clayconia"}).reuse(), <minecraft:sand>], [slm, <minecraft:sand>, <minecraft:clay_ball>]]);
recipes.addShaped(<contenttweaker:fuel_helper> * 2, [[<contenttweaker:dried_grass>, <thermalfoundation:material:800>], [<thermalfoundation:material:800>, <contenttweaker:dried_grass>]]);
recipes.addShaped(<contenttweaker:bad_fuel> * 5, [[<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>],[<contenttweaker:dust_wood>, <thermalfoundation:material:768>, <contenttweaker:dust_wood>], [<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>]]);

//混沌煤炭块
val bcoal = <minecraft:coal_block>;
val bchaos = <silentgems:miscblock:0>;
recipes.addShaped("chaoscoal_block", <silentgems:miscblock:3>*8, [[bcoal,bcoal,bcoal],[bcoal,bchaos,bcoal],[bcoal,bcoal,bcoal]]);

//纸箱
mods.recipestages.Recipes.addShaped("two",<mekanism:cardboardbox>,[[dwood,dwood,dwood],[dwood,slm,dwood],[dwood,dwood,dwood]]);
