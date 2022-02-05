import mods.thaumcraft.Arcane;

var bloodAccumulator = <nevermine:BloodAccumulator>;
var rosite = <nevermine:IngotRosite>;
var enchFabric = <Thaumcraft:ItemResource:7>;

recipes.remove(bloodAccumulator);

Arcane.addShaped("ASPECTS", bloodAccumulator, "aer 63, aqua 63, ordo 63", [
    [enchFabric, null, enchFabric],
    [enchFabric, rosite, enchFabric],
    [enchFabric, enchFabric, enchFabric]
]);
