import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;

var unstableIngot = <ExtraUtilities:unstableingot>;
var unstableNugget = <ExtraUtilities:unstableingot:1>;
var thaumium = <Thaumcraft:ItemResource:2>;
var thaumiumNugget = <Thaumcraft:ItemNugget:6>;

recipes.remove(unstableIngot);
recipes.remove(unstableNugget);

Arcane.addShapeless("UNSTABLE_INGOT", unstableIngot, "perditio 30, terra 20, ordo 20", [
    <ExtraUtilities:divisionSigil>, thaumium, <minecraft:diamond>
]);

Arcane.addShapeless("UNSTABLE_NUGGET", unstableNugget, "perditio 3, terra 2, ordo 2", [
    <ExtraUtilities:divisionSigil>, thaumiumNugget, <minecraft:diamond>
]);

Infusion.addRecipe("STABLE_INGOT", thaumium, [
    unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget],
    "metallum 30, ordo 30", <ExtraUtilities:unstableingot:2>, 1
);

// \n doesn't work...
unstableIngot.addTooltip(format.aqua("Don't listen to this guy!"));
unstableIngot.addTooltip(format.aqua("This must be crafted on the Arcane Worktable!"));
