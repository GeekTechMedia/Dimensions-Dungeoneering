import crafttweaker.api.SmithingManager;

smithing.removeRecipe(<item:minecraft:netherite_boots>);

mods.extendedcrafting.TableCrafting.addShaped("netherite_boots", 3, <item:minecraft:netherite_boots>, [
  [<item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>],
  [<item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>],
  [<item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>],
  [<item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>]
]);
