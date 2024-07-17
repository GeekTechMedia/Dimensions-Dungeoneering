import crafttweaker.api.events.CTEventManager;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;
import mods.dimstages.DimensionStages;

StageHelper.grantStageOnKill(<entitytype:ba_bt:land_golem>, "land_golem");
StageHelper.grantStageOnKill(<entitytype:whisperer:whisperer>, "whisperer");
StageHelper.grantStageOnKill(<entitytype:minecraft:ender_dragon>, "ender_dragon");

CTEventManager.register<GameStageAdded>((event) => {

    if (event.stage == "land_golem") {

        event.player.sendMessage("§7§lAs the Land Golem falls its cries are heard throughout the world. Stronger champions among the monsters will now rise up to challenge you. The depths of hell will now bend to your will and allow you passage.");
    }
});

CTEventManager.register<GameStageAdded>((event) => {

    if (event.stage == "whisperer") {

        event.player.sendMessage("§8§lAs the Whisperer fades out of existance it whispers into the ears of its brethern giving them hope and courage to challenge stronger foes. Even stronger champions among the monsters will now seek you out. The void will now accept you... enter at your own risk...");
    }
});

CTEventManager.register<GameStageAdded>((event) => {

    if (event.stage == "ender_dragon") {

        event.player.sendMessage("§5§lAs the ender dragon is defeated you hear an evil laugh ring out throughout space itself. You begin to wonder if you've made a grave error as the legions of mutant creatures and champions the like the world as never seen will now pursue you...");
    }
});

DimensionStages.stageDimensionWithMessage("minecraft:the_nether", "§7§lYou hear a voice beckon, §c§oOnly those who have proven their strength by slaying a Land Golem may enter these realms...§l.", "land_golem");
DimensionStages.stageDimensionWithMessage("minecraft:the_end", "§7§lA mysterious force prevents your passage. You hear a strange whispering that mocks you saying, §c§oIf you wish to enter the void you must defeat me...§7§l.", "whisperer");

mods.champions.ChampionStages.addTierStage("land_golem", 2);
mods.champions.ChampionStages.addTierStage("land_golem", 3);

mods.champions.ChampionStages.addTierStage("whisperer", 4);
mods.champions.ChampionStages.addTierStage("whisperer", 5);

mods.champions.ChampionStages.addTierStage("ender_dragon", 6);
mods.champions.ChampionStages.addTierStage("ender_dragon", 7);
