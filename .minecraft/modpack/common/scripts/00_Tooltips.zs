import minetweaker.item.IItemStack;

/*
    Author: Sajeyson
*/

function addTooltip(item as IItemStack, tooltip as string) as void {
	item.addTooltip(format.gray(tooltip));
}

function addLootTooltip(item as IItemStack, entity as string, chance as string, looting as bool) as void {
    item.addTooltip(format.darkGray("- Dropped from " + format.underline(entity) + " with a " + format.gold(chance + "%") + format.darkGray(" chance.")));
    if (looting) {
        item.addTooltip(format.darkGray("- Affected by Looting."));
    } else {
        item.addTooltip(format.darkGray("- Not affected by Looting."));
    }
}

function addUniqueTooltip(item as IItemStack, tooltip as string) as void {
	item.addTooltip(format.darkGreen(tooltip));
}

function addShiftTooltip(item as IItemStack, tooltip as string) as void {
    item.addTooltip(format.darkGray(format.italic("Hold <Shift>")));
	item.addShiftTooltip(format.gray(tooltip));
}

// \n doesn't work!!!
function addShiftTooltip2(item as IItemStack, line_1 as string, line_2 as string) as void {
    item.addTooltip(format.darkGray(format.italic("Hold <Shift>")));
    item.addShiftTooltip(format.gray(line_1));
    item.addShiftTooltip(format.gray(line_2));
}

function addBossTooltip(item as IItemStack, tooltip as string) as void {
    item.addTooltip(format.darkGray(format.italic("Hold <Shift>")));
	item.addShiftTooltip(format.gold(tooltip));
}

// \n doesn't work!!!
function addBossTooltip2(item as IItemStack, line_1 as string, line_2 as string) as void {
    item.addTooltip(format.darkGray(format.italic("Hold <Shift>")));
    item.addShiftTooltip(format.gold(line_1));
    item.addShiftTooltip(format.gold(line_2));
}

function addSlotInfo(item as IItemStack, slot as string) as void {
	item.addTooltip(format.green("Slot: " + format.darkAqua(slot)));
}

function addDamageTooltip(item as IItemStack, tooltip as string) as void {
    item.addTooltip(format.darkRed(tooltip));
}

function addWorldGenTooltip(item as IItemStack, dimension as string, Ylvl as string, bestY as string) as void {
    item.addTooltip(format.green("Generates in the " + format.gold(dimension) + format.green(" at Y: " + format.gold(Ylvl + ". ")) + format.green("Best Y: " + format.gold(bestY))));
}

function addStrangeTooltip(item as IItemStack, tooltip as string, tooltip_1 as string) as void {
    item.addShiftTooltip(format.darkGray(tooltip + format.obfuscated(tooltip_1)));
}

/*
    Tooltips
*/

addTooltip(<ewysworkshop:WorkshopTableUpgrade>, "Cannot be used as an upgrade. Can be used as an update base.");

addUniqueTooltip(<nevermine:crate>, "Break to open.");
addUniqueTooltip(<customthings:item:2>, "Balanced");
addUniqueTooltip(<ExtraUtilities:unstableingot>, "Don't listen to this guy! This must be crafted on the Arcane Workbench!");
addUniqueTooltip(<Thaumcraft:blockJar:1>, "Releasing more than 100 xp from this jar on the Skull Block will awoke...");

addShiftTooltip(<nevermine:StoneBowl>, "Hold Right-Click on Pixon to collect Infusion Stones and train your Infusion skill.");
addShiftTooltip2(<nevermine:DiamondBowl>, "Hold Right-Click on a Pixon to collect Infusion Stones and train your Infusion skill.", "Instantly collects pixons.");

addStrangeTooltip(<nevermine:ancientRock>, "Found deep underground in the ", "Ancient Ruins...");

