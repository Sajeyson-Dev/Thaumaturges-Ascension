import mods.thaumcraft.Arcane;
import minetweaker.item.IItemStack;

for stone in [
    <nevermine:pStoneGlistening>, 
    <nevermine:pStoneGleaming>, 
    <nevermine:pStoneAmbient>, 
    <nevermine:pStoneGlaring>, 
    <nevermine:pStoneGlowing>, 
    <nevermine:pStoneShining>, 
    <nevermine:pStoneRadiant>, 
    <nevermine:pStoneBlooming>
] as IItemStack[] {
    Arcane.addShaped("MINERS_RING", <Baubles:Ring>, "ordo 40, perditio 32", [
        [null, stone, null],
        [stone, <Thaumcraft:ItemBaubleBlanks:1>, stone],
        [null, stone, null]
    ]);
}
