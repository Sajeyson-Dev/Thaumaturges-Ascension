import mods.thaumcraft.Arcane;

var bloodAccumulator = <nevermine:BloodAccumulator>;
var rosite = <nevermine:IngotRosite>;
var hide = <nevermine:UrkaHide>;

recipes.remove(bloodAccumulator);

Arcane.addShaped("BLOOD_ACCUMULATOR", bloodAccumulator, "aer 42, aqua 42, ordo 42", [
    [hide, null, hide],
    [hide, rosite, hide],
    [hide, hide, hide]
]);
