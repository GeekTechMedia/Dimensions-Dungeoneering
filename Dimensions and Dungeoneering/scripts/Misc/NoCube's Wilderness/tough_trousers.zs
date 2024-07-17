craftingTable.removeRecipe(<item:nocubes_wilderness:birch_leggings>);

craftingTable.addShaped("tough_trousers", <item:nocubes_wilderness:birch_leggings>, [
    [<item:notreepunching:plant_fiber>, <item:notreepunching:plant_fiber>, <item:notreepunching:plant_fiber>],
    [<tag:items:minecraft:logs>, <item:nocubes_wilderness:forester_knife>.anyDamage().transformDamage(1), <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>]
]);
