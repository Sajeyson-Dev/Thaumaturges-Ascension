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
    Arcane.addShapeless("MINERS_RING", <Baubles:Ring>, "ordo 32, perditio 16", 
        [<Thaumcraft:ItemBaubleBlanks:1>, stone
    ]);
}