addLootTooltip(<nevermine:DesertShell>, "Sand Golem", "4", false);
addLootTooltip(<nevermine:RammerheadHide>, "Rammerhead", "25", false);
addLootTooltip(<nevermine:RuneStoneActive>, "Runic Golem while his shield is active", "100", false);
addLootTooltip(<nevermine:RuneStone>, "Rinic Golem", "100", false);
addLootTooltip(<nevermine:PrimordialSkull>, "Merkyre", "20", false);
addLootTooltip(<nevermine:PureWaterStone>, "Sea Viper", "4", false);
addLootTooltip(<nevermine:UnchargedStone>, "Dweller", "2.5", false);

for item in [
    <nevermine:MegaRuneFragmentB>,
    <nevermine:MegaRuneFragmentY>,
    <nevermine:MegaRuneFragmentR>,
    <nevermine:MegaRuneFragmentG>
] as IItemStack[] {
    addLootTooltip(item, "Mega Guardians in the Fragment Temple", "20", false);
}



for item in <ore:anyInfusionStone>.items as IItemStack[] {
    addShiftTooltip(item, "Obtained by collecting Pixons with a Stone or Diamond bowl.");
}

for item in <ore:anyPowerStone>.items as IItemStack[] {
    addShiftTooltip(item, "Obtained by consuming Infusion Stones at the Infusion Table or by killing mobs.");
}

// Baubles
for ring in [
    <Baubles:Ring>,
    <ExtraUtilities:angelRing:*>,
    <Thaumcraft:ItemBaubleBlanks:1>,
    <Thaumcraft:ItemRingRunic:*>
] as IItemStack[] {
    addSlotInfo(ring, "Ring");
}

for charm in [
    <Thaumcraft:ItemBaubleBlanks>,
    <Thaumcraft:ItemAmuletVis:*>,
    <Thaumcraft:ItemAmuletRunic:*>,
    <xreliquary:fortune_coin>
] as IItemStack[] {
    addSlotInfo(charm, "Charm");
}

for belt in [
    <Thaumcraft:ItemBaubleBlanks:2>,
    <Thaumcraft:ItemGirdleRunic:*>,
    <Thaumcraft:ItemGirdleHover>
] as IItemStack[] {
    addSlotInfo(belt, "Belt");
}

for bow in [
    <minecraft:bow>,
    <Natura:natura.bow.ghostwood>,
    <Natura:natura.bow.bloodwood>,
    <Natura:natura.bow.darkwood>,
    <Natura:natura.bow.fusewood>,
    <Thaumcraft:ItemBowBone>
] as IItemStack[] {
    addDamageTooltip(bow, "10 Max Ranged Damage");
}

