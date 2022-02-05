import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;

var unstableIngot = <ExtraUtilities:unstableingot>;
var unstableNugget = <ExtraUtilities:unstableingot:1>;
var thaumium = <Thaumcraft:ItemResource:2>;
var thaumiumNugget = <Thaumcraft:ItemNugget:6>;

recipes.remove(unstableIngot);
recipes.remove(unstableNugget);

Arcane.addShapeless("THAUMIUM", unstableIngot, "perditio 20, terra 10, ordo 10", [
    <ExtraUtilities:divisionSigil>, thaumium, <minecraft:diamond>
]);

Arcane.addShapeless("THAUMIUM", unstableNugget, "perditio 2, terra 1, ordo 1", [
    <ExtraUtilities:divisionSigil>, thaumiumNugget, <minecraft:diamond>
]);

Infusion.addRecipe("INFUSION", thaumium, [
    unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget],
    "metallum 20, ordo 20", <ExtraUtilities:unstableingot:2>, 1
);

// \n doesn't work...
unstableIngot.addTooltip(format.aqua("Don't listen to this guy!"));
unstableIngot.addTooltip(format.aqua("This must be crafted on the Arcane Worktable!"));
