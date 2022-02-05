import mods.thaumcraft.Arcane;

var blueprint = <nevermine:InfusionBlueprint>;
var ancientRock = <nevermine:ancientRock>;

recipes.remove(blueprint);

Arcane.addShaped("THAUMIUM", blueprint, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
    [ancientRock, <nevermine:AmethystIngot>, ancientRock],
    [ancientRock, <nevermine:iStoneGlistening>, ancientRock],
    [ancientRock, <Thaumcraft:ItemResource:2>, ancientRock]
]);
