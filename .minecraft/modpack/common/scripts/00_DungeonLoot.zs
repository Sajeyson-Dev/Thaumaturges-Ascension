import minetweaker.item.IItemStack;

for chest in [
	"bonusChest",
	"dungeonChest",
	"mineshaftCorridor",
	"pyramidDesertyChest",
	"pyramidJungleChest",
	"strongholdCorridor",
	"strongholdCrossing",
	"strongholdLibrary",
	"villageBlacksmith"
] as string[] {
	for rune in [
		<nevermine:CarvedRune1>, 
		<nevermine:CarvedRune2>, 
		<nevermine:CarvedRune3>, 
		<nevermine:CarvedRune6>
] as IItemStack[] {
		vanilla.loot.removeChestLoot(chest, rune);
	}
}
