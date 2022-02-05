import mods.thaumcraft.Arcane;

var infusionBlueprint = <nevermine:InfusionBlueprint>;
var ancientRock = <nevermine:ancientRock>;

recipes.remove(infusionBlueprint);

Arcane.addShaped("INFUSION_BLUEPRINT", infusionBlueprint, "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
    [ancientRock, <nevermine:AmethystIngot>, ancientRock],
    [ancientRock, <nevermine:iStoneGlistening>, ancientRock],
    [ancientRock, <Thaumcraft:ItemResource:2>, ancientRock]
]);
