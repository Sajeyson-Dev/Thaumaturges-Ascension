import mods.thaumcraft.Arcane;

var runeOfReality = <nevermine:CarvedRune1>;
var runeOfTravel = <nevermine:CarvedRune2>;
var runeOfPower = <nevermine:CarvedRune4>;
var runeOfSpace = <nevermine:CarvedRune3>;
var runeOfDirection = <nevermine:CarvedRune6>;
var ancientRock = <nevermine:ancientRock>;
var diamond = <minecraft:diamond>;
var jade = <nevermine:IngotJade>;
var amethyst = <nevermine:AmethystIngot>;

var aspects = "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8";
var aspects_2 = "aer 12, terra 12, ignis 12, aqua 12, ordo 12, perditio 12";

recipes.remove(runeOfPower);

Arcane.addShaped("ASPECTS", runeOfReality, aspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null],
    [null, ancientRock, null]
]);

Arcane.addShaped("ASPECTS", runeOfTravel, aspects, [
    [null, ancientRock, null],
    [ancientRock, diamond, ancientRock],
    [ancientRock, null, ancientRock]
]);

Arcane.addShaped("ASPECTS", runeOfPower, aspects_2, [
    [amethyst, jade, amethyst],
    [amethyst, ancientRock, amethyst],
    [amethyst, jade, amethyst]
]);

Arcane.addShaped("ASPECTS", runeOfSpace, aspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null,],
    [ancientRock, null, ancientRock]
]);

Arcane.addShaped("ASPECTS", runeOfDirection, aspects, [
    [ancientRock, ancientRock, ancientRock],
    [null, diamond, null],
    [ancientRock, null, ancientRock]
]);