addBossTooltip(<nevermine:TrollIdol>, "Summons Smash.");
addBossTooltip2(<nevermine:ExplosiveIdol>, "Summons King BamBamBam.", "Dropped from Diocuses with a 14% chance in Precasian Underground Dens.");
addBossTooltip2(<nevermine:NethengeicCallstone>, "Summons Nethengeic Wither.", "Dropped from Nethengeic Beasts with a 10% chance in a Nethengeic Pits (found in The Nether).");
addBossTooltip2(<nevermine:AncientOrb>, "Use it on the Army Block (found in the Skelatal Arena) to summon Skeletal Army.", "Dropped from Kaiyu with a 3% chance in a Kaiyu Temples (found in Precasia).");
addBossTooltip2(<nevermine:HeavyBoulder>, "Use it on the Rockrider Shrine (found in The Haven on the Rockrider Boulder) to summon Rockrider.", "Dropped from Terradon (rare Precasian mob) with a 100% chance.");
addBossTooltip2(<nevermine:PedalPile>, "Use it on the Vinocorne Altar (found in Gardencia in the Floro Castle) to summon Vonocorne.", "Crafted from 5 flower petals (dropped from Gardensian mobs) on the Petal Crafting Station (found in Garden Castle).");
addBossTooltip(<nevermine:CallOfTheDrake>, "Use it on the Dracyon Altar (found on the Dracyon Platform) to summon Dracyon.");
addBossTooltip2(<nevermine:HiveChunk>, "Use it on the Hive Spawner (found in the Baron Hive) to summon Hive King.", "Dropped from Parasects with a 1.7% chance in Underground Barathos.");
addBossTooltip2(<nevermine:CoinSilvro>, "Use it on the Silverfoot Altar (found in the Iro Maze) to summon Silverfoot.", "Bought from Professor in Professor's Lab.");
addBossTooltip2(<nevermine:BoulderDash>, "Use it on the Kror Altar (found near the Kror Pillar) to summon Kror.", "Crafted with Heavy Boulder and Primordal Dust on the Charging Table (found in Charging Fountains).");
addBossTooltip2(<nevermine:BookOfShadows>, "Use it on the Shadow Altar (found on the Shadowlord Platform) to summon Shadowlord.", "Dropped from Apparition and Web Reapers with a 5% chance and Shades with a 2.5% chance.");
addBossTooltip2(<nevermine:PrimordialDust>, "Use it on all Dustopian Lamps, then on Primordal Shrine (found in the Dustopia) to summon Primordal Five.", "Bought from Primordal Merchant.");
addBossTooltip2(<nevermine:StaringEye>, "Use it on the Illusion Altar (found under the Illusion Tree) to summon Elusive.", "Dropped from Flesh Eaters with a 10% chance in Flesh Temples (found in The Abyss).");
addBossTooltip2(<nevermine:ToyGyrocopter>, "Use it on the Toy Box (found on the Gyro Platform) to summon Gyro.", "Bought from Toy Merchant.");
addBossTooltip2(<nevermine:GuardiansEye>, "Use it on the Graw Altar (found it the Graw Pillar) to summon Graw.", "Dropped from Lelyetian Warriors and Lelyetian Casters with a 5% chance.");
addBossTooltip2(<nevermine:GiantCrystal>, "Use it on the Power Station (found on the Crystocore Station structure) to summon Crystocore.", "Bought from Crystal Trader.");
addBossTooltip(<nevermine:HauntedIdol>, "Summons Bane.");
addBossTooltip2(<nevermine:ShroomStone>, "Summons King Shroomus.", "Dropped from Fungik, Fungback, Fungat with a 1% chance and from Fungung with a 100% chance.");
addBossTooltip2(<nevermine:VoliantHeart>, "Use it on the Guardian Altar (found on the Guardian's Tower) to summon Four Guardians.", "Dropped from Voliants (rare flying Haven mob) with a 100% chance.");
addBossTooltip(<nevermine:ExplosiveGem>, "Use it on the Creep Altar (found on the Creeper HQ structure) to summon C.R.E.E.P.");
addBossTooltip(<nevermine:MegaRuneStone>, "Use it on the Clunkhead Altar (found on the Clunkhead Arena) to summon Clunkhead.");
addBossTooltip(<nevermine:TreatBag>, "Use it on the Candy Block (found on the Cotton Candy Tower) to summon Cotton Candor.");
addBossTooltip2(<nevermine:ObservingEye>, "Use it on the Visualent Altar (found on the Observer's Eye structure) to summon Visualent.", "Dropped from Visulon (rare flying Lunalus mob) with a 100% chance.");
addBossTooltip2(<nevermine:VileStone>, "Use it on the Voxxulon Altar (found on the Voxxulon Platform) to summon Voxxulon.", "Crafted from Uncharged Stone on the Enigma Table (Found at the Enigma Station structure).");
addBossTooltip2(<nevermine:AncientRing>, "Use it on the Craexxeus Altar (found in the Craexxeus Tower) to summon Craexxeus.", "Obtained by using Shyregem Ingot on the Ancient Altar with a 25% chance and Shyrestone with a 12.5%.");

