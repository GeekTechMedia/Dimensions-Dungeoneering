import crafttweaker.api.SmithingManager;

smithing.removeRecipe(<item:minecraft:netherite_helmet>);

mods.extendedcrafting.TableCrafting.addShaped("netherite_helmet", 3, <item:minecraft:netherite_helmet>, [
  [<item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>],
  [<item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>],
  [<item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>],
  [<item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:netherite_scrap>, <item:nourished_nether:netherite_nugget>],
  [<item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:nourished_nether:netherite_nugget>, <item:nourished_nether:netherite_nugget>]
]);
