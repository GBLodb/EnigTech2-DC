#packmode normal
#priority -100
var machineName = "entropy_collector";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 5*20)
	.addMekanismLaserInput(1000000000)
	.addEnergyPerTickInput(100000)
	.addItemOutput(<contenttweaker:entropy>)
	.build();
