import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;

var unstableIngot = <ExtraUtilities:unstableingot>;
var unstableNugget = <ExtraUtilities:unstableingot:1>;
var thaumium = <Thaumcraft:ItemResource:2>;
var thaumiumNugget = <Thaumcraft:ItemNugget:6>;
var diamond = <minecraft:diamond>;
var sigil = <ExtraUtilities:divisionSigil>;

recipes.remove(unstableIngot);
recipes.remove(unstableNugget);

Arcane.addShapeless("UNSTABLE_INGOT", unstableIngot, "perditio 8, terra 4, ordo 4", [
    sigil, thaumium, diamond
]);

Arcane.addShapeless("UNSTABLE_NUGGET", unstableNugget, "perditio 1, terra 1, ordo 1", [
    sigil, thaumiumNugget, diamond
]);

Infusion.addRecipe("STABLE_INGOT", thaumium, [
    unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget],
    "metallum 10, ordo 10", <ExtraUtilities:unstableingot:2>, 1
);

// \n doesn't work...
unstableIngot.addTooltip(format.aqua("Don't listen to this guy!"));
unstableIngot.addTooltip(format.aqua("This must be crafted on the Arcane Workbench!"));
