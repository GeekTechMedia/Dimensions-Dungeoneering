craftingTable.removeRecipe(<item:easy_villagers:farmer>);

mods.extendedcrafting.TableCrafting.addShaped("farmer", 2, <item:easy_villagers:farmer>, [
	[<item:minecraft:iron_block>, <tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:iron_block>],
	[<tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:water_bucket>, <item:minecraft:air>, <tag:items:forge:glass>],
	[<tag:items:forge:glass>, <item:minecraft:water_bucket>, <item:minecraft:diamond_hoe>.withTag({Damage: 0 as int}), <item:minecraft:water_bucket>, <tag:items:forge:glass>],
	[<tag:items:forge:glass>, <item:minecraft:air>, <item:minecraft:water_bucket>, <item:minecraft:air>, <tag:items:forge:glass>],
	[<item:minecraft:iron_block>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:iron_block>]
]);
