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
    Arcane.addShaped("MINERS_RING", <Baubles:Ring>, "ordo 63, perditio 56", [
        [stone, stone, stone],
        [stone, <Thaumcraft:ItemBaubleBlanks:1>, stone],
        [stone, stone, stone]
    ]);
}
