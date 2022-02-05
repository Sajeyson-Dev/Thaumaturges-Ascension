import mods.thaumcraft.Arcane;
import minetweaker.item.IItemStack;

var unstableIngot = <ExtraUtilities:unstableingot>;
var voidMetal = <Thaumcraft:ItemResource:16>;
var ringBase = <Thaumcraft:ItemBaubleBlanks:1>;
var shyreIngot = <nevermine:IngotShyrestone>;
var opteryxFeather = <nevermine:OpteryxFeather>;
var harness = <Thaumcraft:HoverHarness>;

var ringType_1 = <ExtraUtilities:angelRing>;
var ringType_2 = <ExtraUtilities:angelRing:1>;
var ringType_3 = <ExtraUtilities:angelRing:2>;
var ringType_4 = <ExtraUtilities:angelRing:3>;
var ringType_5 = <ExtraUtilities:angelRing:4>;

var glass = <minecraft:glass>;
var feather = <minecraft:feather>;
var purpleDye = <minecraft:dye:5>;
var pinkDye = <minecraft:dye:9>;
var leather = <minecraft:leather>;
var goldNugget = <minecraft:gold_nugget>;

var aspects = "aer 125, ordo 125, terra 116";

for ring in [
    <ExtraUtilities:angelRing>,
    <ExtraUtilities:angelRing:1>,
    <ExtraUtilities:angelRing:2>,
    <ExtraUtilities:angelRing:3>,
    <ExtraUtilities:angelRing:4>
] as IItemStack[] {
    recipes.remove(ring);
}

Arcane.addShaped("VOIDMETAL", ringType_1, aspects, [
    [glass, harness, glass],
    [opteryxFeather, ringBase, opteryxFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

Arcane.addShaped("VOIDMETAL", ringType_2, aspects, [
    [feather, harness, feather],
    [opteryxFeather, ringBase, opteryxFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

Arcane.addShaped("VOIDMETAL", ringType_3, aspects, [
    [purpleDye, harness, pinkDye],
    [opteryxFeather, ringBase, opteryxFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

Arcane.addShaped("VOIDMETAL", ringType_4, aspects, [
    [leather, harness, leather],
    [opteryxFeather, ringBase, opteryxFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

Arcane.addShaped("VOIDMETAL", ringType_5, aspects, [
    [goldNugget, harness, goldNugget],
    [opteryxFeather, ringBase, opteryxFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

for ring in [
    ringType_1,
    ringType_2,
    ringType_3,
    ringType_4,
    ringType_5
] as IItemStack[] {
    recipes.addShapeless(ringType_1, [
    ring, glass, glass
]);

    recipes.addShapeless(ringType_2, [
    ring, feather, feather
]);

    recipes.addShapeless(ringType_3, [
    ring, purpleDye, pinkDye
]);

    recipes.addShapeless(ringType_4, [
    ring, leather, leather
]);

    recipes.addShapeless(ringType_5, [
    ring, goldNugget, goldNugget
]);
}
