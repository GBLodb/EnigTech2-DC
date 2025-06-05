#packmode expert
#priority -100
var machineName = "blueprint_analyzer";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blueprint", machineName, 20*60)
    .addEnergyPerTickInput(512)
	.addItemInput(<item:contenttweaker:unknown_blueprint>)
    .addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:intergrated_assembly_mk1"})).setChance(0.4)
    .addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:razer"})).setChance(0.2)
    .addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blast_furnace_mk5_terminal"})).setChance(0.12)
    .addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blast_furnace_mk5_eternal"})).setChance(0.08)
    .addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:intergrated_assembly_mk2"})).setChance(0.04)
	.build();