craftingTable.removeRecipe(<item:emendatusenigmatica:gold_plate>);

craftingTable.addShaped("gold_plate", <item:emendatusenigmatica:gold_plate>, [
    [<item:emendatusenigmatica:enigmatic_hammer>.anyDamage().transformDamage(1)],
    [<item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>]
]);
