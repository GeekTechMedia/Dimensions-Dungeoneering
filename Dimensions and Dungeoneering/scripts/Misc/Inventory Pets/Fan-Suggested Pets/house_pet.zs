craftingTable.removeRecipe(<item:inventorypets:pet_house>);

craftingTable.addShaped("house_pet", <item:inventorypets:pet_house>, [
    [<item:minecraft:air>, <item:minecraft:stone_bricks>, <item:minecraft:air>],
    [<item:minecraft:stone_bricks>, <tag:items:forge:glass_panes>, <item:minecraft:stone_bricks>],
    [<tag:items:minecraft:logs>, <item:minecraft:iron_door>, <tag:items:minecraft:logs>]
]);
