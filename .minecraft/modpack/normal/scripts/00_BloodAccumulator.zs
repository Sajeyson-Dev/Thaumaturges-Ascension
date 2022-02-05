import mods.thaumcraft.Arcane;

var bloodAccumulator = <nevermine:BloodAccumulator>;
var rosite = <nevermine:IngotRosite>;
var leather = <minecraft:leather>;

recipes.remove(bloodAccumulator);

Arcane.addShaped("BLOOD_ACCUMULATOR", bloodAccumulator, "aer 24, aqua 24, ordo 24", [
    [leather, null, leather],
    [leather, rosite, leather],
    [leather, leather, leather]
]);
