#packmode expert
#priority -100

import mods.enderio.SagMill;

//adds
SagMill.addRecipe(
    [<14>*2, <nuclearcraft:thorium:2>, <minecraft:cobblestone>], 
    [100,15,15], 
    <ore:oreNeodymium>, 
    "MULTIPLY_OUTPUT"
);

SagMill.addRecipe(
    [<ore:dustMolybdenum>*2, <thermalfoundation:material:0>, <minecraft:cobblestone>],
    [100,15,15],
    <ore:oreMolybdenum>,
    "MULTIPLY_OUTPUT"
);

