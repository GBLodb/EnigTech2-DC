#priority -1

import mods.chisel.Carving;
import crafttweaker.item.IItemStack;

Carving.removeGroup("marble");

Carving.addGroup("chiselmarble");
for i in 0 .. 7 {
    Carving.addVariation("chiselmarble", itemUtils.getItem("astralsorcery:blockmarble", i));
}

Carving.addGroup("astralmarble");
for i in 0 .. 16 {
    Carving.addVariation("astralmarble", itemUtils.getItem("chisel:marble", i));
}
for i in 0 .. 10 {
    Carving.addVariation("astralmarble", itemUtils.getItem("chisel:marble1", i));
}
for i in 0 .. 8 {
    Carving.addVariation("astralmarble", itemUtils.getItem("chisel:marble2", i));
}
for i in 0 .. 16 {
    Carving.addVariation("astralmarble", itemUtils.getItem("chisel:marblepillar", i));
}
