import mods.thaumcraft.Arcane;

var goldenBag = <ExtraUtilities:golden_bag>;
var enchFabric = <Thaumcraft:ItemResource:7>;
var thaumium = <Thaumcraft:ItemResource:2>;
var goldBlock = <minecraft:gold_block>;
var goldChest = <IronChest:BlockIronChest:1>;
var ghostlyStone = <nevermine:GhostStone>;

recipes.remove(goldenBag);
Arcane.addShaped("ENCHFABRIC", goldenBag, "aer 45, ordo 45", [
    [enchFabric, thaumium, enchFabric],
    [enchFabric, goldChest, enchFabric],
    [enchFabric, goldBlock, enchFabric]
]);

Arcane.addShapeless("GOLDEN_BAG", <ExtraUtilities:golden_bag>.withTag({enchanted: 1 as byte}), "ordo 24",
    [goldenBag, ghostlyStone, ghostlyStone, ghostlyStone, ghostlyStone
]);
