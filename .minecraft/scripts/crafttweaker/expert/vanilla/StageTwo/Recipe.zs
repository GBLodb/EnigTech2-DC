#packmode expert
#priority -100

val slm = <ore:slimeball>;
val star = <silentgems:craftingmaterial:20>;
val agent = <silentgems:charging_agent:2>;

recipes.addShaped(<contenttweaker:fire_resist_mixture> * 5, [[<minecraft:clay_ball>, <minecraft:sand>, slm],[<minecraft:sand>, <botania:specialflower>.withTag({type: "clayconia"}).reuse(), <minecraft:sand>], [slm, <minecraft:sand>, <minecraft:clay_ball>]]);
recipes.addShaped(<contenttweaker:fuel_helper> * 3, [[<contenttweaker:dried_grass>, <thermalfoundation:material:800>], [<thermalfoundation:material:800>, <contenttweaker:dried_grass>]]);
recipes.addShaped(<contenttweaker:bad_fuel> * 4, [[<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>],[<contenttweaker:dust_wood>, <thermalfoundation:material:768>, <contenttweaker:dust_wood>], [<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>]]);

//温室玻璃
recipes.addShaped("greenhouse_glass_tweaked_standard", <sereneseasons:greenhouse_glass:0> * 4, [[<ore:dyeLightBlue>,<ore:blockGlass>,<ore:dyeLightBlue>],[<ore:blockGlass>,<botania:fertilizer>,<ore:blockGlass>],[<ore:dyeLightBlue>,<roots:runestone>,<ore:dyeLightBlue>]]);
