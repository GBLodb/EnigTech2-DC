#packmode normal
#priority -100

import mods.MobStages;

//小女仆
MobStages.addStage("beta", "touhou_little_maid:entity.passive.maid");
MobStages.toggleSpawner("touhou_little_maid:entity.passive.maid", true);

//森近霖之助
MobStages.addStage("beta", "touhou_little_maid:entity.monster.rinnosuke");
MobStages.toggleSpawner("touhou_little_maid:entity.monster.rinnosuke", true);

//精灵女仆
MobStages.addStage("beta", "touhou_little_maid:entity.monster.fairy");
MobStages.toggleSpawner("touhou_little_maid:entity.monster.fairy", true);

//太古魔像
MobStages.addStage("three", "embers:ancient_golem");
MobStages.addStage("four", "embers:ancient_golem");
MobStages.addStage("five", "embers:ancient_golem");
MobStages.addStage("six", "embers:ancient_golem");
MobStages.addStage("alpha", "embers:ancient_golem");
MobStages.addStage("beta", "embers:ancient_golem");
MobStages.toggleSpawner("embers:ancient_golem", true);
