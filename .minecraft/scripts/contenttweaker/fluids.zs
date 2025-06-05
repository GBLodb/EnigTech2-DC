#priority 2000

#loader contenttweaker
//导包
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;
	import mods.contenttweaker.IItemRightClick;
	import mods.contenttweaker.Commands;
	import mods.contenttweaker.Fluid;
	import mods.contenttweaker.Color;
	import mods.contenttweaker.MaterialSystem;
	import mods.contenttweaker.Material;

//流体列表
var fluids as string[string] = {
	"lubricant" : 0x009933,
	"oil_gas" : 0xCCCCCC,
	"ethylene" : 0xCCACCC,
	"concentrated_ethylene" : 0xCC9CCC,
	"hydrochloric_acid" : 0xCCCC33,
	"silicon" : 0xCCCCA3,
	"concentrated_silicon" : 0xCCCC83,
	"dragon_breathe" : 0xCD00CD,
	"blend_caminite" : 0xFFFFFF
};
//流体注册
for key, color in fluids {
	VanillaFactory.createFluid("fluid_" + key, color).register();
}

var crystallizedFluids as string[string] = {
	"erodium" : 0x4e187d,
	"kytonite" : 0x4d1131,
	"pladium" : 0x111d4d,
	"ionite" : 0x22adbf
};

for name, color in crystallizedFluids {
	val f as Fluid = VanillaFactory.createFluid("fluid_" + name, color);
	f.temperature = 5000;
	f.luminosity = 12;
	f.density = 2000;
	f.register();
}
