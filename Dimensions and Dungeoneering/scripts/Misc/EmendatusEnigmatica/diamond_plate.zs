craftingTable.removeRecipe(<item:emendatusenigmatica:diamond_plate>);

craftingTable.addShaped("diamond_plate", <item:emendatusenigmatica:diamond_plate>, [
    [<item:emendatusenigmatica:enigmatic_hammer>.anyDamage().transformDamage(1)],
    [<item:minecraft:diamond>],
    [<item:minecraft:diamond>]
]);
