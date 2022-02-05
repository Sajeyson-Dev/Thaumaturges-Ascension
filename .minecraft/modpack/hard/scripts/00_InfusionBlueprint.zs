import mods.thaumcraft.Arcane;

var blueprint = <nevermine:InfusionBlueprint>;
var ancientRock = <nevermine:ancientRock>;

recipes.remove(blueprint);

Arcane.addShaped("INFUSION_BLUEPRINT", blueprint, "aer 32, terra 32, ignis 32, aqua 32, ordo 32, perditio 32", [
    [ancientRock, <nevermine:AmethystIngot>, ancientRock],
    [ancientRock, <nevermine:iStoneGlistening>, ancientRock],
    [ancientRock, <Thaumcraft:ItemResource:2>, ancientRock]
]);
