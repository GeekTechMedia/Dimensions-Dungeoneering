craftingTable.removeRecipe(<item:dankstorage:dank_2>);

mods.extendedcrafting.TableCrafting.addShaped("dank_2", 2, <item:dankstorage:dank_2>, [
	[<item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>],
	[<item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>],
	[<item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:dankstorage:dank_1>.withTag({inv: {}}), <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>],
	[<item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>],
	[<item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:redstone_block>, <item:extendedcrafting:redstone_catalyst>]
]);
