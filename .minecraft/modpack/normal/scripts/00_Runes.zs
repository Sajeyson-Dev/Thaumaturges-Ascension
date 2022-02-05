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

var aspects = "aer 3, terra 3, ignis 3, aqua 3, ordo 3, perditio 3";
var aspects_2 = "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5";

recipes.remove(runeOfPower);

Arcane.addShaped("RUNES", runeOfReality, aspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null],
    [null, ancientRock, null]
]);

Arcane.addShaped("RUNES", runeOfTravel, aspects, [
    [null, ancientRock, null],
    [ancientRock, diamond, ancientRock],
    [ancientRock, null, ancientRock]
]);

Arcane.addShaped("RUNES", runeOfPower, aspects_2, [
    [amethyst, jade, amethyst],
    [amethyst, ancientRock, amethyst],
    [amethyst, jade, amethyst]
]);

Arcane.addShaped("RUNES", runeOfSpace, aspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null,],
    [ancientRock, null, ancientRock]
]);

Arcane.addShaped("RUNES", runeOfDirection, aspects, [
    [ancientRock, ancientRock, ancientRock],
    [null, diamond, null],
    [ancientRock, null, ancientRock]
]);
