#packmode normal
#priority -100

import mods.enderio.SagMill;

//adds
SagMill.addRecipe(
    [<ore:dustNeodymium>.firstItem*2, <nuclearcraft:dust:3>, <minecraft:cobblestone>], 
    [100,15,15], 
    <ore:oreNeodymium>, 
    "MULTIPLY_OUTPUT"
);

SagMill.addRecipe(
    [<ore:dustMolybdenum>.firstItem*2, <thermalfoundation:material:0>, <minecraft:cobblestone>],
    [100,15,15],
    <ore:oreMolybdenum>,
    "MULTIPLY_OUTPUT"
);