addWorldGenTooltip(<minecraft:coal_ore>, "Overworld", "1-127", "5-52");
addWorldGenTooltip(<minecraft:iron_ore>, "Overworld", "1-63", "5-54");
addWorldGenTooltip(<minecraft:lapis_ore>, "Overworld", "1-33", "13-17");
addWorldGenTooltip(<minecraft:gold_ore>, "Overworld", "1-33", "5-29");
addWorldGenTooltip(<minecraft:redstone_ore>, "Overworld", "1-15", "5-12");
addWorldGenTooltip(<minecraft:diamond_ore>, "Overworld", "1-15", "5-12");
addWorldGenTooltip(<minecraft:emerald_ore>, "Overworld", "1-33", "5-29");
addWorldGenTooltip(<nevermine:oreLimonite>, "Overworld", "1-29", "?");
addWorldGenTooltip(<nevermine:oreJade>, "Overworld", "1-19", "?");
addWorldGenTooltip(<nevermine:oreAmethyst>, "Overworld", "1-39", "?");
addWorldGenTooltip(<nevermine:oreRosite>, "Overworld", "1-29", "?");
addWorldGenTooltip(<nevermine:oreSapphire>, "Overworld", "1-9", "6");
addWorldGenTooltip(<nevermine:oreRunium>, "Overworld", "1-19", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre>, "Overworld", "1-12", "6");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:1>, "Overworld", "5-127", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:2>, "Overworld", "5-127", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:3>, "Overworld", "5-127", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:4>, "Overworld", "5-127", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:5>, "Overworld", "5-127", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:6>, "Overworld", "5-127", "?");
addWorldGenTooltip(<Thaumcraft:blockCustomOre:7>, "Overworld", "1-127", "?");
addWorldGenTooltip(<harvestcraft:salt>, "Overworld", "1-127", "?");
addWorldGenTooltip(<minecraft:quartz_ore>, "Nether", "10-117", "?");
addWorldGenTooltip(<nevermine:oreEmberstone>, "Nether", "1-40", "?");
addWorldGenTooltip(<nevermine:oreSkullFragments>, "Precasia", "1-40", "?");
addWorldGenTooltip(<nevermine:oreChestFragments>, "Precasia", "1-40", "?");
addWorldGenTooltip(<nevermine:oreLegFragments>, "Precasia", "1-40", "?");
addWorldGenTooltip(<nevermine:oreFootFragments>, "Precasia", "1-40", "?");
addWorldGenTooltip(<nevermine:oreMystite>, "Mysterium", "1-20", "?");
addWorldGenTooltip(<nevermine:oreCrystallite>, "Haven", "~", "?");
addWorldGenTooltip(<nevermine:oreChargedRunium>, "Deeplands", "64-128", "?");
addWorldGenTooltip(<nevermine:oreJewelyte>, "Creeponia", "19-50", "?");
addWorldGenTooltip(<nevermine:oreGemenyte>, "Creeponia", "19-50", "?");
addWorldGenTooltip(<nevermine:oreOrnamyte>, "Creeponia", "1-19", "?");
addWorldGenTooltip(<nevermine:oreBloodstone>, "Abyss", "~40", "40");
addWorldGenTooltip(<nevermine:oreCrystalBlue>, "Crystevia", "~", "?");
addWorldGenTooltip(<nevermine:oreCrystalGreen>, "Crystevia", "~", "?");
addWorldGenTooltip(<nevermine:oreCrystalPurple>, "Crystevia", "~", "?");
addWorldGenTooltip(<nevermine:oreCrystalRed>, "Crystevia", "~", "?");
addWorldGenTooltip(<nevermine:oreCrystalWhite>, "Crystevia", "~", "?");
addWorldGenTooltip(<nevermine:oreCrystalYellow>, "Crystevia", "~", "?");
addWorldGenTooltip(<nevermine:oreBaronyte>, "Barathos", "?", "?");
addWorldGenTooltip(<nevermine:oreVarsium>, "Barathos", "23-64", "?");
addWorldGenTooltip(<nevermine:oreElecanium>, "Barathos", "?", "?");
addWorldGenTooltip(<nevermine:oreBlazium>, "Barathos", "1-26", "?");
addWorldGenTooltip(<nevermine:oreLyon>, "Iromine", "~50", "?");
addWorldGenTooltip(<nevermine:oreGhastly>, "Greckon", "5-20", "?");
addWorldGenTooltip(<nevermine:oreGhoulish>, "Greckon", "~32", "32");
addWorldGenTooltip(<nevermine:shyreGems>, "Shyrelands", "~", "?");
addWorldGenTooltip(<nevermine:shyreStones>, "Shyrelands", "~", "?");
