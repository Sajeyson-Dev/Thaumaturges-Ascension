import minetweaker.item.IItemStack;

/*
    Author: Sajeyson
*/

var bonus 		= "bonusChest";
var dungeon 		= "dungeonChest";
var mineshaft 		= "mineshaftCorridor";
var pyramid 		= "pyramidDesertyChest";
var temple 		= "pyramidJungleChest";
var strongholdCorridor  = "strongholdCorridor";
var strongholdCrossing 	= "strongholdCrossing";
var strongholdLibrary 	= "strongholdLibrary";
var village 		= "villageBlacksmith";

/*
	Loot tables.
*/

var runes as IItemStack[] = [
	<nevermine:CarvedRune1>, 
	<nevermine:CarvedRune2>, 
	<nevermine:CarvedRune3>, 
	<nevermine:CarvedRune6>
];

var shards as IItemStack[] = [
	<Thaumcraft:ItemShard>, 
	<Thaumcraft:ItemShard:1>, 
	<Thaumcraft:ItemShard:2>, 
	<Thaumcraft:ItemShard:3>, 
	<Thaumcraft:ItemShard:4>, 
	<Thaumcraft:ItemShard:5>
];

function add(chests as string[], items as IItemStack[], chance as int, min as int, max as int) as void {
	for chest in chests {
		for item in items {
			vanilla.loot.addChestLoot(chest, item.weight(chance), min, max);
		}
	}
}

function remove(chests as string[], items as IItemStack[]) as void {
	for chest in chests {
		for item in items {
			vanilla.loot.removeChestLoot(chest, item);
		}
	}
}

remove([bonus, dungeon, mineshaft, pyramid, temple, strongholdCorridor, strongholdCrossing, strongholdLibrary, village], runes);

add([dungeon, mineshaft, pyramid, temple], shards, 12, 1, 5);
add([dungeon, mineshaft, pyramid, temple], [<nevermine:RuniumChunk>], 12, 4, 12);

add([dungeon, mineshaft, pyramid, temple], [<nevermine:CopperCoin>], 32, 5, 24);
add([dungeon, mineshaft, pyramid, temple], [<nevermine:SilverCoin>], 3, 1, 3);
add([dungeon, mineshaft, pyramid, temple], [<nevermine:GoldCoin>], 1, 1, 1);

add([dungeon, mineshaft, pyramid, temple, village], [<nevermine:IngotLimonite>], 16, 2, 8);
add([dungeon, mineshaft, pyramid, temple, village], [<nevermine:AmethystIngot>], 8, 1, 4);
add([dungeon, mineshaft, pyramid, temple, village], [<nevermine:IngotJade>], 4, 1, 3);
add([dungeon, mineshaft, pyramid, temple, village], [<nevermine:IngotRosite>], 2, 1, 2);
add([dungeon, mineshaft, pyramid, temple, village], [<nevermine:IngotSapphire>], 1, 1, 1);

add([dungeon, mineshaft, pyramid, temple, village], [<Thaumcraft:blockCustomPlant>], 8, 1, 3);
add([dungeon, mineshaft, pyramid, temple, village], [<Thaumcraft:blockCustomPlant:1>], 3, 1, 1);
