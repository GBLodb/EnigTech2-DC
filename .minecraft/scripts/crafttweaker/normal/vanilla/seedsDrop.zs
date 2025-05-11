#packmode normal
#priority -100

val seedList = vanilla.seeds.seeds;

vanilla.seeds.addSeed(<minecraft:beetroot_seeds> % 50);
vanilla.seeds.addSeed(<item:roots:terra_spores> % 30);
vanilla.seeds.addSeed(<minecraft:carrot> % 10);

//极低概率掉落世界树的意志
vanilla.seeds.addSeed(<item:contenttweaker:will_of_world_tree> % 0.001);
