import minetweaker.item.IItemStack;
import mods.chisel.Groups;

for stone in [
    <nevermine:darkstone>,
    <nevermine:stoneAbyss>,
    <nevermine:stoneHaven>,
    <nevermine:stoneMysterium>,
    <nevermine:stonePrecasiaHigh>,
    <nevermine:stoneGardencia>,
    <nevermine:stoneGreckon>,
    <nevermine:stoneDustopia>,
    <nevermine:stoneUnstable>,
    <nevermine:stonePrimed>,
    <nevermine:stoneShyrelands>,
    <nevermine:stoneBorean>,
    <nevermine:stoneToxic>,
    <nevermine:stonePrecasiaLow>,
    <nevermine:barathosHellstone>,
    <nevermine:stoneLelyetia>,
    <nevermine:stoneIromine>,
    <nevermine:deeplandsRock>,
    <nevermine:baronStone>,
    <nevermine:stoneCreep>
] as IItemStack[] {
    <ore:cobblestone>.remove(stone);
}

for item in [<chisel:stone_snakestone:1>, <chisel:stone_snakestone:13>] as IItemStack[] {
    Groups.addVariation("stonebricksmooth", item);
}
