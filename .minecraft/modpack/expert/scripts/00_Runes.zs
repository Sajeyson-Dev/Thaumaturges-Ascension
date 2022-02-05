import mods.thaumcraft.Infusion;

var runeOfReality = <nevermine:CarvedRune1>;
var runeOfTravel = <nevermine:CarvedRune2>;
var runeOfPower = <nevermine:CarvedRune4>;
var runeOfSpace = <nevermine:CarvedRune3>;
var runeOfDirection = <nevermine:CarvedRune6>;
var ancientRock = <nevermine:ancientRock>;
var diamond = <minecraft:diamond>;
var jade = <nevermine:IngotJade>;
var amethyst = <nevermine:AmethystIngot>;
var infusionStone = <nevermine:iStoneGlistening>;
var balancedShard = <Thaumcraft:ItemShard:6>;

recipes.remove(runeOfPower);

Infusion.addRecipe("RUNES", ancientRock, [
    diamond, infusionStone, jade, amethyst, amethyst, amethyst, balancedShard, <Thaumcraft:ItemShard>], 
    "praecantatio 4, motus 8, iter 4, cognitio 4", runeOfReality, 2
);

Infusion.addRecipe("RUNES", ancientRock, [
    diamond, infusionStone, jade, amethyst, amethyst, amethyst, balancedShard, <Thaumcraft:ItemShard:3>], 
    "praecantatio 4, motus 8, iter 4, sensus 4", runeOfTravel, 2
);

Infusion.addRecipe("RUNES", ancientRock, [
    jade, jade, amethyst, amethyst, amethyst, amethyst, amethyst, amethyst], 
    "praecantatio 4, motus 8, iter 4, potentia 12, cognitio 8, ordo 12", runeOfPower, 3
);

Infusion.addRecipe("RUNES", ancientRock, [
    diamond, infusionStone, jade, amethyst, amethyst, amethyst, balancedShard, <Thaumcraft:ItemShard:5>], 
    "praecantatio 4, motus 8, iter 4, vacuos 4", runeOfSpace, 2
);

Infusion.addRecipe("RUNES", ancientRock, [
    diamond, infusionStone, jade, amethyst, amethyst, amethyst, balancedShard, <Thaumcraft:ItemShard:4>], 
    "praecantatio 4, motus 8, iter 4, spiritus 4", runeOfDirection, 2
);
