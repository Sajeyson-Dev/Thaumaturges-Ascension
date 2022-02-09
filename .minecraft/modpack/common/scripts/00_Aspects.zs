import minetweaker.item.IItemStack;
import mods.thaumcraft.Aspects;

function add(item as IItemStack, aspect as string) as void {
	Aspects.add(item, aspect);
}

// Abyss Blocks
add(<nevermine:AbyssGrass>, "tenebrae 1, herba 1, terra 1");
add(<nevermine:TentacleEyeRed>, "tenebrae 1, arbor 1");
add(<nevermine:TentacleEyeOrange>, "tenebrae 1, arbor 1");
add(<nevermine:TentacleBlock>, "tenebrae 1, arbor 1");
add(<nevermine:EyeBlock>, "tenebrae 1");
add(<nevermine:ToxicBlock>, "tenebrae 1, venenum 3");

// Abyss Foliage
for item in [
    <nevermine:shadowShrub>,
    <nevermine:shadiclesTop>,
    <nevermine:shadicles>,
    <nevermine:BloodStrands>,
    <nevermine:eyeShrubStem>,
    <nevermine:eyeShrub>,
    <nevermine:tubeicles>,
    <nevermine:bloodPineStem>,
    <nevermine:bloodPine>
] as IItemStack[] {
    add(item, "herba 1, tenebrae 1");
}

// Haven Blocks
add(<nevermine:GrassHaven>, "terra 1, herba 1");
add(<nevermine:dirtHaven>, "terra 1");
add(<nevermine:twinklestone>, "terra 1");

// Haven Foliage
for item in [
    <nevermine:havenGrass>,
    <nevermine:dayloomsYellow>,
    <nevermine:dayloomsPink>,
    <nevermine:havendalesYellow>,
    <nevermine:havendalesYellowStem>,
    <nevermine:havendalesPinkStem>,
    <nevermine:havendalesPink>,
    <nevermine:dayloomsBlue>,
    <nevermine:havendalesBlue>,
    <nevermine:havendalesBlueStem>
] as IItemStack[] {
    add(item, "herba 1");
}

// Precacia Blocks
add(<nevermine:GrassPrecasia>, "terra 1, herba 1");
add(<nevermine:skeletalBlock>, "mortuus 3");
add(<nevermine:blockAcid>, "limus 2, venenum 2");

// Precacia Foliage
for item in [
    <nevermine:luconGrass>,
    <nevermine:tangleThorn>,
    <nevermine:AncientCactus>
] as IItemStack[] {
    add(item, "herba 1");
}

// Mysterium Blocks
add(<nevermine:GrassMysterium>, "terra 1, herba 1");
add(<nevermine:dirtMysterium>, "terra 1");
add(<nevermine:stoneMysterium>, "terra 1");

// Mysterium Foliage
for item in [
    <nevermine:mushroomOutsideBlue>,
    <nevermine:mushroomOutsideGreen>,
    <nevermine:mushroomOutsideYellow>,
    <nevermine:mushroomOutsidePurple>,
    <nevermine:mushroomOutsideOrange>,
    <nevermine:mushroomOutsideAqua>,
    <nevermine:MushroomStemOrange>,
    <nevermine:ShroomStem>,
    <nevermine:OrangeShroom>,
    <nevermine:GreenShroom>,
    <nevermine:BlueShroom>,
    <nevermine:YellowShroom>,
    <nevermine:PurpleShroom>,
    <nevermine:MushroomStemBlue>,
    <nevermine:MushroomStemGreen>,
    <nevermine:MushroomStemYellow>,
    <nevermine:MushroomStemPurple>,
    <nevermine:mysticFerns>,
    <nevermine:mysticBush>,
    <nevermine:rainbowGrass>,
    <nevermine:rainbowGrass3>,
    <nevermine:rainbowGrass2>
] as IItemStack[] {
    add(item, "herba 1");
}

// Iromine Blocks
add(<nevermine:GrassIromine>, "terra 1, herba 1, metallum 1");
add(<nevermine:GrassSilvro>, "terra 1, herba 1, metallum 1");
add(<nevermine:IroCrate>, "metallum 2");
add(<nevermine:iroBox>, "metallum 2");
add(<nevermine:silvroBox>, "metallum 1");
add(<nevermine:carpetIro>, "pannus 2");
add(<nevermine:Iropole>, "metallum 2, machina 2");

// Iromine Foliage
for item in [
    <nevermine:iroGrass>,
    <nevermine:irotops>,
    <nevermine:lurchians>
] as IItemStack[] {
    add(item, "herba 1, metallum 1");
}

// Deeplands Blocks
add(<nevermine:deepCrystal>, "terra 1, lux 1");
add(<nevermine:DeeplandsExplosionTrap>, "terra 1, vinculum 1");
add(<nevermine:DeeplandsLavaTrap>, "terra 1, vinculum 1");
add(<nevermine:DeeplandsNipperTrap>, "terra 1, vinculum 1");
add(<nevermine:deepshine>, "terra 1");
add(<nevermine:mushroomBlack>, "herba 1");
add(<nevermine:Deepcase>, "lucrum 5, terra 1");

// Deeplands Foliage
for item in [
    <nevermine:deepGrass>,
    <nevermine:deepBlooms>,
    <nevermine:deepBulbs>,
    <nevermine:deepVines>
] as IItemStack[] {
    add(item, "herba 1");
}

// Gardencia Blocks
add(<nevermine:GrassGardencia>, "terra 1, herba 1");
add(<nevermine:dirtGardencia>, "terra 1, herba 1");
add(<nevermine:plantStem>, "herba 3");
add(<nevermine:carpetGardencian>, "pannus 2");

// Gardencia Foliage
for item in [
    <nevermine:mushroomOutsidePeach>,
    <nevermine:gardenGrass>,
    <nevermine:aquaFungi>,
    <nevermine:orangeFungi>
] as IItemStack[] {
    add(item, "herba 1");
}

// L'Borean Blocks
add(<nevermine:GrassBorean>, "terra 1, herba 1, aqua 1");
add(<nevermine:dirtBorean>, "terra 1, aqua 1");
add(<nevermine:coralGreen>, "herba 1, aqua 1");
add(<nevermine:coralYellow>, "herba 1, aqua 1");
add(<nevermine:coralPink>, "herba 1, aqua 1");
add(<nevermine:coralOrange>, "herba 1, aqua 1");
add(<nevermine:coralWhite>, "herba 1, aqua 1");
add(<nevermine:hardCoral>, "herba 1, aqua 1");
add(<nevermine:coralBlue>, "herba 1, aqua 1");
add(<nevermine:leavesBubble>, "aqua 2");

// L'Borean Foliage
for item in [
    <nevermine:burealStocks>,
    <nevermine:waterweedsWhite>,
    <nevermine:waterweedsGreen>,
    <nevermine:ocealites>,
    <nevermine:waterweedsYellow>,
    <nevermine:waterweedsRed>,
    <nevermine:ocealitesRed>
] as IItemStack[] {
    add(item, "herba 1, aqua 1");
}

// Barathos Blocks
add(<nevermine:baronGround>, "terra 1");
add(<nevermine:barathosHellstone>, "terra 1, ignis 2");
add(<nevermine:carpetBaron>, "pannus 2");
add(<nevermine:baronCastleWall>, "terra 2");
add(<nevermine:baronCube>, "terra 1");

// Vox Ponds Blocks
add(<nevermine:GrassToxic>, "terra 1, herba 1, venenum 1");
add(<nevermine:dirtToxic>, "terra 1, venenum 1");
add(<nevermine:stoneToxic>, "venenum 1");
add(<nevermine:ToxicWaste>, "venenum 3, limus 2");
add(<nevermine:VoxLog1>, "arbor 4, venenum 1");
add(<nevermine:VoxLog2>, "arbor 4, venenum 1");
add(<nevermine:TentacleBlockGreen>, "arbor 4, venenum 1");
add(<nevermine:TentacleDotsRight>, "arbor 4, venenum 1");
add(<nevermine:WoodToxic>, "venenum 1");
add(<nevermine:VoxCrate>, "venenum 1");
add(<nevermine:VoxCrateStore>, "venenum 1");

// Vox Ponds Foliage
for item in [
    <nevermine:deadGrass>,
    <nevermine:voxFungi>,
    <nevermine:voxFungiStem>,
    <nevermine:miniTentaclesTop>,
    <nevermine:miniTentacles>,
    <nevermine:VoxShroom>
] as IItemStack[] {
    add(item, "herba 1, venenum 1");
}

// Lelyetia Blocks
add(<nevermine:GrassLelyetiaUp>, "terra 1, herba 1, ignis 1");
add(<nevermine:GrassLelyetiaDown>, "terra 1, herba 1, ignis 1");
add(<nevermine:stoneLelyetia>, "ignis 1");

// Lelyetia Foliage
for item in [
    <nevermine:lelyetianCore>,
    <nevermine:lelyetianGrassDown>,
    <nevermine:lelyetianGrassUp>,
    <nevermine:lelyetianStem>,
    <nevermine:lelyetianStemCapUp>,
    <nevermine:lelyetianStemCapDown>,
    <nevermine:lelyetianWiggler>,
    <nevermine:lelyetianWigglerTop>,
    <nevermine:lelyetianWigglerBottom>
] as IItemStack[] {
    add(item, "herba 1");
}

// Dustopia Blocks
add(<nevermine:GrassDustopia>, "terra 1, herba 1, tenebrae 1");
add(<nevermine:dirtDustopia>, "terra 1, tenebrae 1");
add(<nevermine:stoneDustopia>, "tenebrae 1");
add(<nevermine:WoodDawn>, "tenebrae 1");
add(<nevermine:leavesDawn>, "tenebrae 1");

// Dustopia Foliage
for item in [
    <nevermine:dawngrassTop>,
    <nevermine:dawnBush>,
    <nevermine:dawnFlower>,
    <nevermine:dawnStocks>,
    <nevermine:dawnStocksTop>,
    <nevermine:dawnBulb>
] as IItemStack[] {
    add(item, "herba 1, tenebrae 1");
}

// Ancient Cavern Blocks
add(<nevermine:ancientTileRed>, "terra 1");
add(<nevermine:ancientTileBlack>, "terra 1");
add(<nevermine:ancientTileBright>, "terra 1");
add(<nevermine:ancientTileCore>, "terra 1");
add(<nevermine:ancientTileShrine>, "terra 1");

// Ancient Cavern Foliage
for item in [
    <nevermine:ancientVines>,
    <nevermine:ancientVineCap>
] as IItemStack[] {
    add(item, "herba 1");
}

// Celeve Blocks
add(<nevermine:GrassCeleve>, "terra 1, herba 1");
add(<nevermine:dirtCeleve>, "terra 1");

// Celeve Foliage
for item in [
    <nevermine:CeleveStem>,
    <nevermine:celeviansWhite>,
    <nevermine:celeviansPurple>,
    <nevermine:celeviansRed>,
    <nevermine:celeviansBlue>,
    <nevermine:celebulbsTopYellow>,
    <nevermine:celebulbsTopGreen>,
    <nevermine:celebulbsStem>
] as IItemStack[] {
    add(item, "herba 1");
}

// Crystevia Blocks
add(<nevermine:crysteviaRock>, "terra 1, vitreus 1");
add(<nevermine:crystalBlockGreen>, "terra 1, vitreus 1");
add(<nevermine:crystalBlockYellow>, "terra 1, vitreus 1");
add(<nevermine:crystalBlockRed>, "terra 1, vitreus 1");
add(<nevermine:crystalBlockPurple>, "terra 1, vitreus 1");
add(<nevermine:crystalBlockBlue>, "terra 1, vitreus 1");
add(<nevermine:crystalBlockWhite>, "terra 1, vitreus 1");

// Candyland Blocks
add(<nevermine:GrassMarshmallow>, "terra 1, herba 1, victus 1");
add(<nevermine:GrassCrystal>, "terra 1, herba 1, victus 1");
add(<nevermine:GrassCandyland>, "terra 1, herba 1, victus 1");
add(<nevermine:GrassChocolate>, "terra 1, herba 1, victus 1, fames 1");
add(<nevermine:dirtCandyland>, "terra 1, victus 1");
add(<nevermine:licorice>, "victus 1");
add(<nevermine:marshmallow>, "victus 1");
add(<nevermine:candylandWhiteCandy>, "victus 1");
add(<nevermine:candylandRedCandy>, "victus 1");
add(<nevermine:candylandGreenCandy>, "victus 1");
add(<nevermine:candylandCottonBlue>, "victus 1");
add(<nevermine:candylandCotton>, "victus 1");
add(<nevermine:chocolateBlockWhite>, "victus 1, fames 1");
add(<nevermine:chocolateBlockDark>, "victus 1, fames 1");
add(<nevermine:chocolateBlock>, "victus 1, fames 1");
add(<nevermine:plasticPole>, "ordo 2");
add(<nevermine:plasticStick>, "ordo 2");
add(<nevermine:rockCandyBlue>, "victus 1");
add(<nevermine:rockCandyPink>, "victus 1");
add(<nevermine:rockCandyGreen>, "victus 1");
add(<nevermine:rockCandyPurple>, "victus 1");

// Candyland Foliage
for item in [
    <nevermine:candyGrass>,
    <nevermine:candyGrassBlue>,
    <nevermine:candyCane>,
    <nevermine:spearmentRed>,
    <nevermine:spearmentGreen>,
    <nevermine:lollypopBlue>,
    <nevermine:lollypopRed>,
    <nevermine:lollypopYellow>,
    <nevermine:candyTube>,
    <nevermine:rockCandyGrass>,
    <nevermine:crystalCandyPink>,
    <nevermine:crystalCandyGreen>,
    <nevermine:crystalCandyBlue>,
    <nevermine:crystalCandyPurple>,
    <nevermine:candyGrassWhite>,
    <nevermine:mallowPile>,
    <nevermine:marshTube>,
    <nevermine:chocolateGrass>,
    <nevermine:chocolateStocks>
] as IItemStack[] {
    add(item, "victus 1");
}

// Greckon Blocks
add(<nevermine:GrassGreckon>, "terra 1, herba 1, spiritus 1");
add(<nevermine:dirtGreckon>, "terra 1, spiritus 1");
add(<nevermine:stoneGreckon>, "spiritus 1");
add(<nevermine:WoodHaunted>, "spiritus 1");
add(<nevermine:HauntedWoodRedEyes>, "arbor 4, spiritus 1");
add(<nevermine:HauntedWoodLargeEye>, "arbor 4, spiritus 1");
add(<nevermine:HauntedWoodFlashingFace>, "arbor 4, spiritus 1");
add(<nevermine:HauntedWoodPurpling>, "arbor 4, spiritus 1");
add(<nevermine:leavesHaunted>, "spiritus 1");

// Greckon Foliage
for item in [
    <nevermine:HauntedLeavesGhouls>,
    <nevermine:hauntedFlower>
] as IItemStack[] {
    add(item, "herba 1, spiritus 1");
}

// Runador Blocks
add(<nevermine:GrassRunic>, "terra 1, herba 1, praecantatio 1");
add(<nevermine:runicLeaves>, "herba 1, praecantatio 1, vitreus 1");

// Runador Foliage
for item in [
    <nevermine:magias>,
    <nevermine:runicBush>,
    <nevermine:runeBulbs>
] as IItemStack[] {
    add(item, "herba 1, praecantatio 1");
}

// Lunalus Blocks
add(<nevermine:GrassLunalyte>, "terra 1, herba 1, alienis 1");
add(<nevermine:dirtLunalyte>, "terra 1, alienis 1");
add(<nevermine:GrassLunasole>, "terra 1, herba 1, alienis 1");
add(<nevermine:dirtLunasole>, "terra 1, alienis 1");
add(<nevermine:WoodLunide>, "alienis 1");
add(<nevermine:leavesLunosso>, "alienis 1");
add(<nevermine:leavesLunicia>, "alienis 1");

// Lunalus Foliage
for item in [
    <nevermine:lunaLip>,
    <nevermine:luntar>
] as IItemStack[] {
    add(item, "herba 1, alienis 1");
}

// Immortallis
add(<nevermine:archaicDirt>, "terra 1");
add(<nevermine:archaicTiles>, "metallum 1");
add(<nevermine:archaicSquares>, "metallum 1");
add(<nevermine:archaicRectangles>, "metallum 1");
add(<nevermine:animated/archaicStreamHorizontal>, "metallum 1, machina 1");
add(<nevermine:animated/archaicStreamVertical>, "metallum 1, machina 1");
add(<nevermine:archaicLadder>, "metallum 1");
add(<nevermine:progressorImmortallis1>, "metallum 1, machina 2");

// Creeponia Blocks
add(<nevermine:GrassCreeponia>, "terra 1, herba 1");
add(<nevermine:dirtCreeponia>, "terra 1");

// Creeponia Foliage
for item in [
    <nevermine:creepGrass>,
    <nevermine:creepFlowers>,
    <nevermine:creepVines>
] as IItemStack[] {
    add(item, "herba 1");
}

// Shyrelands Blocks
add(<nevermine:stoneShyrelands>, "lux 1");
add(<nevermine:shyreCloud>, "lux 1");

// Shyrelands Foliage
for item in [
    <nevermine:shyreFlower4>,
    <nevermine:shyreFlower2>,
    <nevermine:shyreFlower3>,
    <nevermine:shyreCapUp>,
    <nevermine:shyreStock>,
    <nevermine:shyreCapDown>
] as IItemStack[] {
    add(item, "herba 1, lux 1");
}

for item in [
    <nevermine:TreasureBox>,
    <nevermine:RuneBox>,
    <nevermine:FishCase>,
    <nevermine:CrystalBox>,
    <nevermine:WeaponsBox>
] as IItemStack[] {
    add(item, "lucrum 3");
}

for item in [
    <nevermine:FingerFish>,
    <nevermine:PearlStripefish>,
    <nevermine:Limefish>,
    <nevermine:Sailback>,
    <nevermine:GoldenGullfish>,
    <nevermine:TurquoiseStripefish>,
    <nevermine:VioletSkipper>,
    <nevermine:Rocketfish>,
    <nevermine:CrimsonStripefish>,
    <nevermine:CrimsonSkipper>,
    <nevermine:SapphireStrider>,
    <nevermine:Candlefish>,
    <nevermine:DarkHatchetfish>,
    <nevermine:Ironback>,
    <nevermine:Rainbowfish>,
    <nevermine:Razorfish>
] as IItemStack[] {
    add(item, "corpus 3, victus 1, aqua 1");
}

for item in [
    <nevermine:UpgradeKitAncient>,
    <nevermine:UpgradeKitNether>,
    <nevermine:UpgradeKitPrecasian>,
    <nevermine:UpgradeKitRunic>,
    <nevermine:UpgradeKitApoco>,
    <nevermine:UpgradeKitAbyssal>,
    <nevermine:UpgradeKitFloro>,
    <nevermine:UpgradeKitLunar>,
    <nevermine:UpgradeKitPredator>,
    <nevermine:UpgradeKitLight>,
    <nevermine:UpgradeKitGolden>,
    <nevermine:UpgradeKitSmiley>,
    <nevermine:UpgradeKitClown>,
    <nevermine:UpgradeKitDarkly>,
    <nevermine:UpgradeKitHaunted>,
    <nevermine:UpgradeKitSeaside>,
    <nevermine:UpgradeKitLelyetian>,
    <nevermine:UpgradeKitRocky>,
    <nevermine:MilleniumUpgrader>,
    <nevermine:MoltenUpgrader>,
    <nevermine:WeaponParts>
] as IItemStack[] {
    add(item, "fabrico 3, machina 3");
}

for item in [
    <nevermine:AugmentFire>,
    <nevermine:AugmentWither>,
    <nevermine:AugmentPoison>,
    <nevermine:AugmentImpairment>,
    <nevermine:AugmentEquality>,
    <nevermine:AugmentBattle>,
    <nevermine:AugmentPower>
] as IItemStack[] {
    add(item, "machina 3");
}

for item in [
    <nevermine:TotemAbominator>,
    <nevermine:TotemAncientBow>,
    <nevermine:TotemBloodfury>,
    <nevermine:TotemGigaCannon>,
    <nevermine:TotemPenguinBlaster>,
    <nevermine:TotemSoulfireBow>,
    <nevermine:TotemPurplePunisher>,
    <nevermine:TotemWartGun>,
    <nevermine:TotemSoundCannon>,
    <nevermine:TotemWizardStaff>,
    <nevermine:TotemViralArchergun>,
    <nevermine:TotemViper1>,
    <nevermine:TotemTerminator>,
    <nevermine:TotemTidalGreatblade>,
    <nevermine:TotemRosidianArchergun>,
    <nevermine:TotemPulsator>,
    <nevermine:TotemPredatiousBow>,
    <nevermine:TotemNoxiousGreatblade>,
    <nevermine:TotemMechaBlaster>,
    <nevermine:TotemLunaBlaster>,
    <nevermine:TotemHauntersRifle>,
    <nevermine:TotemFormationStaff>,
    <nevermine:TotemFlowercorne>,
    <nevermine:TotemFlamingFury>,
    <nevermine:TotemExplochronSword>,
    <nevermine:TotemDaybreaker>,
    <nevermine:TotemBayonetteSR>,
    <nevermine:TotemBaronSSR>,
    <nevermine:TotemBaronStaff>,
    <nevermine:TotemAquaticStaff>,
    <nevermine:TotemRoyalGreatblade>,
    <nevermine:TotemSwarmotron>,
    <nevermine:TotemGoofyGreatblade>,
    <nevermine:TotemWhimsyWinder>,
    <nevermine:TotemCrystaneer>,
    <nevermine:TotemCrystalMaul>,
    <nevermine:TotemFroster>,
    <nevermine:TotemBoomBoom>,
    <nevermine:TotemCreepoidGreatblade>,
    <nevermine:TotemSkyStaff>,
    <nevermine:TotemSoulBone>
] as IItemStack[] {
    add(item, "permutatio 1, lucrum 1");
}

for item in [
    <nevermine:ShyreBanner>,
    <nevermine:GildedShyreBanner>,
    <nevermine:BejeweledShyreBanner>,
    <nevermine:EncrustedShyreBanner>,
    <nevermine:LightBanner>,
    <nevermine:GildedLightBanner>,
    <nevermine:BejeweledLightBanner>,
    <nevermine:EncrustedLightBanner>,
    <nevermine:ShinyBanner>,
    <nevermine:GildedShinyBanner>,
    <nevermine:BejeweledShinyBanner>,
    <nevermine:EncrustedShinyBanner>,
    <nevermine:IllusionBanner>,
    <nevermine:GildedIllusionBanner>,
    <nevermine:BejeweledIllusionBanner>,
    <nevermine:ShadowBanner>,
    <nevermine:GildedShadowBanner>,
    <nevermine:BejeweledShadowBanner>,
    <nevermine:SkeletalBanner>,
    <nevermine:GildedSkeletalBanner>,
    <nevermine:BejeweledSkeletalBanner>,
    <nevermine:SeaBanner>,
    <nevermine:GildedSeaBanner>,
    <nevermine:BejeweledSeaBanner>,
    <nevermine:NetherBanner>,
    <nevermine:GildedNetherBanner>,
    <nevermine:BejeweledNetherBanner>,
    <nevermine:NethengeicBanner>,
    <nevermine:GildedNethengeicBanner>,
    <nevermine:BejeweledNethengeicBanner>,
    <nevermine:UtopianBanner>,
    <nevermine:GildedUtopianBanner>,
    <nevermine:BejeweledUtopianBanner>,
    <nevermine:LottoBanner>,
    <nevermine:GildedLottoBanner>,
    <nevermine:BejeweledLottoBanner>,
    <nevermine:AncientBanner>,
    <nevermine:GildedAncientBanner>,
    <nevermine:BejeweledAncientBanner>,
    <nevermine:SoulBanner>,
    <nevermine:GildedSoulBanner>,
    <nevermine:BejeweledSoulBanner>,
    <nevermine:HauntedBanner>,
    <nevermine:GildedHauntedBanner>,
    <nevermine:BejeweledHauntedBanner>,
    <nevermine:FungalBanner>,
    <nevermine:GildedFungalBanner>,
    <nevermine:BejeweledFungalBanner>,
    <nevermine:GhoulBanner>,
    <nevermine:GildedGhoulBanner>,
    <nevermine:BejeweledGhoulBanner>,
    <nevermine:RunicBanner>,
    <nevermine:GildedRunicBanner>,
    <nevermine:BejeweledRunicBanner>,
    <nevermine:BaronBanner>,
    <nevermine:GildedBaronBanner>,
    <nevermine:BejeweledBaronBanner>,
    <nevermine:VoxBanner>,
    <nevermine:GildedVoxBanner>,
    <nevermine:BejeweledVoxBanner>,
    <nevermine:DustopianBanner>,
    <nevermine:GildedDustopianBanner>,
    <nevermine:BejeweledDustopianBanner>,
    <nevermine:DeepBanner>,
    <nevermine:GildedDeepBanner>,
    <nevermine:BejeweledDeepBanner>,
    <nevermine:RosidianBanner>,
    <nevermine:GildedRosidianBanner>,
    <nevermine:BejeweledRosidianBanner>,
    <nevermine:BoreicBanner>,
    <nevermine:GildedBoreicBanner>,
    <nevermine:BejeweledBoreicBanner>,
    <nevermine:MechaBanner>,
    <nevermine:GildedMechaBanner>,
    <nevermine:BejeweledMechaBanner>,
    <nevermine:LunarBanner>,
    <nevermine:GildedLunarBanner>,
    <nevermine:BejeweledLunarBanner>,
    <nevermine:EnergyBanner>,
    <nevermine:GildedEnergyBanner>,
    <nevermine:BejeweledEnergyBanner>,
    <nevermine:EncrustedIllusionBanner>,
    <nevermine:EncrustedShadowBanner>,
    <nevermine:EncrustedSkeletalBanner>,
    <nevermine:EncrustedSeaBanner>,
    <nevermine:EncrustedNetherBanner>,
    <nevermine:EncrustedNethengeicBanner>,
    <nevermine:EncrustedUtopianBanner>,
    <nevermine:EncrustedLottoBanner>,
    <nevermine:EncrustedAncientBanner>,
    <nevermine:EncrustedSoulBanner>,
    <nevermine:EncrustedHauntedBanner>,
    <nevermine:EncrustedFungalBanner>,
    <nevermine:EncrustedGhoulBanner>,
    <nevermine:EncrustedRunicBanner>,
    <nevermine:EncrustedBaronBanner>,
    <nevermine:EncrustedVoxBanner>,
    <nevermine:EncrustedDustopianBanner>,
    <nevermine:EncrustedDeepBanner>,
    <nevermine:EncrustedRosidianBanner>,
    <nevermine:EncrustedBoreicBanner>,
    <nevermine:EncrustedMechaBanner>,
    <nevermine:EncrustedLunarBanner>,
    <nevermine:EncrustedEnergyBanner>,
    <nevermine:LelyetianBanner>,
    <nevermine:GildedLelyetianBanner>,
    <nevermine:BejeweledLelyetianBanner>,
    <nevermine:EncrustedLelyetianBanner>,
    <nevermine:SelyanBanner>,
    <nevermine:LuxonBanner>,
    <nevermine:ErebonBanner>,
    <nevermine:PlutonBanner>,
    <nevermine:ClownBanner>,
    <nevermine:GildedClownBanner>,
    <nevermine:BejeweledClownBanner>,
    <nevermine:EncrustedClownBanner>,
    <nevermine:CrystalBanner>,
    <nevermine:GildedCrystalBanner>,
    <nevermine:BejeweledCrystalBanner>,
    <nevermine:EncrustedCrystalBanner>,
    <nevermine:BloodBanner>,
    <nevermine:GildedBloodBanner>,
    <nevermine:BejeweledBloodBanner>,
    <nevermine:EncrustedBloodBanner>,
    <nevermine:GhostlyBanner>,
    <nevermine:GildedGhostlyBanner>,
    <nevermine:BejeweledGhostlyBanner>,
    <nevermine:EncrustedGhostlyBanner>,
    <nevermine:VoidBanner>,
    <nevermine:GildedVoidBanner>,
    <nevermine:BejeweledVoidBanner>,
    <nevermine:EncrustedVoidBanner>,
    <nevermine:CandyBanner>,
    <nevermine:GildedCandyBanner>,
    <nevermine:BejeweledCandyBanner>,
    <nevermine:EncrustedCandyBanner>,
    <nevermine:GingerbreadBanner>,
    <nevermine:GildedGingerbreadBanner>,
    <nevermine:BejeweledGingerbreadBanner>,
    <nevermine:EncrustedGingerbreadBanner>,
    <nevermine:CreepyBanner>,
    <nevermine:GildedCreepyBanner>,
    <nevermine:BejeweledCreepyBanner>,
    <nevermine:EncrustedCreepyBanner>,
    <nevermine:CreepoidBanner>,
    <nevermine:GildedCreepoidBanner>,
    <nevermine:BejeweledCreepoidBanner>,
    <nevermine:EncrustedCreepoidBanner>,
    <nevermine:ImmortalBanner>,
    <nevermine:GildedImmortalBanner>,
    <nevermine:BejeweledImmortalBanner>,
    <nevermine:EncrustedImmortalBanner>,
    <nevermine:FragmentBanner>,
    <nevermine:GildedFragmentBanner>,
    <nevermine:BejeweledFragmentBanner>,
    <nevermine:EncrustedFragmentBanner>,
    <nevermine:Energy2Banner>,
    <nevermine:GildedEnergy2Banner>,
    <nevermine:BejeweledEnergy2Banner>,
    <nevermine:EncrustedEnergy2Banner>,
    <nevermine:Soul2Banner>,
    <nevermine:GildedSoul2Banner>,
    <nevermine:BejeweledSoul2Banner>,
    <nevermine:EncrustedSoul2Banner>,
    <nevermine:Creation2Banner>,
    <nevermine:GildedCreation2Banner>,
    <nevermine:BejeweledCreation2Banner>,
    <nevermine:EncrustedCreation2Banner>
] as IItemStack[] {
    add(item, "pannus 2");
}

for item in [
    <nevermine:CoralGreatblade>,
    <nevermine:BaronGreatblade>,
    <nevermine:LunarGreatblade>,
    <nevermine:HauntedGreatblade>,
    <nevermine:LyonicGreatblade>,
    <nevermine:NoxiousGreatblade>,
    <nevermine:PrimordialGreatblade>,
    <nevermine:RosidianGreatblade>,
    <nevermine:RunicGreatblade>,
    <nevermine:SubterraneanGreatblade>,
    <nevermine:TidalGreatblade>,
    <nevermine:UnderworldGreatblade>,
    <nevermine:LelyetianGreatblade>,
    <nevermine:RoyalGreatblade>,
    <nevermine:GoofyGreatblade>,
    <nevermine:CrystalGreatblade>,
    <nevermine:ShroomicGreatblade>,
    <nevermine:CreepoidGreatblade>,
    <nevermine:MilleniumGreatblade>,
    <nevermine:ShyreSword>,
    <nevermine:GodsGreatblade>,
    <nevermine:ErebonScythe>,
    <nevermine:SelyanScythe>,
    <nevermine:PlutonScythe>,
    <nevermine:LuxonScythe>,
    <nevermine:Grandsword>
] as IItemStack[] {
    add(item, "telum 10");
}

for item in [
    <nevermine:BrownBlaster>,
    <nevermine:BayonetteRifle>,
    <nevermine:Abominator>,
    <nevermine:BlueBarrel>,
    <nevermine:BoneBlaster>,
    <nevermine:ChainWrecker>,
    <nevermine:DartGun>,
    <nevermine:HotShot>,
    <nevermine:LongShot>,
    <nevermine:HuntersRifle>,
    <nevermine:NethengeicSlugger>,
    <nevermine:PurplePunisher>,
    <nevermine:RedRocket>,
    <nevermine:SquadGun>,
    <nevermine:WartGun>,
    <nevermine:TrollsArchergun>,
    <nevermine:AncientBomber>,
    <nevermine:SpineGun>,
    <nevermine:PrecasianSlugger>,
    <nevermine:Iominator>,
    <nevermine:FlameWrecker>,
    <nevermine:NethenetteRifle>,
    <nevermine:MK>,
    <nevermine:Tommy>,
    <nevermine:TigerTommy>,
    <nevermine:MKFung>,
    <nevermine:IllusionSMG>,
    <nevermine:IllusionRevolver>,
    <nevermine:PenguinBlaster>,
    <nevermine:ColorCannon>,
    <nevermine:SoulStorm>,
    <nevermine:Eradicator>,
    <nevermine:ToxicTerrorizer>,
    <nevermine:PowerRay>,
    <nevermine:BlastChiller>,
    <nevermine:BloodDrainer>,
    <nevermine:MoonShiner>,
    <nevermine:DeerDetonator>,
    <nevermine:HoundHoncho>,
    <nevermine:CamelCannon>,
    <nevermine:BeeBlaster>,
    <nevermine:BearBlaster>,
    <nevermine:DragonDestroyer>,
    <nevermine:FishFryer>,
    <nevermine:WithersWrath>,
    <nevermine:SoundCannonElectro>,
    <nevermine:SoundCannonVibe>,
    <nevermine:SoundCannonSynth>,
    <nevermine:SoundCannonBeat>,
    <nevermine:SoundCannonStep>,
    <nevermine:BigBlast>,
    <nevermine:BoomCannon>,
    <nevermine:JackRocker>,
    <nevermine:MiniCannon>,
    <nevermine:SuperCannon>,
    <nevermine:UltraCannon>,
    <nevermine:GigaCannon>,
    <nevermine:MindBlaster>,
    <nevermine:ShadowBlaster>,
    <nevermine:WitherCannon>,
    <nevermine:RPG>,
    <nevermine:Dragilator>,
    <nevermine:Electinator>,
    <nevermine:Frosticator>,
    <nevermine:Germinator>,
    <nevermine:Krilinator>,
    <nevermine:Minigun>,
    <nevermine:BloodIron>,
    <nevermine:SlingShot>,
    <nevermine:Draco>,
    <nevermine:CoralClogger>,
    <nevermine:Baronator>,
    <nevermine:DestructionRifle>,
    <nevermine:DestructionShotgun>,
    <nevermine:PurityRifle>,
    <nevermine:PurityShotgun>,
    <nevermine:HaunterRifle>,
    <nevermine:IonRevolver>,
    <nevermine:FlowersFury>,
    <nevermine:Pulsator>,
    <nevermine:FlamingFury>,
    <nevermine:BoulderBomber>,
    <nevermine:FlowerCannon>,
    <nevermine:AquaCannon>,
    <nevermine:GhoulCannon>,
    <nevermine:EchoGull>,
    <nevermine:VileVanquisher>,
    <nevermine:Dustometer>,
    <nevermine:Mechyro>,
    <nevermine:LunarAssaultRifle>,
    <nevermine:MechanicalAssaultRifle>,
    <nevermine:IroRifle>,
    <nevermine:RockerRifle>,
    <nevermine:IroCannon>,
    <nevermine:HiveHowitzer>,
    <nevermine:VoxCannon>,
    <nevermine:MechaCannon>,
    <nevermine:EnergyCannon>,
    <nevermine:CoralCannon>,
    <nevermine:FungalCannon>,
    <nevermine:JackFunger>,
    <nevermine:RPGFloro>,
    <nevermine:BulbCannon>,
    <nevermine:GhastBlaster>,
    <nevermine:BaronSSR>,
    <nevermine:BayonetteSR>,
    <nevermine:BoltRifle>,
    <nevermine:Duster>,
    <nevermine:Floro500>,
    <nevermine:Ka500>,
    <nevermine:RosidRifle>,
    <nevermine:SludgeSniper>,
    <nevermine:Terminator>,
    <nevermine:Viper1>,
    <nevermine:HellHorn>,
    <nevermine:GasBlaster>,
    <nevermine:MechaBlaster>,
    <nevermine:LunaBlaster>,
    <nevermine:DeathRay>,
    <nevermine:Flowercorne>,
    <nevermine:GhoulGasser>,
    <nevermine:IroMiner>,
    <nevermine:Reefer>,
    <nevermine:BubbleHorn>,
    <nevermine:Atomizer>,
    <nevermine:PoisonPlunger>,
    <nevermine:IonBlaster>,
    <nevermine:CoralArchergun>,
    <nevermine:SpectralArchergun>,
    <nevermine:RosidianArchergun>,
    <nevermine:MechaArchergun>,
    <nevermine:ViralArchergun>,
    <nevermine:SkeletalArchergun>,
    <nevermine:LunarArchergun>,
    <nevermine:Abyssro>,
    <nevermine:ApocoAssaultRifle>,
    <nevermine:FloroRifle>,
    <nevermine:MarkMaker>,
    <nevermine:PyroArchergun>,
    <nevermine:Wrecker>,
    <nevermine:CoreRifle>,
    <nevermine:GaugeRifle>,
    <nevermine:Stampede>,
    <nevermine:Cyclone>,
    <nevermine:Artifact>,
    <nevermine:Megagun>,
    <nevermine:Roulette>,
    <nevermine:Stormer>,
    <nevermine:Overshot>,
    <nevermine:CamoRifle>,
    <nevermine:HeadHunter>,
    <nevermine:Monster>,
    <nevermine:Decimator>,
    <nevermine:PulseCannon>,
    <nevermine:ChiliChugger>,
    <nevermine:CarrotCannon>,
    <nevermine:Gardener>,
    <nevermine:ShoeFlinger>,
    <nevermine:DischargeSniper>,
    <nevermine:Swarmotron>,
    <nevermine:MoonCannon>,
    <nevermine:MoonMaker>,
    <nevermine:GolderBomber>,
    <nevermine:GoldenFury>,
    <nevermine:LightIron>,
    <nevermine:LightBlaster>,
    <nevermine:PredatorianBlaster>,
    <nevermine:Predator>,
    <nevermine:Predigun>,
    <nevermine:LuxonStickler>,
    <nevermine:ErebonStickler>,
    <nevermine:PlutonStickler>,
    <nevermine:SelyanStickler>,
    <nevermine:BombLauncher>,
    <nevermine:BlastCannon>,
    <nevermine:Proton>,
    <nevermine:LaserBlaster>,
    <nevermine:BlissfulBlast>,
    <nevermine:SmileBlaster>,
    <nevermine:HappyHaunter>,
    <nevermine:PartyPopper>,
    <nevermine:WhimsyWinder>,
    <nevermine:Spectacle>,
    <nevermine:Gimmick>,
    <nevermine:BigTop>,
    <nevermine:BozoBlaster>,
    <nevermine:ClownCannon>,
    <nevermine:BalloonBomber>,
    <nevermine:ClownCracker>,
    <nevermine:Crystaneer>,
    <nevermine:Construct>,
    <nevermine:CrystalCarver>,
    <nevermine:BlastBarrel>,
    <nevermine:Orbocron>,
    <nevermine:SweetTooth>,
    <nevermine:MintMagnum>,
    <nevermine:GingerBlaster>,
    <nevermine:Froster>,
    <nevermine:Demolisher>,
    <nevermine:Miasma>,
    <nevermine:Darkener>,
    <nevermine:DarklyGuster>,
    <nevermine:DarkBeast>,
    <nevermine:Skullette>,
    <nevermine:Skullifact>,
    <nevermine:SkulloBlaster>,
    <nevermine:HiveCracker>,
    <nevermine:Hiver>,
    <nevermine:HiveBlaster>,
    <nevermine:Clownershot>,
    <nevermine:ClownoPulse>,
    <nevermine:Clownimator>,
    <nevermine:Seaocron>,
    <nevermine:AquaMagnum>,
    <nevermine:WaterBalloonBomber>,
    <nevermine:Mineral>,
    <nevermine:Fragment>,
    <nevermine:Boulder>,
    <nevermine:Deadlock>,
    <nevermine:DualSight>,
    <nevermine:Sabbath>,
    <nevermine:Odious>,
    <nevermine:Beamer>,
    <nevermine:Revolution>,
    <nevermine:Vivo>,
    <nevermine:HeatWave>,
    <nevermine:MissileMaker>,
    <nevermine:BoomBoom>,
    <nevermine:Sublimus>,
    <nevermine:Amplifier>,
    <nevermine:SoulDrainer>,
    <nevermine:KrasaunsDawn>,
    <nevermine:DischargeShotgun>,
    <nevermine:SpiritShower>,
    <nevermine:SoulSpark>,
    <nevermine:Paralyzer>,
    <nevermine:VortexBlaster>
] as IItemStack[] {
    add(item, "telum 5, machina 3");
}

for item in [
    <nevermine:RejuvenationStaff>,
    <nevermine:LightningStaff>,
    <nevermine:ShadowlordStaff>,
    <nevermine:CoralStaff>,
    <nevermine:EmberStaff>,
    <nevermine:KaiyuStaff>,
    <nevermine:NightmareStaff>,
    <nevermine:PhantomStaff>,
    <nevermine:RunicStaff>,
    <nevermine:SurgeStaff>,
    <nevermine:TangleStaff>,
    <nevermine:WebStaff>,
    <nevermine:AquaticStaff>,
    <nevermine:BaronStaff>,
    <nevermine:CelestialStaff>,
    <nevermine:DestructionStaff>,
    <nevermine:FireStaff>,
    <nevermine:FormationStaff>,
    <nevermine:FungalStaff>,
    <nevermine:GhoulStaff>,
    <nevermine:HauntersStaff>,
    <nevermine:LunarStaff>,
    <nevermine:LyonicStaff>,
    <nevermine:MechaStaff>,
    <nevermine:MeteorStaff>,
    <nevermine:MoonlightStaff>,
    <nevermine:NatureStaff>,
    <nevermine:NoxiousStaff>,
    <nevermine:PoisonStaff>,
    <nevermine:PrimordialStaff>,
    <nevermine:ReefStaff>,
    <nevermine:RosidianStaff>,
    <nevermine:StrikerStaff>,
    <nevermine:SunStaff>,
    <nevermine:UnderworldStaff>,
    <nevermine:WaterStaff>,
    <nevermine:WindStaff>,
    <nevermine:WizardsStaff>,
    <nevermine:WitherStaff>,
    <nevermine:HiveStaff>,
    <nevermine:FirestormStaff>,
    <nevermine:PowerStaff>,
    <nevermine:FireflyStaff>,
    <nevermine:AtlanticStaff>,
    <nevermine:ShowStaff>,
    <nevermine:JokerStaff>,
    <nevermine:CrystonStaff>,
    <nevermine:CrystalStaff>,
    <nevermine:CrystikStaff>,
    <nevermine:CandyStaff>,
    <nevermine:EvermightStaff>,
    <nevermine:EverfightStaff>,
    <nevermine:ConcussionStaff>,
    <nevermine:SkyStaff>,
    <nevermine:ShyreStaff>,
    <nevermine:UltimatumStaff>
] as IItemStack[] {
    add(item, "instrumentum 3, praecantatio 3, auram 1");
}

for item in [
    <nevermine:CoralCloggerWaterlogged>,
    <nevermine:ReeferWaterlogged>,
    <nevermine:CoralArchergunWaterlogged>,
    <nevermine:AquaCannonWaterlogged>,
    <nevermine:CoralCannonWaterlogged>,
    <nevermine:MechanicalAssaultRifleIncomplete>,
    <nevermine:MechaBowIncomplete>,
    <nevermine:MechaArchergunIncomplete>,
    <nevermine:MechyroIncomplete>,
    <nevermine:MechaCannonIncomplete>,
    <nevermine:MechaStaffIncomplete>
] as IItemStack[] {
    add(item, "fabrico 8");
}

for item in [
    <nevermine:iStoneBlooming>,
    <nevermine:iStoneGlaring>,
    <nevermine:iStoneGleaming>,
    <nevermine:iStoneGlistening>,
    <nevermine:iStoneGlowing>,
    <nevermine:iStoneRadiant>,
    <nevermine:iStoneShining>,
    <nevermine:iStoneAmbient>
] as IItemStack[] {
    add(item, "lucrum 2, praecantatio 3, auram 1");
}

for item in [
    <nevermine:Vulcane>,
    <nevermine:BattleVulcane>,
    <nevermine:EqualityVulcane>,
    <nevermine:FireVulcane>,
    <nevermine:PoisonVulcane>,
    <nevermine:PowerVulcane>,
    <nevermine:WitherVulcane>,
    <nevermine:ImpairmentVulcane>
] as IItemStack[] {
    add(item, "praecantatio 3, potentia 2, machina 3");
}

for item in [
    <nevermine:CraexxeusStatue>,
    <nevermine:XxeusStatue>,
    <nevermine:SmashStatue>,
    <nevermine:RockriderStatue>,
    <nevermine:KingBamBamBamStatue>,
    <nevermine:SkeletorStatue>,
    <nevermine:SkeleelderStatue>,
    <nevermine:SkelepigStatue>,
    <nevermine:SkelemanStatue>,
    <nevermine:SkeleHopperStatue>,
    <nevermine:GuardianStatueBlue>,
    <nevermine:GuardianStatueGreen>,
    <nevermine:GuardianStatueRed>,
    <nevermine:GuardianStatueYellow>,
    <nevermine:NethengeicWitherStatue>,
    <nevermine:ElusiveStatue>,
    <nevermine:ShadowlordStatue>,
    <nevermine:CorallusStatue>,
    <nevermine:HarkosStatue>,
    <nevermine:KajarosStatue>,
    <nevermine:MiskelStatue>,
    <nevermine:OkazorStatue>,
    <nevermine:RaxxanStatue>,
    <nevermine:KrorStatue>,
    <nevermine:KingShroomusStatue>,
    <nevermine:DracyonStatue>,
    <nevermine:SilverfootStatue>,
    <nevermine:VisualentStatue>,
    <nevermine:VinocorneStatue>,
    <nevermine:BaneStatue>,
    <nevermine:ClunkheadStatue>,
    <nevermine:HiveKingStatue>,
    <nevermine:VoxxulonStatue>,
    <nevermine:ConiferonStatue>,
    <nevermine:GoldorthStatue>,
    <nevermine:GyroStatue>,
    <nevermine:CrystocoreStatue>,
    <nevermine:CottonCandorStatue>,
    <nevermine:CreepStatue>
] as IItemStack[] {
    add(item, "terra 1, spiritus 2");
}

for item in [
    <nevermine:CraexxeusStatueGold>,
    <nevermine:XxeusStatueGold>,
    <nevermine:HarkosStatueGold>,
    <nevermine:KajarosStatueGold>,
    <nevermine:MiskelStatueGold>,
    <nevermine:OkazorStatueGold>,
    <nevermine:RaxxanStatueGold>,
    <nevermine:KrorStatueGold>,
    <nevermine:KingShroomusStatueGold>,
    <nevermine:DracyonStatueGold>,
    <nevermine:SilverfootStatueGold>,
    <nevermine:VisualentStatueGold>,
    <nevermine:VinocorneStatueGold>,
    <nevermine:BaneStatueGold>,
    <nevermine:ClunkheadStatueGold>,
    <nevermine:HiveKingStatueGold>,
    <nevermine:VoxxulonStatueGold>,
    <nevermine:SmashStatueGold>,
    <nevermine:RockriderStatueGold>,
    <nevermine:KingBamBamBamStatueGold>,
    <nevermine:SkeletorStatueGold>,
    <nevermine:SkeleelderStatueGold>,
    <nevermine:SkelepigStatueGold>,
    <nevermine:SkelemanStatueGold>,
    <nevermine:SkeleHopperStatueGold>,
    <nevermine:GuardianStatueBlueGold>,
    <nevermine:GuardianStatueGreenGold>,
    <nevermine:GuardianStatueRedGold>,
    <nevermine:GuardianStatueYellowGold>,
    <nevermine:NethengeicWitherStatueGold>,
    <nevermine:ElusiveStatueGold>,
    <nevermine:ShadowlordStatueGold>,
    <nevermine:CorallusStatueGold>,
    <nevermine:PenumbraStatueGold>,
    <nevermine:GrawStatueGold>,
    <nevermine:HoronStatueGold>,
    <nevermine:ConiferonStatueGold>,
    <nevermine:GoldorthStatueGold>,
    <nevermine:GyroStatueGold>,
    <nevermine:CrystocoreStatueGold>,
    <nevermine:CottonCandorStatueGold>,
    <nevermine:CreepStatueGold>
] as IItemStack[] {
    add(item, "terra 1, lucrum 2, spiritus 2");
}

for item in [
    <nevermine:CoinsNether>,
    <nevermine:CoinsHaven>,
    <nevermine:CoinsAbyss>,
    <nevermine:CoinsPrecasian>,
    <nevermine:DustopiaGems>,
    <nevermine:LboreanGems>,
    <nevermine:DeeplandsGems>,
    <nevermine:MysteriumGems>,
    <nevermine:GreckonGems>,
    <nevermine:BarathosGems>,
    <nevermine:RunandorGems>,
    <nevermine:VoxPondsGems>,
    <nevermine:GardenciaGems>,
    <nevermine:IromineGems>,
    <nevermine:LunalusGems>,
    <nevermine:CoinsLelyetia>,
    <nevermine:CoinsCeleve>,
    <nevermine:CoinsCrystevia>,
    <nevermine:CoinsCandyland>,
    <nevermine:CoinsCreeponia>,
    <nevermine:CoinsShyrelands>,
    <nevermine:GemstonesWhite>,
    <nevermine:GemstonesGreen>,
    <nevermine:GemstonesPurple>,
    <nevermine:GemstonesYellow>,
    <nevermine:GemstonesBlue>,
    <nevermine:GemstonesRed>
] as IItemStack[] {
    add(item, "lucrum 1, vitreus 1");
}

for item in [
    <nevermine:EyeBulbSeeds>,
    <nevermine:HavenShroomSeeds>,
    <nevermine:HollyTopSeeds>,
    <nevermine:TrilliadSeeds>,
    <nevermine:RosidonSeeds>,
    <nevermine:LunalonSeeds>,
    <nevermine:FloracleSeeds>,
    <nevermine:GoldicapSeeds>,
    <nevermine:LunacrikeSeeds>,
    <nevermine:LunaglobeSeeds>,
    <nevermine:TeaSeeds>,
    <nevermine:ChiliSeeds>,
    <nevermine:HeartFruitSeeds>,
    <nevermine:BubbleBerrySeeds>,
    <nevermine:MagicMarangSeeds>,
    <nevermine:ThornyPlantSeeds>
] as IItemStack[] {
    add(item, "herba 1");
}

for item in [
    <nevermine:HotRod>,
    <nevermine:NatureMelonSlice>,
    <nevermine:FurlionChop>,
    <nevermine:FurlionChopRaw>,
    <nevermine:ChiliPepper>,
    <nevermine:LunaGlobe>,
    <nevermine:GoldicapPedals>,
    <nevermine:Lunacrike>,
    <nevermine:FloracleSticks>,
    <nevermine:Lunalons>,
    <nevermine:Rosidons>,
    <nevermine:TrilliadLeaves>,
    <nevermine:HavenShrooms>,
    <nevermine:EyeCandy>,
    <nevermine:UrsaCooked>,
    <nevermine:ChimeraChopCooked>,
    <nevermine:UrsaRaw>,
    <nevermine:ChimeraChopRaw>,
    <nevermine:HeartFruit>,
    <nevermine:BubbleBerries>,
    <nevermine:MagicMarang>,
    <nevermine:HalyconBeefRaw>,
    <nevermine:HalyconBeef>,
    <nevermine:FieryChops>
] as IItemStack[] {
    add(item, "fames 1");
}

for item in [
    <nevermine:CrystalsWhite>,
    <nevermine:CrystalsGreen>,
    <nevermine:CrystalsPurple>,
    <nevermine:CrystalsYellow>,
    <nevermine:CrystalsBlue>,
    <nevermine:CrystalsRed>
] as IItemStack[] {
    add(item, "lucrum 2, vitreus 2");
}

for item in [
    <nevermine:EssenceDivine>,
    <nevermine:EssenceAncient>,
    <nevermine:EssenceDark>,
    <nevermine:EssenceCharged>,
    <nevermine:EssenceEmpowered>,
    <nevermine:EssenceEthereal>,
    <nevermine:EssenceLuminate>,
    <nevermine:EssenceMolten>,
    <nevermine:EssenceWeak>,
    <nevermine:EssenceOminous>
] as IItemStack[] {
    add(item, "auram 1");
}

for item in [
    <nevermine:MegaRuneFragmentB>,
    <nevermine:MegaRuneFragmentY>,
    <nevermine:MegaRuneFragmentR>,
    <nevermine:MegaRuneFragmentG>
] as IItemStack[] {
    add(item, "praecantatio 1");
}

for item in [
    <nevermine:ConfettiCannon>,
    <nevermine:ConfettiCluster>
] as IItemStack[] {
    add(item, "instrumentum 2");
}

for item in [
    <nevermine:crystalBlue>,
    <nevermine:crystalGreen>,
    <nevermine:crystalYellow>,
    <nevermine:crystalWhite>,
    <nevermine:crystalRed>,
    <nevermine:crystalPurple>
] as IItemStack[] {
    add(item, "vitreus 2");
}

for item in [
    <nevermine:MetalPellet>,
    <nevermine:MetalSlug>,
    <nevermine:CannonBall>,
    <nevermine:Grenade>,
    <nevermine:ElementalArrow>,
    <nevermine:SliceStar>,
    <nevermine:GooBall>
] as IItemStack[] {
    add(item, "telum 3");
}

for item in [
    <nevermine:SkullboneFragment>,
    <nevermine:ChestboneFragment>,
    <nevermine:LegboneFragment>,
    <nevermine:FootboneFragment>
] as IItemStack[] {
    add(item, "corpus 2, tutamen 3");
}

for item in [
    <nevermine:SpearmintCandy>,
    <nevermine:PeppermintCandy>,
    <nevermine:CandyCane>,
    <nevermine:GingerbreadCookie>,
    <nevermine:GingerbreadWing>,
    <nevermine:SourPop>,
    <nevermine:SourGummy>,
    <nevermine:SourCandy>,
    <nevermine:CandyCorn>
] as IItemStack[] {
    add(item, "victus 1");
}

for item in [
    <nevermine:pStoneBlooming>,
    <nevermine:pStoneGlaring>,
    <nevermine:pStoneGleaming>,
    <nevermine:pStoneGlistening>,
    <nevermine:pStoneGlowing>,
    <nevermine:pStoneRadiant>,
    <nevermine:pStoneShining>,
    <nevermine:pStoneAmbient>
] as IItemStack[] {
    add(item, "lucrum 2, praecantatio 3, potentia 1");
} 

for item in [
    <nevermine:SmallPedalPurple>,
    <nevermine:SmallPedalBlue>,
    <nevermine:SmallPedalGreen>,
    <nevermine:SmallPedalRed>,
    <nevermine:SmallPedalOrange>
] as IItemStack[] {
    add(item, "herba 2");
}

for item in [
    <nevermine:TabletGills>,
    <nevermine:TabletCombat>,
    <nevermine:TabletAgility>,
    <nevermine:TabletFireResistance>,
    <nevermine:TabletFuryMining>,
    <nevermine:TabletGravity>,
    <nevermine:TabletInvisibility>,
    <nevermine:TabletNightVision>,
    <nevermine:TabletRegeneration>,
    <nevermine:TabletResistance>,
    <nevermine:TabletSpeed>,
    <nevermine:TabletStrength>,
    <nevermine:TabletHealth>,
    <nevermine:TabletEnergy>,
    <nevermine:TabletVitality>,
    <nevermine:TabletCreation>,
    <nevermine:TabletHunger>,
    <nevermine:TabletPeace>,
    <nevermine:TabletDebuff>,
    <nevermine:TabletAirhop>,
    <nevermine:TabletDivine>
] as IItemStack[] {
    add(item, "praecantatio 3, cognitio 2, permutatio 2");
}

// Spawners
for item in [
    <nevermine:spawnerAmphibiyte>,
    <nevermine:spawnerNethengeic>,
    <nevermine:spawnerFlesh>,
    <nevermine:spawnerHaven>,
    <nevermine:spawnerHaven2>,
    <nevermine:spawnerHaven3>,
    <nevermine:spawnerPrecasian>,
    <nevermine:spawnerPrecasian2>,
    <nevermine:spawnerPrecasian3>,
    <nevermine:spawnerHaunted1>,
    <nevermine:spawnerHaunted2>,
    <nevermine:spawnerHaunted3>,
    <nevermine:spawnerHaunted4>,
    <nevermine:spawnerRunic>,
    <nevermine:spawnerKaiyu>,
    <nevermine:spawnerMermage>,
    <nevermine:spawnerAmphibior>,
    <nevermine:spawnerDawnlight>,
    <nevermine:spawnerEnforcer>,
    <nevermine:spawnerMechyon>,
    <nevermine:spawnerInmateX>,
    <nevermine:spawnerInmateY>,
    <nevermine:spawnerPodPlant>,
    <nevermine:spawnerRunicGuardian>,
    <nevermine:spawnerMerkyre>,
    <nevermine:spawnerSpectralWizard>,
    <nevermine:spawnerVineWizard>,
    <nevermine:spawnerTharafly>,
    <nevermine:spawnerFacelessFloater>,
    <nevermine:spawnerNightwing>,
    <nevermine:spawnerExohead>,
    <nevermine:spawnerRawbone>,
    <nevermine:spawnerParavite>,
    <nevermine:spawnerZhinx>,
    <nevermine:spawnerBloodsucker>,
    <nevermine:spawnerAutomaton>,
    <nevermine:spawnerCaveBug>,
    <nevermine:spawnerFlowerface>,
    <nevermine:spawnerJawe>,
    <nevermine:spawnerCaneBug>,
    <nevermine:spawnerGingerbird>,
    <nevermine:spawnerGingerbreadMan>,
    <nevermine:spawnerFungock>,
    <nevermine:spawnerOpteryx>,
    <nevermine:spawnerArocknid>,
    <nevermine:spawnerGoldus>,
    <nevermine:spawnerGoldum>,
    <nevermine:spawnerVisage>,
    <nevermine:spawnerGhastus>,
    <nevermine:spawnerUrioh>,
    <nevermine:spawnerUrv>,
    <nevermine:spawnerShavo>,
    <nevermine:spawnerFenix>,
    <nevermine:spawnerReaver>,
    <nevermine:spawnerSkeledon>,
    <nevermine:spawnerSkelekyte>,
    <nevermine:spawnerZarg>,
    <nevermine:spawnerZorp>,
    <nevermine:spawnerBaumba>,
    <nevermine:spawnerRefluct>,
    <nevermine:spawnerMushroomSpider>,
    <nevermine:spawnerDaysee>,
    <nevermine:spawnerArkzyne>,
    <nevermine:spawnerCrusilisk>,
    <nevermine:spawnerMegaGuardian>,
    <nevermine:spawnerTorano>,
    <nevermine:spawnerPoseido>,
    <nevermine:spawnerFade>,
    <nevermine:spawnerSceptron>,
    <nevermine:spawnerCenturion>,
    <nevermine:spawnerSoulscorne>,
    <nevermine:spawnerArcWizard>,
    <nevermine:spawnerLuxocron>,
    <nevermine:spawnerShyreTroll>,
    <nevermine:spawnerLightwalker>
] as IItemStack[] {
    add(item, "bestia 4, iter 4, exanimis 4, praecantatio 4");
}

for fragment in [
    <nevermine:RealmstoneFragment1>,
    <nevermine:RealmstoneFragment2>,
    <nevermine:RealmstoneFragment3>,
    <nevermine:RealmstoneFragment4>,
    <nevermine:RealmstoneFragment5>
] as IItemStack[] {
    add(fragment, "alienis 3, perditio 3, lucrum 5, tenebrae 3");
}

add(<nevermine:RealmstoneLabricon>, "alienis 5, lucrum 5, perditio 5, tenebrae 4");

// Summoning Slabs
add(<nevermine:EmptySlab>, "auram 1");
add(<nevermine:AlluricornSlab>, "spiritus 2, ordo 2, bestia 2, motus 2, lux 2");
add(<nevermine:BlissardSlab>, "spiritus 2, ordo 2, bestia 1, gelum 2");
add(<nevermine:CompeerSlab>, "spiritus 2, ordo 2, bestia 1");
add(<nevermine:ConstructServilitySlab>, "ordo 2, machina 3, vitreus 2");
add(<nevermine:CorbySlab>, "spiritus 2, ordo 2, bestia 2, aqua 2");
add(<nevermine:CraggySlab>, "spiritus 2, ordo 2, bestia 1, sensus 2");
add(<nevermine:DraggySlab>, "spiritus 2, ordo 2, bestia 1, sensus 2");
add(<nevermine:EnderCarrierSlab>, "spiritus 2, ordo 2, bestia 2, iter 2");
add(<nevermine:GnawerSlab>, "spiritus 2, ordo 2, bestia 2, aqua 2");
add(<nevermine:GooferSlab>, "spiritus 2, ordo 2, alienis 2");
add(<nevermine:HealingGolemSlab>, "spiritus 2, ordo 2, machina 3, metallum 2, victus 2");
add(<nevermine:HellquinSlab>, "spiritus 2, ordo 2, ignis 2, bestia 1, volatus 2");
add(<nevermine:HorntailSlab>, "spiritus 2, ordo 2, bestia 2");
add(<nevermine:MechaCyclopsSlab>, "spiritus 2, ordo 2, machina 3");
add(<nevermine:MechaSkelloxSlab>, "spiritus 2, ordo 2, machina 3, motus 2");
add(<nevermine:PenguinSlab>, "spiritus 2, ordo 2, aqua 2, gelum 2, bestia 1, volatus 2");
add(<nevermine:PlateosaurSlab>, "spiritus 2, ordo 2, bestia 2");
add(<nevermine:RammerhornSlab>, "spiritus 2, ordo 2, bestia 2");
add(<nevermine:ShaddySlab>, "spiritus 2, ordo 2, bestia 1, tenebrae 2, sensus 2");
add(<nevermine:SpikebackSlab>, "spiritus 2, ordo 2, bestia 2");
add(<nevermine:SpraggySlab>, "spiritus 2, ordo 2, bestia 1, sensus 2");
add(<nevermine:WaggySlab>, "spiritus 2, ordo 2, bestia 1, sensus 2");

// Boss Summons
add(<nevermine:AncientOrb>, "spiritus 3, exanimis 3");
add(<nevermine:ExplosiveIdol>, "spiritus 3, ignis 5, perditio 3");
add(<nevermine:HeavyBoulder>, "spiritus 3, terra 4");
add(<nevermine:NethengeicCallstone>, "spiritus 3, ignis 4");
add(<nevermine:TrollIdol>, "spiritus 3, bestia 2");
add(<nevermine:VoliantHeart>, "spiritus 3, ordo 4, terra 4");
add(<nevermine:BookOfShadows>, "spiritus 3, vacuos 3, tenebrae 4");
add(<nevermine:StaringEye>, "spiritus 3, tenebrae 4, corpus 3");
add(<nevermine:PrimordialDust>, "spiritus 3, tenebrae 5, motus 5");
add(<nevermine:HauntedIdol>, "spiritus 3, cognitio 5");
add(<nevermine:VileStone>, "spiritus 3, alienis 5, venenum 4");
add(<nevermine:ObservingEye>, "spiritus 3, corpus 4");
add(<nevermine:HiveChunk>, "spiritus 3, bestia 6");
add(<nevermine:MegaRuneStone>, "spiritus 3, vitreus 4, lucrum 2");
add(<nevermine:GuardiansEye>, "spiritus 3, terra 4, ordo 3");
add(<nevermine:ToyGyrocopter>, "spiritus 3, aer 5");
add(<nevermine:CallOfTheDrake>, "spiritus 3, aqua 5, bestia 4");
add(<nevermine:PureWaterStone>, "spiritus 3, aqua 4, bestia 3");
add(<nevermine:CoinSilvro>, "spiritus 3, lucrum 5, metallum 4");
add(<nevermine:ShroomStone>, "spiritus 3, herba 3, venenum 4");
add(<nevermine:PedalPile>, "spiritus 3, herba 5");
add(<nevermine:GiantCrystal>, "spiritus 3, vitreus 6, lucrum 3");
add(<nevermine:BoulderDash>, "spiritus 3, terra 8");
add(<nevermine:TreatBag>, "spiritus 3, victus 5");
add(<nevermine:ExplosiveGem>, "spiritus 3, perditio 4");
add(<nevermine:AncientRing>, "spiritus 3, humanus 8");

// Altars
add(<nevermine:ArmyBlock>, "spiritus 3, exanimis 3, machina 4");
add(<nevermine:ShadowAltar>, "spiritus 3, vacuos 3, tenebrae 4, machina 4");
add(<nevermine:GuardianAltar>, "spiritus 3, ordo 4, terra 4, machina 4");
add(<nevermine:IllusionAltar>, "spiritus 3, corpus 4, machina 4");
add(<nevermine:HiveSpawner>, "spiritus 3, bestia 6, machina 4");
add(<nevermine:KrorAltar>, "spiritus 3, terra 8, machina 4");
add(<nevermine:DracyonAltar>, "spiritus 3, aqua 5, bestia 4, machina 4");
add(<nevermine:VisualentAltar>, "spiritus 3, corpus 4, machina 4");
add(<nevermine:VoxxulonAltar>, "spiritus 3, alienis 5, venenum 4, machina 4");
add(<nevermine:ClunkheadAltar>, "spiritus 3, vitreus 4, lucrum 2, machina 4");
add(<nevermine:SilverfootAltar>, "spiritus 3, lucrum 5, metallum 4, machina 4");
add(<nevermine:GrawAltar>, "spiritus 3, terra 4, ordo 3, machina 4");
add(<nevermine:CreepAltar>, "spiritus 3, perditio 4, machina 4");
add(<nevermine:CraexxeusAltar>, "spiritus 3, humanus 8, machina 4");
add(<nevermine:AncientAltar>, "spiritus 3, machina 4");
add(<nevermine:BaronessAltar>, "spiritus 3, humanus 4, machina 4");
add(<nevermine:TyrosaurAltar>, "spiritus 3, terra 5, machina 4");
add(<nevermine:MechBotAltar>, "spiritus 3, metallum 5, machina 4");
add(<nevermine:VinocorneShrine>, "spiritus 3, herba 5, machina 4");
add(<nevermine:HydroTable>, "spiritus 3, aqua 4, bestia 3, machina 4");
add(<nevermine:RockriderShrine>, "spiritus 3, terra 4, machina 4");
add(<nevermine:CreepAltar>, "spiritus 3, perditio 4, machina 4");
add(<nevermine:SelyanShrine>, "terra 5, machina 4");
add(<nevermine:LuxonShrine>, "aqua 5, machina 4");
add(<nevermine:PlutonShrine>, "aer 5, machina 4");
add(<nevermine:ErebonShrine>, "ignis 5, machina 4");

// Stations 
add(<nevermine:extractionDevice>, "ignis 5, machina 4");
add(<nevermine:WhitewashTable>, "machina 4");
add(<nevermine:RunicBlock>, "praecantatio 5, machina 4");
add(<nevermine:LunarCreationTable>, "alienis 4, machina 4");
add(<nevermine:LunarEnrichmentTable>, "alienis 4, machina 4");
add(<nevermine:RuneShrine>, "praecantatio 4, machina 4, fabrico 3");
add(<nevermine:MineralizationStation>, "metallum 5, lucrum 3, machina 4");
add(<nevermine:EnigmaTable>, "machina 4");
add(<nevermine:RecreationStation>, "machina 4");
add(<nevermine:RuneRandomizer>, "praecantatio 3, machina 4");
add(<nevermine:PedalCraftingStation>, "herba 5, machina 4");
add(<nevermine:HauntingTable>, "spiritus 5, mortuus 3, machina 4");
add(<nevermine:ExoidStation>, "metallum 3, machina 4");
add(<nevermine:CreationForge>, "praecantatio 5, ignis 3, machina 4");
add(<nevermine:InfusionTable>, "praecantatio 5, aurum 3, machina 4, auram 3");
add(<nevermine:ToyBox>, "machina 4");
add(<nevermine:CrystalCreatorBlue>, "vitreus 5, lucrum 2, machina 4");
add(<nevermine:CrystalCreatorRed>, "vitreus 5, lucrum 2, machina 4");
add(<nevermine:CrystalCreatorYellow>, "vitreus 5, lucrum 2, machina 4");
add(<nevermine:CrystalCreatorGreen>, "vitreus 5, lucrum 2, machina 4");
add(<nevermine:CrystalCreatorWhite>, "vitreus 5, lucrum 2, machina 4");
add(<nevermine:CrystalCreatorPurple>, "vitreus 5, lucrum 2, machina 4");
add(<nevermine:PowerStation>, "potentia 4, machina 4");
add(<nevermine:CrystalExtensionShrine>, "vitreus 4, lucrum 3, machina 4");
add(<nevermine:DivineStation>, "lux 5, machina 4");
add(<nevermine:MendingTable>, "ignis 5, instrumentum 3, machina 4");
add(<nevermine:CandyBlock>, "victus 4, machina 4");
add(<nevermine:StrangeBlock>, "alienis 3, machina 4");
add(<nevermine:ChargingTable>, "potentia 5, machina 4");
add(<nevermine:Iropole>, "metallum 4, machina 4");
add(<nevermine:Teasink>, "aqua 5, machina 4");
add(<nevermine:FiltrationSystemOff>, "ignis 4, machina 4");
add(<nevermine:AscensionShrine>, "auram 3");

// Enhancers
add(<nevermine:enhancerDamage>, "praecantatio 4, ordo 3, machina 2, telum 5");
add(<nevermine:enhancerDurability>, "praecantatio 4, ordo 3, machina 2, instrumentum 5");
add(<nevermine:enhancerSpeed>, "praecantatio 4, ordo 3, machina 2, motus 5");
add(<nevermine:enhancerWeight>, "praecantatio 4, ordo 3, machina 2, terra 5");
add(<nevermine:enhancerMagical>, "praecantatio 4, ordo 3, machina 2, auram 5");
add(<nevermine:enhancerResistance>, "praecantatio 4, ordo 3, machina 2, tutamen 5");

// Orbs
add(<nevermine:orbSunfire>, "potentia 5, ignis 3");
add(<nevermine:orbMoonlight>, "potentia 5");
add(<nevermine:orbDusk>, "potentia 5, tenebrae 5");
add(<nevermine:orbDarklight>, "potentia 5");
add(<nevermine:orbLunar>, "potentia 5, alienis 3");
add(<nevermine:hauntedOrb>, "potentia 5, mortuus 3");

// Portals
add(<nevermine:abyssPortal>, "motus 5, iter 4, tenebrae 3");
add(<nevermine:havenPortal>, "motus 5, iter 4, lux 3, aer 3, volatus 3");
add(<nevermine:precasiaPortal>, "motus 5, iter 4, terra 3");
add(<nevermine:mysteriumPortal>, "motus 5, iter 4, herba 3, venenum 3");
add(<nevermine:irominePortal>, "motus 5, iter 4, metallum 3, machina 3");
add(<nevermine:lunalusPortal>, "motus 5, iter 4, strange 3");
add(<nevermine:gardenciaPortal>, "motus 5, iter 4, herba 3");
add(<nevermine:greckonPortal>, "motus 5, iter 4, spiritus 3, mortuus 3");
add(<nevermine:dustopiaPortal>, "motus 5, iter 4, tenebrae 3, perditio 3");
add(<nevermine:boreanPortal>, "motus 5, iter 4, aqua 3");
add(<nevermine:voxpondsPortal>, "motus 5, iter 4, venenum 3");
add(<nevermine:runandorPortal>, "motus 5, iter 4, praecantatio 3");
add(<nevermine:barathosPortal>, "motus 5, iter 4, terra 3");
add(<nevermine:deeplandsPortal>, "motus 5, iter 4, terra 3, tenebrae 3");
add(<nevermine:lelyetiaPortal>, "motus 5, iter 4, ignis 3, herba 3, volatus 3");
add(<nevermine:ancientcavernPortal>, "motus 5, iter 4, strange 3, terra 3, spiritus 3");
add(<nevermine:CelevePortal>, "motus 5, iter 4, perditio 3, volatus 3");
add(<nevermine:crysteviaPortal>, "motus 5, iter 4, vitreus 3, lucrum 3");
add(<nevermine:CandylandPortal>, "motus 5, iter 4, victus 3");
add(<nevermine:creeponiaPortal>, "motus 5, iter 4, perditio 3");
add(<nevermine:immortallisPortal>, "motus 5, iter 4, mechanical 3, metallum 3");
add(<nevermine:shyrelandsPortal>, "motus 5, iter 4, lux 3, auram 3, ordo 3");

// Realmstones
add(<nevermine:RealmstoneAbyss>, "iter 3, sensus 4, lucrum 2, terra 5, tenebrae 4");
add(<nevermine:RealmstoneHaven>, "iter 3, sensus 4, lucrum 2, terra 5, aer 4");
add(<nevermine:RealmstonePrecasia>, "iter 3, sensus 4, lucrum 2, terra 5, herba 4");
add(<nevermine:RealmstoneMysterium>, "iter 3, sensus 4, lucrum 2, terra 5, venenum 5, herba 4");
add(<nevermine:RealmstoneIromine>, "iter 3, sensus 4, lucrum 2, machina 5, terra 5, metallum 4");
add(<nevermine:RealmstoneDeeplands>, "iter 3, sensus 4, lucrum 2, terra 5, tenebrae 4");
add(<nevermine:RealmstoneGardencia>, "iter 3, sensus 4, lucrum 2, terra 5, herba 4");
add(<nevermine:RealmstoneBorean>, "iter 3, sensus 4, lucrum 2, terra 5, aqua 5, herba 4");
add(<nevermine:RealmstoneBarathos>, "iter 3, sensus 4, lucrum 2, terra 5, perditio 4");
add(<nevermine:RealmstoneVoxPonds>, "iter 3, sensus 4, lucrum 2, terra 5, venenum 5, vacuos 4");
add(<nevermine:RealmstoneLelyetia>, "iter 3, sensus 4, lucrum 2, terra 5, aer 5, permutatio 4");
add(<nevermine:RealmstoneDustopia>, "iter 3, sensus 4, lucrum 2, terra 5, tenebrae 5, mortuus 4");
add(<nevermine:RealmstoneAncientCavern>, "iter 3, sensus 4, lucrum 2, tenebrae 3");
add(<nevermine:RealmstoneCeleve>, "iter 3, sensus 4, lucrum 2, terra 5, aer 4");
add(<nevermine:RealmstoneCrystevia>, "iter 3, sensus 4, lucrum 2, terra 5, vitreus 4");
add(<nevermine:RealmstoneCandyland>, "iter 3, sensus 4, lucrum 2, terra 5, victus 4");
add(<nevermine:RealmstoneImmortallis>, "iter 3, sensus 4, lucrum 2, tenebrae 5, cognitio 4, machina 4");
add(<nevermine:RealmstoneCreeponia>, "iter 3, sensus 4, lucrum 2, terra 5, perditio 4");
add(<nevermine:RealmstoneShyrelands>, "iter 3, sensus 4, lucrum 2, terra 5, lux 4, ordo 5");

// Ingots
add(<nevermine:AmethystIngot>, "metallum 3, lucrum 3, vitreus 3");
add(<nevermine:IngotJade>, "metallum 3, lucrum 3, vitreus 3");
add(<nevermine:IngotSapphire>, "metallum 3, lucrum 3, vitreus 3");
add(<nevermine:IngotEmberstone>, "metallum 3, lucrum 3, ignis 4");
add(<nevermine:IngotRosite>, "metallum 3, lucrum 3");
add(<nevermine:IngotLimonite>, "metallum 3, lucrum 3");
add(<nevermine:IngotMystite>, "metallum 3, lucrum 3, praecantatio 4");
add(<nevermine:IngotSkeletal>, "metallum 3, lucrum 3, corpus 4");
add(<nevermine:IngotLyon>, "metallum 3, lucrum 3");
add(<nevermine:IngotVarsium>, "metallum 3, lucrum 3");
add(<nevermine:IngotElecanium>, "metallum 3, lucrum 3");
add(<nevermine:IngotBaronyte>, "metallum 3, lucrum 3");
add(<nevermine:IngotBlazium>, "metallum 3, lucrum 3, ignis 5");
add(<nevermine:IngotGhastly>, "metallum 3, lucrum 3, spiritus 4");
add(<nevermine:IngotGhoulish>, "metallum 3, lucrum 3, spiritus 4, mortuus 3");
add(<nevermine:IngotLunar>, "metallum 3, lucrum 3, alienis 4");
add(<nevermine:IngotRustedIron>, "metallum 3, lucrum 3");
add(<nevermine:IngotShyrestone>, "metallum 3, lucrum 3, lux 4");
add(<nevermine:IngotShyregem>, "metallum 3, lucrum 3, vitreus 3, lux 4");
add(<nevermine:RuniumChunk>, "lucrum 3, praecantatio 4");
add(<nevermine:RuniumChunkCharged>, "lucrum 3, praecantatio 5");

//Ores
add(<nevermine:oreBloodstone>, "terra 1, lucrum 3, tenebrae 1, vitreus 4");
add(<nevermine:oreAmethyst>, "terra 1, lucrum 3, vitreus 4");
add(<nevermine:oreChestFragments>, "terra 1, corpus 3");
add(<nevermine:oreCrystallite>, "terra 1, lucrum 3, vitreus 4");
add(<nevermine:oreEmberstone>, "terra 1, metallum 3");
add(<nevermine:oreFootFragments>, "terra 1, corpus 3");
add(<nevermine:oreJade>, "terra 1, lucrum 3, vitreus 4");
add(<nevermine:oreLegFragments>, "terra 1, corpus 3");
add(<nevermine:oreLimonite>, "terra 1, metallum 3");
add(<nevermine:oreRosite>, "terra 1, metallum 3");
add(<nevermine:oreSapphire>, "terra 1, lucrum 3, vitreus 4");
add(<nevermine:oreSkullFragments>, "terra 1, corpus 3");
add(<nevermine:oreMystite>, "terra 1, praecantatio 1, metallum 3");
add(<nevermine:oreLyon>, "terra 1, metallum 3");
add(<nevermine:oreGhastly>, "terra 1, spiritus 1, metallum 3");
add(<nevermine:oreGhoulish>, "terra 1, spiritus 1, mortuus 1, metallum 3");
add(<nevermine:oreVarsium>, "terra 1, metallum 3");
add(<nevermine:oreElecanium>, "terra 1, metallum 3");
add(<nevermine:oreBaronyte>, "terra 1, metallum 3");
add(<nevermine:oreBlazium>, "terra 1, ignis 2, metallum 3");
add(<nevermine:oreRunium>, "terra 1, praecantatio 1");
add(<nevermine:oreChargedRunium>, "terra 1, praecantatio 2");
add(<nevermine:oreCrystalPurple>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreCrystalBlue>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreCrystalGreen>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreCrystalYellow>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreCrystalRed>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreCrystalWhite>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:creepCrystal>, "terra 1, vitreus 4");
add(<nevermine:oreGemenyte>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreJewelyte>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:oreOrnamyte>, "terra 1, vitreus 4, lucrum 3");
add(<nevermine:shyreGems>, "terra 1, vitreus 4, lucrum 5");
add(<nevermine:shyreStones>, "terra 1, lucrum 5, metallum 3");

// Bricks
add(<nevermine:bricksWhitewash>, "terra 1");
add(<nevermine:bricksDarkwash>, "terra 1, tenebrae 1");
add(<nevermine:bricksSkeletal>, "terra 1");
add(<nevermine:bricksCrystallite>, "terra 1, vitreus 1");
add(<nevermine:bricksCoral>, "terra 1, aqua 1");
add(<nevermine:bricksBloodstone>, "terra 1, tenebrae 1");
add(<nevermine:bricksHaunted>, "terra 1, mortuus 1");
add(<nevermine:mysteriumBricksBlack>, "terra 1");
add(<nevermine:iroBrick_striped>, "terra 1, metallum 1");
add(<nevermine:iroBrick_dotted>, "terra 1, metallum 1");
add(<nevermine:bricksLunar>, "terra 1, alienis 1");
add(<nevermine:decayedBrick>, "terra 1, tenebrae 1");
add(<nevermine:runicBrick>, "terra 1, praecantatio 1");
add(<nevermine:runicConstructBricks>, "terra 1, praecantatio 1");
add(<nevermine:baronBricks>, "terra 1");
add(<nevermine:darkBricks>, "terra 1, tenebrae 1");
add(<nevermine:greckonBricks>, "terra 1, spiritus 1");
add(<nevermine:animated/DarkBrickFace>, "terra 1, spiritus 1");
add(<nevermine:iroBrick_unbreakable>, "terra 1, metallum 1");
add(<nevermine:bricksRosidian>, "terra 1, herba 1");
add(<nevermine:bricksGardencian>, "terra 1, herba 1");
add(<nevermine:runicBrickU>, "terra 1");
add(<nevermine:labBrick>, "terra 1");
add(<nevermine:labBrickGreen>, "terra 1");
add(<nevermine:leveledBrick>, "terra 1");
add(<nevermine:leveledBrickBrown>, "terra 1");
add(<nevermine:darkinBrick>, "terra 1, tenebrae 1");
add(<nevermine:darkinBrickRed>, "terra 1, tenebrae 1");
add(<nevermine:darkinWalls>, "terra 1, tenebrae 1");
add(<nevermine:bricksLelyetian>, "terra 1, ignis 1");
add(<nevermine:bricksCrystevian>, "terra 1, vitreus 1");
add(<nevermine:bricksCreeponian>, "terra 1, perditio 1");
add(<nevermine:shyreWall>, "terra 1, lux 1");
add(<nevermine:shyreWallWhite>, "terra 1, lux 1");
add(<nevermine:IroConfusionTrap>, "terra 1, metallum 1");

// Lamps
add(<nevermine:animated/FireLamp>, "lux 1");
add(<nevermine:iroLamp>, "lux 1");
add(<nevermine:lampLunar>, "lux 1");
add(<nevermine:dustopianLampOn>, "lux 1");
add(<nevermine:voxLamp>, "lux 1");
add(<nevermine:lampAquatic>, "lux 1");
add(<nevermine:labLampDonut>, "lux 1");
add(<nevermine:lampAncient>, "lux 1");
add(<nevermine:lampIvory>, "lux 1");
add(<nevermine:archaicLamp>, "lux 1");
add(<nevermine:DustopianLampOff>, "lux 1");
add(<nevermine:AquaticLampOff>, "lux 1");

// Glass
add(<nevermine:decayedGlass>, "vitreus 1");
add(<nevermine:runicGlass>, "vitreus 1");
add(<nevermine:baronGlass>, "vitreus 1");
add(<nevermine:lunarGlass>, "vitreus 1");
add(<nevermine:iroGlass>, "vitreus 1");
add(<nevermine:aquaticGlass>, "vitreus 1");
add(<nevermine:gardencianGlass>, "vitreus 1");
add(<nevermine:voxGlass>, "vitreus 1");
add(<nevermine:havenGlass>, "vitreus 1");
add(<nevermine:abyssalGlass>, "vitreus 1");
add(<nevermine:runicGlassU>, "vitreus 1");
add(<nevermine:labGlassBasic>, "vitreus 1");
add(<nevermine:labGlassSquares>, "vitreus 1");
add(<nevermine:ancientGlass>, "vitreus 1");
add(<nevermine:zhinxGlass>, "vitreus 1");
add(<nevermine:lelyetianGlass>, "vitreus 1");
add(<nevermine:archaicGlass>, "vitreus 1");
add(<nevermine:shyreGlass>, "vitreus 1");

// Skill Crystals
add(<nevermine:SkillCrystalSmall>, "cognitio 1, lucrum 1, vitreus 1");
add(<nevermine:SkillCrystalMedium>, "cognitio 2, lucrum 2, vitreus 2");
add(<nevermine:SkillCrystalLarge>, "cognitio 3, lucrum 3, vitreus 3");
add(<nevermine:SkillCrystalGiant>, "cognitio 4, lucrum 4, vitreus 4");

// Runes
add(<nevermine:WitherRune>, "praecantatio 1, vacuos 2");
add(<nevermine:WindRune>, "praecantatio 1, aer 2");
add(<nevermine:PoisonRune>, "praecantatio 1, venenum 2");
add(<nevermine:StrikeRune>, "praecantatio 1, tempestas 2");
add(<nevermine:DistortionRune>, "praecantatio 1, auram 2");
add(<nevermine:StormRune>, "praecantatio 1, perditio 2");
add(<nevermine:KineticRune>, "praecantatio 1, machina 2");
add(<nevermine:LunarRune>, "praecantatio 1, alienis 2");
add(<nevermine:PowerRune>, "praecantatio 1, potentia 2");
add(<nevermine:EnergyRune>, "praecantatio 1, potentia 2");
add(<nevermine:LifeRune>, "praecantatio 1, victus 2");
add(<nevermine:WaterRune>, "praecantatio 1, aqua 2");
add(<nevermine:FireRune>, "praecantatio 1, ignis 2");
add(<nevermine:CompassRune>, "praecantatio 1, machina 2");
add(<nevermine:Rune>, "praecantatio 1, fabrico 1");
add(<nevermine:RuneCharged>, "praecantatio 2, fabrico 2");

// Rune Posts
add(<nevermine:runePostWither>, "praecantatio 1, vacuos 2");
add(<nevermine:runePostWind>, "praecantatio 1, aer 2");
add(<nevermine:runePostPoison>, "praecantatio 1, venenum 2");
add(<nevermine:runePostStrike>, "praecantatio 1, tempestas 2");
add(<nevermine:runePostDistortion>, "praecantatio 1, auram 2");
add(<nevermine:runePostStorm>, "praecantatio 1, perditio 2");
add(<nevermine:runePostKinetic>, "praecantatio 1, machina 2");
add(<nevermine:runePostLunar>, "praecantatio 1, alienis 2");
add(<nevermine:runePostPower>, "praecantatio 1, potentia 2");
add(<nevermine:runePostEnergy>, "praecantatio 1, potentia 2");
add(<nevermine:runePostLife>, "praecantatio 1, victus 2");
add(<nevermine:runePostWater>, "praecantatio 1, aqua 2");
add(<nevermine:runePostFire>, "praecantatio 1, ignis 2");
add(<nevermine:runePostCompass>, "praecantatio 1, machina 2");

// Miscellaneous
add(<nevermine:ancientRock>, "vacuos 5, tenebrae 3, perditio 5, iter 4, terra 5");
add(<nevermine:CarvedRune7>, "vacuos 5, tenebrae 3, perditio 5, terra 5, ordo 5");
add(<nevermine:CarvedRune5>, "vacuos 5, tenebrae 3, perditio 5, terra 5, potentia 5");
add(<nevermine:Gemenyte>, "vitreus 1, lucrum 1");
add(<nevermine:Jewelyte>, "vitreus 2, lucrum 2");
add(<nevermine:Ornamyte>, "vitreus 3, lucrum 3");

add(<nevermine:FragmentedAnimaStone>, "lucrum 5, vitreus 3");
add(<nevermine:AnimaStone>, "lucrum 3, vitreus 3");
add(<nevermine:Orbulon>, "alienis 5");
add(<nevermine:Soulbone>, "corpus 3");
add(<nevermine:StrangeStone1>, "ordo 3");
add(<nevermine:StrangeStone2>, "ordo 3");
add(<nevermine:StrangeStone3>, "ordo 3");
add(<nevermine:DungeonTokens>, "iter 1");
add(<nevermine:StartingCoin>, "iter 1, lucrum 1");
add(<nevermine:ProgressCoin1>, "iter 1, lucrum 1");
add(<nevermine:ProgressCoin2>, "iter 2, lucrum 2");
add(<nevermine:ProgressCoin3>, "iter 3, lucrum 3");
add(<nevermine:ProgressCoin4>, "iter 4, lucrum 4");
add(<nevermine:ImpureGold>, "lucrum 3");
add(<nevermine:PureGold>, "lucrum 8");
add(<nevermine:OpteryxFeather>, "volatus 8, aer 4");
add(<nevermine:HeartStone>, "victus 5");

add(<nevermine:Vulcane>, "praecantatio 3, potentia 2");

add(<nevermine:Bloodstone>, "lucrum 3, vitreus 2, mortuus 2, spiritus 4");
add(<nevermine:CrystalliteStone>, "lucrum 1, vitreus 2");
add(<nevermine:IceCrystal>, "lucrum 1, vitreus 1, gelum 2");
add(<nevermine:ReturnCrystal>, "vitreus 2");

add(<nevermine:UrkaHide>, "bestia 2, pannus 1");
add(<nevermine:RammerheadHide>, "bestia 2, pannus 1");
add(<nevermine:HollyTopPedals>, "herba 3");
add(<nevermine:Ivory>, "ordo 2");
add(<nevermine:DesertShell>, "tutamen 3");
add(<nevermine:Moonstone>, "alienis 2");
add(<nevermine:MagicRepairDust>, "praecantatio 3");
add(<nevermine:JungleThorns>, "herba 3, telum 2");
add(<nevermine:Mudball>, "terra 2, limus 3");
add(<nevermine:WhitewashingSolution>, "motus 3");
add(<nevermine:BucketHalyconMilk>, "metallum 8, fames 2, sano 2, aqua 2, vacuos 1");
add(<nevermine:WornBook>, "cognitio 5, alienis 3");
add(<nevermine:NightmareFlakes>, "perditio 2");
add(<nevermine:GhostlyPowder>, "spiritus 3");
add(<nevermine:Phantasm>, "spiritus 3");
add(<nevermine:Ghoulasm>, "spiritus 3, mortuus 2");
add(<nevermine:GhoulasmPrimed>, "spiritus 4, mortuus 3");
add(<nevermine:DarklyPowder>, "mortuus 5, praecantatio 2");
add(<nevermine:RuneStone>, "terra 1, praecantatio 1");
add(<nevermine:RuneStoneActive>, "terra 1, praecantatio 3");
add(<nevermine:OldBoot>, "tutamen 1");
add(<nevermine:TrollSkull>, "mortuus 3");
add(<nevermine:HeavyBoulder>, "terra 3");
add(<nevermine:ScreamShield>, "cognitio 5, auram 3");
add(<nevermine:ThornyPetals>, "herba 2");

add(<nevermine:CopperCoin>, "metallum 2, lucrum 1");
add(<nevermine:SilverCoin>, "metallum 2, lucrum 2");
add(<nevermine:GoldCoin>, "metallum 2, lucrum 3");
add(<nevermine:LunaverCoin>, "alienis 3, lucrum 4");
add(<nevermine:CoinCircus>, "lucrum 4");

add(<nevermine:Chakram>, "telum 2, venenum 2");
add(<nevermine:Vulkram>, "telum 2, ignis 2");
add(<nevermine:HellFire>, "telum 2, ignis 2");

add(<nevermine:GhostStone>, "vitreus 2, spiritus 3");
add(<nevermine:DischargeCapsule>, "vitreus 1, vacuos 1");
add(<nevermine:AmphibiyteLung>, "aqua 3");
add(<nevermine:CoralStone>, "terra 2, aqua 2");
add(<nevermine:PopShot>, "metallum 2");
add(<nevermine:PrimordialSkull>, "alienis 3, praecantatio 2, spiritus 2, mortuus 3");
add(<nevermine:DimensionTicket>, "humanus 2, cognitio 2, volatus 2");
add(<nevermine:MechaGear>, "machina 2, metallum 3");
add(<nevermine:RockBones>, "bestia 3");
add(<nevermine:TeaShreddings>, "herba 3, victus 2");
add(<nevermine:NaturalTea>, "herba 2, aqua 3, victus 2");
add(<nevermine:Tea>, "aqua 3, victus 2");
add(<nevermine:FungalTea>, "herba 1, aqua 3, victus 1");
add(<nevermine:Lunarade>, "aqua 3, victus 1, alienis 1");
add(<nevermine:PureCoralStone>, "terra 2, aqua 3");
add(<nevermine:PureRainStone>, "terra 2, aqua 3");
add(<nevermine:GravityBlaster>, "machina 3, aer 5");
add(<nevermine:Gravitator>, "machina 3, aer 4");
add(<nevermine:RunicEnergy>, "potentia 3, praecantatio 2");
add(<nevermine:HydroStone>, "terra 2, aqua 3");
add(<nevermine:UnchargedStone>, "terra 2, praecantatio 2");
add(<nevermine:ApocoStone>, "terra 2, praecantatio 2");
add(<nevermine:Balloon>, "aer 3, vacuos 2");
add(<nevermine:FleshyBones>, "corpus 3, bestia 2");
add(<nevermine:DarkBones>, "corpus 1, tenebrae 2");
add(<nevermine:UnchargedOrb>, "ordo 3");
add(<nevermine:ZhinxDust>, "aer 2, motus 2");
add(<nevermine:SludgeParasite>, "bestia 2, venenum 3");
add(<nevermine:ToxicLump>, "venenum 5, limus 4");
add(<nevermine:DoomStone>, "vitreus 2, terra 5, praecantatio 2, alienis 7, perditio 4, tenebrae 2");
add(<nevermine:MagicMendingCompound>, "praecantatio 5, ignis 3, metallum 3");
add(<nevermine:MagicMendingSolution>, "praecantatio 5, ignis 3, metallum 3, fabrico 2");
add(<nevermine:GemBag>, "lucrum 5");

// Random Stuff
add(<minecraft:experience_bottle>, "praecantatio 2, cognitio 2, vitreus 1");
add(<minecraft:filled_map>, "cognitio 2, motuus 1, iter 5");
add(<minecraft:cobblestone_wall>, "terra 1");
add(<minecraft:cobblestone_wall:1>, "terra 1, herba 1");
add(<ForgeMicroblock:stoneRod>, "terra 2");

for glassPane in [
    <minecraft:glass_pane>,
    <minecraft:stained_glass_pane>,
    <minecraft:stained_glass_pane:1>,
    <minecraft:stained_glass_pane:2>,
    <minecraft:stained_glass_pane:3>,
    <minecraft:stained_glass_pane:4>,
    <minecraft:stained_glass_pane:5>,
    <minecraft:stained_glass_pane:6>,
    <minecraft:stained_glass_pane:7>,
    <minecraft:stained_glass_pane:8>,
    <minecraft:stained_glass_pane:9>,
    <minecraft:stained_glass_pane:10>,
    <minecraft:stained_glass_pane:11>,
    <minecraft:stained_glass_pane:12>,
    <minecraft:stained_glass_pane:13>,
    <minecraft:stained_glass_pane:14>,
    <minecraft:stained_glass_pane:15>
] as IItemStack[] {
    add(glassPane, "vitreus 3, ordo 3");
}

// Natura Stuff
add(<Natura:Bluebells>, "herba 1");

// Reliquary Stuff
add(<xreliquary:mob_ingredient>, "corpus 2, mortuus 2, exanimis 2");
add(<xreliquary:mob_ingredient:1>, "corpus 2, mortuus 5, exanimis 2, venenum 3");
add(<xreliquary:mob_ingredient:2>, "corpus 2, bestia 3");
add(<xreliquary:mob_ingredient:3>, "corpus 2, perditio 3");
add(<xreliquary:mob_ingredient:4>, "corpus 2, limus 3, ordo 1");
add(<xreliquary:mob_ingredient:5>, "corpus 2, bestia 1, volatus 3");
add(<xreliquary:mob_ingredient:6>, "corpus 2, exanimis 3, humanus 1");
add(<xreliquary:mob_ingredient:7>, "ignis 5, lux 2, potentia 3");
add(<xreliquary:mob_ingredient:8>, "tempestas 8, perditio 3");
add(<xreliquary:mob_ingredient:9>, "herba 5, permutatio 2, messis 4");
add(<xreliquary:mob_ingredient:10>, "gelum 5, ordo 3");
add(<xreliquary:mob_ingredient:11>, "iter 3, alienis 3, motus 2, vacuos 2, corpus 3");
add(<xreliquary:mob_ingredient:12>, "corpus 2, aqua 2, motus 1");
add(<xreliquary:potion>, "vitreus 3, vacuos 1, aqua 2");
add(<xreliquary:witch_hat>, "praecantatio 5, humanus 3, cognitio 2");
add(<xreliquary:bullet>, "metalum 1");

for bullet in [
    <xreliquary:bullet:1>,
    <xreliquary:bullet:2>,
    <xreliquary:bullet:3>,
    <xreliquary:bullet:4>,
    <xreliquary:bullet:5>,
    <xreliquary:bullet:6>,
    <xreliquary:bullet:7>,
    <xreliquary:bullet:8>,
    <xreliquary:bullet:9>
] as IItemStack[] {
    add(bullet, "motus 3, telum 3, metalum 1");
}

// Pam's HarverstCraft Stuff
for candle in [
    <harvestcraft:pamcandleDeco1>,
    <harvestcraft:pamcandleDeco2>,
    <harvestcraft:pamcandleDeco3>,
    <harvestcraft:pamcandleDeco4>,
    <harvestcraft:pamcandleDeco5>,
    <harvestcraft:pamcandleDeco6>,
    <harvestcraft:pamcandleDeco7>,
    <harvestcraft:pamcandleDeco8>,
    <harvestcraft:pamcandleDeco9>,
    <harvestcraft:pamcandleDeco10>,
    <harvestcraft:pamcandleDeco11>,
    <harvestcraft:pamcandleDeco12>,
    <harvestcraft:pamcandleDeco13>,
    <harvestcraft:pamcandleDeco14>,
    <harvestcraft:pamcandleDeco15>,
    <harvestcraft:pamcandleDeco16>
] as IItemStack[] {
    add(candle, "lux 1, sensus 1");
}

// Chisel Stones
for item in [
    <chisel:andesite>,
    <chisel:andesite:1>,
    <chisel:andesite:2>,
    <chisel:andesite:3>,
    <chisel:andesite:4>,
    <chisel:andesite:5>,
    <chisel:andesite:6>,
    <chisel:diorite>,
    <chisel:diorite:1>,
    <chisel:diorite:2>,
    <chisel:diorite:3>,
    <chisel:diorite:4>,
    <chisel:diorite:5>,
    <chisel:diorite:6>,
    <chisel:granite>,
    <chisel:granite:1>,
    <chisel:granite:2>,
    <chisel:granite:3>,
    <chisel:granite:4>,
    <chisel:granite:5>,
    <chisel:granite:6>,
    <chisel:brickCustom:1>,
    <chisel:brickCustom:2>,
    <chisel:brickCustom:3>,
    <chisel:brickCustom:5>,
    <chisel:brickCustom:6>,
    <chisel:cobblestone:1>,
    <chisel:cobblestone:2>,
    <chisel:cobblestone:3>,
    <chisel:cobblestone:4>,
    <chisel:cobblestone:5>,
    <chisel:cobblestone:6>,
    <chisel:cobblestone:7>,
    <chisel:cobblestone:8>,
    <chisel:cobblestone:9>,
    <chisel:cobblestone:10>,
    <chisel:cobblestone:11>,
    <chisel:cobblestone:12>,
    <chisel:cobblestone:13>,
    <chisel:cobblestone:14>,
    <chisel:cobblestone:15>,
    <chisel:mossy_cobblestone:1>,
    <chisel:mossy_cobblestone:2>,
    <chisel:mossy_cobblestone:3>,
    <chisel:mossy_cobblestone:4>,
    <chisel:mossy_cobblestone:5>,
    <chisel:mossy_cobblestone:6>,
    <chisel:mossy_cobblestone:7>,
    <chisel:mossy_cobblestone:8>,
    <chisel:mossy_cobblestone:9>,
    <chisel:mossy_cobblestone:10>,
    <chisel:mossy_cobblestone:11>,
    <chisel:mossy_cobblestone:12>,
    <chisel:mossy_cobblestone:13>,
    <chisel:mossy_cobblestone:14>,
    <chisel:mossy_cobblestone:15>,
    <chisel:concrete>,
    <chisel:concrete:1>,
    <chisel:concrete:2>,
    <chisel:concrete:3>,
    <chisel:concrete:4>,
    <chisel:concrete:5>,
    <chisel:concrete:6>,
    <chisel:concrete:7>,
    <chisel:concrete:8>,
    <chisel:concrete:9>,
    <chisel:concrete:10>,
    <chisel:dirt>,
    <chisel:dirt:1>,
    <chisel:dirt:2>,
    <chisel:dirt:3>,
    <chisel:dirt:4>,
    <chisel:dirt:5>,
    <chisel:dirt:6>,
    <chisel:dirt:7>,
    <chisel:dirt:8>,
    <chisel:dirt:9>,
    <chisel:dirt:10>,
    <chisel:dirt:11>,
    <chisel:dirt:12>,
    <chisel:dirt:13>,
    <chisel:dirt:14>,
    <chisel:dirt:15>,
    <chisel:end_Stone>,
    <chisel:end_Stone:1>,
    <chisel:end_Stone:2>,
    <chisel:end_Stone:3>,
    <chisel:end_Stone:4>,
    <chisel:end_Stone:5>,
    <chisel:end_Stone:6>,
    <chisel:end_Stone:7>,
    <chisel:end_Stone:8>,
    <chisel:end_Stone:9>,
    <chisel:end_Stone:10>,
    <chisel:end_Stone:11>,
    <chisel:end_Stone:12>,
    <chisel:end_Stone:13>,
    <chisel:grimstone>,
    <chisel:grimstone:1>,
    <chisel:grimstone:2>,
    <chisel:grimstone:3>,
    <chisel:grimstone:4>,
    <chisel:grimstone:5>,
    <chisel:grimstone:6>,
    <chisel:grimstone:7>,
    <chisel:grimstone:8>,
    <chisel:grimstone:9>,
    <chisel:grimstone:10>,
    <chisel:grimstone:11>,
    <chisel:grimstone:12>,
    <chisel:grimstone:13>,
    <chisel:grimstone:14>,
    <chisel:hexPlating>,
    <chisel:hexPlating:1>,
    <chisel:hexPlating:2>,
    <chisel:hexPlating:3>,
    <chisel:hexPlating:4>,
    <chisel:hexPlating:5>,
    <chisel:hexPlating:6>,
    <chisel:hexPlating:7>,
    <chisel:hexPlating:8>,
    <chisel:hexPlating:9>,
    <chisel:hexPlating:10>,
    <chisel:hexPlating:11>,
    <chisel:hexPlating:12>,
    <chisel:hexPlating:13>,
    <chisel:hexPlating:14>,
    <chisel:hexPlating:15>,
    <chisel:hexLargePlating>,
    <chisel:hexLargePlating:1>,
    <chisel:hexLargePlating:2>,
    <chisel:hexLargePlating:3>,
    <chisel:hexLargePlating:4>,
    <chisel:hexLargePlating:5>,
    <chisel:hexLargePlating:6>,
    <chisel:hexLargePlating:7>,
    <chisel:hexLargePlating:8>,
    <chisel:hexLargePlating:9>,
    <chisel:hexLargePlating:10>,
    <chisel:hexLargePlating:11>,
    <chisel:hexLargePlating:12>,
    <chisel:hexLargePlating:13>,
    <chisel:hexLargePlating:14>,
    <chisel:hexLargePlating:15>,
    <chisel:templeblock>,
    <chisel:templeblock:1>,
    <chisel:templeblock:2>,
    <chisel:templeblock:3>,
    <chisel:templeblock:4>,
    <chisel:templeblock:5>,
    <chisel:templeblock:6>,
    <chisel:templeblock:7>,
    <chisel:templeblock:8>,
    <chisel:templeblock:9>,
    <chisel:templeblock:10>,
    <chisel:templeblock:11>,
    <chisel:templeblock:12>,
    <chisel:templeblock:13>,
    <chisel:templeblock:14>,
    <chisel:templeblock:15>,
    <chisel:mossy_templeblock>,
    <chisel:mossy_templeblock:1>,
    <chisel:mossy_templeblock:2>,
    <chisel:mossy_templeblock:3>,
    <chisel:mossy_templeblock:4>,
    <chisel:mossy_templeblock:5>,
    <chisel:mossy_templeblock:6>,
    <chisel:mossy_templeblock:7>,
    <chisel:mossy_templeblock:8>,
    <chisel:mossy_templeblock:9>,
    <chisel:mossy_templeblock:10>,
    <chisel:mossy_templeblock:11>,
    <chisel:mossy_templeblock:12>,
    <chisel:mossy_templeblock:13>,
    <chisel:mossy_templeblock:14>,
    <chisel:mossy_templeblock:15>,
    <chisel:laboratoryblock>,
    <chisel:laboratoryblock:1>,
    <chisel:laboratoryblock:2>,
    <chisel:laboratoryblock:3>,
    <chisel:laboratoryblock:4>,
    <chisel:laboratoryblock:5>,
    <chisel:laboratoryblock:6>,
    <chisel:laboratoryblock:7>,
    <chisel:laboratoryblock:8>,
    <chisel:laboratoryblock:9>,
    <chisel:laboratoryblock:10>,
    <chisel:laboratoryblock:11>,
    <chisel:laboratoryblock:12>,
    <chisel:laboratoryblock:13>,
    <chisel:laboratoryblock:14>,
    <chisel:laboratoryblock:15>,
    <chisel:limestone>,
    <chisel:limestone:1>,
    <chisel:limestone:2>,
    <chisel:limestone:3>,
    <chisel:limestone:4>,
    <chisel:limestone:5>,
    <chisel:limestone:6>,
    <chisel:limestone:7>,
    <chisel:limestone:8>,
    <chisel:limestone:9>,
    <chisel:limestone:10>,
    <chisel:limestone:11>,
    <chisel:limestone:12>,
    <chisel:limestone:13>,
    <chisel:limestone:14>,
    <chisel:limestone:15>,
    <chisel:limestone_slab>,
    <chisel:limestone_slab:1>,
    <chisel:limestone_slab:2>,
    <chisel:limestone_slab:3>,
    <chisel:limestone_slab:4>,
    <chisel:limestone_slab:5>,
    <chisel:limestone_slab:6>,
    <chisel:limestone_slab:7>,
    <chisel:limestone_slab:8>,
    <chisel:limestone_slab:9>,
    <chisel:limestone_slab:10>,
    <chisel:limestone_slab:11>,
    <chisel:limestone_slab:12>,
    <chisel:limestone_slab:13>,
    <chisel:limestone_slab:14>,
    <chisel:limestone_slab:15>,
    <chisel:marble>,
    <chisel:marble:1>,
    <chisel:marble:2>,
    <chisel:marble:3>,
    <chisel:marble:4>,
    <chisel:marble:5>,
    <chisel:marble:6>,
    <chisel:marble:7>,
    <chisel:marble:8>,
    <chisel:marble:9>,
    <chisel:marble:10>,
    <chisel:marble:11>,
    <chisel:marble:12>,
    <chisel:marble:13>,
    <chisel:marble:14>,
    <chisel:marble:15>,
    <chisel:marble_slab>,
    <chisel:marble_slab:1>,
    <chisel:marble_slab:2>,
    <chisel:marble_slab:3>,
    <chisel:marble_slab:4>,
    <chisel:marble_slab:5>,
    <chisel:marble_slab:6>,
    <chisel:marble_slab:7>,
    <chisel:marble_slab:8>,
    <chisel:marble_slab:9>,
    <chisel:marble_slab:10>,
    <chisel:marble_slab:11>,
    <chisel:marble_slab:12>,
    <chisel:marble_slab:13>,
    <chisel:marble_slab:14>,
    <chisel:marble_slab:15>,
    <chisel:marble_pillar>,
    <chisel:marble_pillar:1>,
    <chisel:marble_pillar:2>,
    <chisel:marble_pillar:3>,
    <chisel:marble_pillar:4>,
    <chisel:marble_pillar:5>,
    <chisel:marble_pillar:6>,
    <chisel:marble_pillar:7>,
    <chisel:marble_pillar:8>,
    <chisel:marble_pillar:9>,
    <chisel:marble_pillar:10>,
    <chisel:marble_pillar:11>,
    <chisel:marble_pillar:12>,
    <chisel:marble_pillar:13>,
    <chisel:marble_pillar:14>,
    <chisel:marble_pillar:15>,
    <chisel:marble_pillar_slab>,
    <chisel:marble_pillar_slab:1>,
    <chisel:marble_pillar_slab:2>,
    <chisel:marble_pillar_slab:3>,
    <chisel:marble_pillar_slab:4>,
    <chisel:marble_pillar_slab:5>,
    <chisel:marble_pillar_slab:6>,
    <chisel:marble_pillar_slab:7>,
    <chisel:marble_pillar_slab:8>,
    <chisel:marble_pillar_slab:9>,
    <chisel:marble_pillar_slab:10>,
    <chisel:marble_pillar_slab:11>,
    <chisel:marble_pillar_slab:12>,
    <chisel:marble_pillar_slab:13>,
    <chisel:marble_pillar_slab:14>,
    <chisel:marble_pillar_slab:15>,
    <chisel:sandstone>,
    <chisel:sandstone:1>,
    <chisel:sandstone:2>,
    <chisel:sandstone:3>,
    <chisel:sandstone:4>,
    <chisel:sandstone:5>,
    <chisel:sandstone:6>,
    <chisel:sandstone:7>,
    <chisel:sandstone:8>,
    <chisel:sandstone:9>,
    <chisel:sandstone:10>,
    <chisel:sandstone:11>,
    <chisel:sandstone:12>,
    <chisel:sandstone:13>,
    <chisel:sandstone:14>,
    <chisel:sandstone:15>,
    <chisel:sandstone2>,
    <chisel:sandstone2:1>,
    <chisel:sandstone_scribbles>,
    <chisel:sandstone_scribbles:1>,
    <chisel:sandstone_scribbles:2>,
    <chisel:sandstone_scribbles:3>,
    <chisel:sandstone_scribbles:4>,
    <chisel:sandstone_scribbles:5>,
    <chisel:sandstone_scribbles:6>,
    <chisel:sandstone_scribbles:7>,
    <chisel:sandstone_scribbles:8>,
    <chisel:sandstone_scribbles:9>,
    <chisel:sandstone_scribbles:10>,
    <chisel:sandstone_scribbles:11>,
    <chisel:sandstone_scribbles:12>,
    <chisel:sandstone_scribbles:13>,
    <chisel:sandstone_scribbles:14>,
    <chisel:sandstone_scribbles:15>,
    <chisel:sand_snakestone:1>,
    <chisel:sand_snakestone:13>,
    <chisel:stonebricksmooth>,
    <chisel:stonebricksmooth:1>,
    <chisel:stonebricksmooth:2>,
    <chisel:stonebricksmooth:3>,
    <chisel:stonebricksmooth:4>,
    <chisel:stonebricksmooth:5>,
    <chisel:stonebricksmooth:6>,
    <chisel:stonebricksmooth:7>,
    <chisel:stonebricksmooth:8>,
    <chisel:stonebricksmooth:9>,
    <chisel:stonebricksmooth:10>,
    <chisel:stonebricksmooth:11>,
    <chisel:stonebricksmooth:12>,
    <chisel:stonebricksmooth:13>,
    <chisel:stonebricksmooth:14>,
    <chisel:stonebricksmooth:15>,
    <chisel:stone_snakestone:1>,
    <chisel:stone_snakestone:13>,
    <chisel:tyrian>,
    <chisel:tyrian:1>,
    <chisel:tyrian:2>,
    <chisel:tyrian:3>,
    <chisel:tyrian:4>,
    <chisel:tyrian:5>,
    <chisel:tyrian:6>,
    <chisel:tyrian:7>,
    <chisel:tyrian:8>,
    <chisel:tyrian:9>,
    <chisel:tyrian:10>,
    <chisel:tyrian:11>,
    <chisel:tyrian:12>,
    <chisel:tyrian:13>,
    <chisel:tyrian:14>,
    <chisel:tyrian:15>,
    <chisel:valentines>,
    <chisel:valentines:1>,
    <chisel:valentines:2>,
    <chisel:valentines:3>,
    <chisel:valentines:4>,
    <chisel:valentines:5>,
    <chisel:valentines:6>,
    <chisel:valentines:7>,
    <chisel:valentines:8>,
    <chisel:valentines:9>,
    <chisel:voidstone>,
    <chisel:voidstone:1>,
    <chisel:voidstone:2>,
    <chisel:voidstone:3>,
    <chisel:voidstone:4>,
    <chisel:voidstone:5>,
    <chisel:voidstone:6>,
    <chisel:voidstone:7>,
    <chisel:voidstone2>,
    <chisel:voidstone2:1>,
    <chisel:voidstone2:2>,
    <chisel:voidstone2:3>,
    <chisel:voidstone2:4>,
    <chisel:voidstone2:5>,
    <chisel:voidstone2:6>,
    <chisel:voidstone2:7>,
    <chisel:voidstoneRunic:1>,
    <chisel:voidstoneRunic:2>,
    <chisel:voidstoneRunic:3>,
    <chisel:voidstoneRunic:4>,
    <chisel:voidstoneRunic:5>,
    <chisel:voidstoneRunic:6>,
    <chisel:voidstoneRunic:7>,
    <chisel:voidstoneRunic:8>,
    <chisel:voidstoneRunic:9>,
    <chisel:voidstoneRunic:10>,
    <chisel:voidstoneRunic:11>,
    <chisel:voidstoneRunic:12>,
    <chisel:voidstoneRunic:13>,
    <chisel:voidstoneRunic:14>,
    <chisel:voidstoneRunic:15>,
    <chisel:voidstonePillar>,
    <chisel:voidstonePillar2>,
    <chisel:warningSign>,
    <chisel:warningSign:1>,
    <chisel:warningSign:2>,
    <chisel:warningSign:3>,
    <chisel:warningSign:4>,
    <chisel:warningSign:5>,
    <chisel:warningSign:6>,
    <chisel:warningSign:7>,
    <chisel:warningSign:9>,
    <chisel:warningSign:10>,
    <chisel:warningSign:11>,
    <chisel:warningSign:12>,
    <chisel:warningSign:13>,
    <chisel:warningSign:14>,
    <chisel:warningSign:8>,
    <chisel:antiBlock>,
    <chisel:antiBlock:1>,
    <chisel:antiBlock:2>,
    <chisel:antiBlock:3>,
    <chisel:antiBlock:4>,
    <chisel:antiBlock:5>,
    <chisel:antiBlock:6>,
    <chisel:antiBlock:7>,
    <chisel:antiBlock:8>,
    <chisel:antiBlock:9>,
    <chisel:antiBlock:10>,
    <chisel:antiBlock:11>,
    <chisel:antiBlock:12>,
    <chisel:antiBlock:13>,
    <chisel:antiBlock:14>,
    <chisel:antiBlock:15>
] as IItemStack[] {
    add(item, "terra 1");
}

// Chisel Holystone
for item in [
    <chisel:holystone>,
    <chisel:holystone:1>,
    <chisel:holystone:2>,
    <chisel:holystone:3>,
    <chisel:holystone:4>,
    <chisel:holystone:5>,
    <chisel:holystone:6>,
    <chisel:holystone:7>,
    <chisel:holystone:8>,
    <chisel:holystone:9>,
    <chisel:holystone:10>,
    <chisel:holystone:11>,
    <chisel:holystone:12>,
    <chisel:holystone:13>
] as IItemStack[] {
    add(item, "terra 1, ordo 1");
}

// Chisel Waterstone
for item in [
    <chisel:waterstone>,
    <chisel:waterstone:1>,
    <chisel:waterstone:2>,
    <chisel:waterstone:3>,
    <chisel:waterstone:4>,
    <chisel:waterstone:5>,
    <chisel:waterstone:6>
] as IItemStack[] {
    add(item, "terra 1, aqua 1");
}

// Chisel Lavastone
for item in [
    <chisel:lavastone>,
    <chisel:lavastone:1>,
    <chisel:lavastone:2>,
    <chisel:lavastone:3>,
    <chisel:lavastone:4>,
    <chisel:lavastone:5>,
    <chisel:lavastone:6>,
    <chisel:lavastone:7>
] as IItemStack[] {
    add(item, "terra 1, ignis 1");
}

// Chisel Netherbrick
for item in [
    <chisel:nether_brick:1>,
    <chisel:nether_brick:2>,
    <chisel:nether_brick:3>,
    <chisel:nether_brick:4>,
    <chisel:nether_brick:5>,
    <chisel:nether_brick:6>,
    <chisel:nether_brick:7>,
    <chisel:nether_brick:8>,
    <chisel:nether_brick:9>,
    <chisel:nether_brick:10>,
    <chisel:nether_brick:11>,
    <chisel:nether_brick:12>,
    <chisel:nether_brick:13>,
    <chisel:nether_brick:14>,
    <chisel:nether_brick:15>,
    <chisel:netherrack:1>,
    <chisel:netherrack:2>,
    <chisel:netherrack:3>,
    <chisel:netherrack:4>,
    <chisel:netherrack:5>,
    <chisel:netherrack:6>,
    <chisel:netherrack:7>,
    <chisel:netherrack:8>,
    <chisel:netherrack:9>,
    <chisel:netherrack:10>,
    <chisel:netherrack:11>,
    <chisel:netherrack:12>,
    <chisel:netherrack:13>,
    <chisel:netherrack:14>
] as IItemStack[] {
    add(item, "terra 1, ignis 1");
}

// Chisel Obsidian
for item in [
    <chisel:obsidian:1>,
    <chisel:obsidian:2>,
    <chisel:obsidian:3>,
    <chisel:obsidian:4>,
    <chisel:obsidian:5>,
    <chisel:obsidian:6>,
    <chisel:obsidian:7>,
    <chisel:obsidian:8>,
    <chisel:obsidian:9>,
    <chisel:obsidian:10>,
    <chisel:obsidian:11>,
    <chisel:obsidian:12>,
    <chisel:obsidian:13>,
    <chisel:obsidian:14>,
    <chisel:obsidian:15>,
    <chisel:obsidian_snakestone:1>,
    <chisel:obsidian_snakestone:13>
] as IItemStack[] {
    add(item, "terra 1, ignis 1, tenebrae 1");
}

// Chisel Purpur
for item in [
    <chisel:purpur>,
    <chisel:purpur:1>,
    <chisel:purpur:2>,
    <chisel:purpur:3>,
    <chisel:purpur:4>,
    <chisel:purpur:5>,
    <chisel:purpur:6>,
    <chisel:purpur:7>,
    <chisel:purpur:8>,
    <chisel:purpur:9>,
    <chisel:purpur:10>
] as IItemStack[] {
    add(item, "terra 1, sensus 1");
}

// Chisel Tallow
for item in [
    <chisel:tallow>,
    <chisel:tallow:1>
] as IItemStack[] {
    add(item, "corpus 4, humanus 2, praecantatio 2");
}

// Chisel Glass
for item in [
    <chisel:glass:1>,
    <chisel:glass:2>,
    <chisel:glass:3>,
    <chisel:glass:4>,
    <chisel:glass:5>,
    <chisel:glass:6>,
    <chisel:glass:7>,
    <chisel:glass:8>,
    <chisel:glass:9>,
    <chisel:glass:10>,
    <chisel:glass:11>,
    <chisel:glass:12>,
    <chisel:glass:13>,
    <chisel:glass:14>,
    <chisel:glass:15>,
    <chisel:glass2>,
    <chisel:glass_pane:1>,
    <chisel:glass_pane:2>,
    <chisel:glass_pane:3>,
    <chisel:glass_pane:4>,
    <chisel:glass_pane:12>,
    <chisel:glass_pane:13>,
    <chisel:glass_pane:14>,
    <chisel:glass_pane:15>,
    <chisel:stained_glass_forestry>,
    <chisel:stained_glass_forestry:1>,
    <chisel:stained_glass_forestry:2>,
    <chisel:stained_glass_forestry:3>,
    <chisel:stained_glass_forestry:4>,
    <chisel:stained_glass_forestry:5>,
    <chisel:stained_glass_forestry:6>,
    <chisel:stained_glass_forestry:7>,
    <chisel:stained_glass_forestry:8>,
    <chisel:stained_glass_forestry:9>,
    <chisel:stained_glass_forestry:10>,
    <chisel:stained_glass_forestry:11>,
    <chisel:stained_glass_forestry:12>,
    <chisel:stained_glass_forestry:13>,
    <chisel:stained_glass_forestry:14>,
    <chisel:stained_glass_forestry:15>,
    <chisel:stained_glass_white>,
    <chisel:stained_glass_white:1>,
    <chisel:stained_glass_white:2>,
    <chisel:stained_glass_white:3>,
    <chisel:stained_glass_white:4>,
    <chisel:stained_glass_white:5>,
    <chisel:stained_glass_white:6>,
    <chisel:stained_glass_white:7>,
    <chisel:stained_glass_white:8>,
    <chisel:stained_glass_white:9>,
    <chisel:stained_glass_white:10>,
    <chisel:stained_glass_white:11>,
    <chisel:stained_glass_white:12>,
    <chisel:stained_glass_white:13>,
    <chisel:stained_glass_white:14>,
    <chisel:stained_glass_white:15>,
    <chisel:stained_glass_yellow>,
    <chisel:stained_glass_yellow:1>,
    <chisel:stained_glass_yellow:2>,
    <chisel:stained_glass_yellow:3>,
    <chisel:stained_glass_yellow:4>,
    <chisel:stained_glass_yellow:5>,
    <chisel:stained_glass_yellow:6>,
    <chisel:stained_glass_yellow:7>,
    <chisel:stained_glass_yellow:8>,
    <chisel:stained_glass_yellow:9>,
    <chisel:stained_glass_yellow:10>,
    <chisel:stained_glass_yellow:11>,
    <chisel:stained_glass_yellow:12>,
    <chisel:stained_glass_yellow:13>,
    <chisel:stained_glass_yellow:14>,
    <chisel:stained_glass_yellow:15>,
    <chisel:stained_glass_lightgray>,
    <chisel:stained_glass_lightgray:1>,
    <chisel:stained_glass_lightgray:2>,
    <chisel:stained_glass_lightgray:3>,
    <chisel:stained_glass_lightgray:4>,
    <chisel:stained_glass_lightgray:5>,
    <chisel:stained_glass_lightgray:6>,
    <chisel:stained_glass_lightgray:7>,
    <chisel:stained_glass_lightgray:8>,
    <chisel:stained_glass_lightgray:9>,
    <chisel:stained_glass_lightgray:10>,
    <chisel:stained_glass_lightgray:11>,
    <chisel:stained_glass_lightgray:12>,
    <chisel:stained_glass_lightgray:13>,
    <chisel:stained_glass_lightgray:14>,
    <chisel:stained_glass_lightgray:15>,
    <chisel:stained_glass_brown>,
    <chisel:stained_glass_brown:1>,
    <chisel:stained_glass_brown:2>,
    <chisel:stained_glass_brown:3>,
    <chisel:stained_glass_brown:4>,
    <chisel:stained_glass_brown:5>,
    <chisel:stained_glass_brown:6>,
    <chisel:stained_glass_brown:7>,
    <chisel:stained_glass_brown:8>,
    <chisel:stained_glass_brown:9>,
    <chisel:stained_glass_brown:10>,
    <chisel:stained_glass_brown:11>,
    <chisel:stained_glass_brown:12>,
    <chisel:stained_glass_brown:13>,
    <chisel:stained_glass_brown:14>,
    <chisel:stained_glass_brown:15>,
    <chisel:stained_glass_pane_white>,
    <chisel:stained_glass_pane_white:1>,
    <chisel:stained_glass_pane_white:2>,
    <chisel:stained_glass_pane_white:3>,
    <chisel:stained_glass_pane_white:4>,
    <chisel:stained_glass_pane_white:5>,
    <chisel:stained_glass_pane_white:8>,
    <chisel:stained_glass_pane_white:9>,
    <chisel:stained_glass_pane_white:10>,
    <chisel:stained_glass_pane_white:11>,
    <chisel:stained_glass_pane_white:12>,
    <chisel:stained_glass_pane_white:13>,
    <chisel:stained_glass_pane_magenta>,
    <chisel:stained_glass_pane_magenta:1>,
    <chisel:stained_glass_pane_magenta:2>,
    <chisel:stained_glass_pane_magenta:3>,
    <chisel:stained_glass_pane_magenta:4>,
    <chisel:stained_glass_pane_magenta:5>,
    <chisel:stained_glass_pane_magenta:8>,
    <chisel:stained_glass_pane_magenta:9>,
    <chisel:stained_glass_pane_magenta:10>,
    <chisel:stained_glass_pane_magenta:11>,
    <chisel:stained_glass_pane_magenta:12>,
    <chisel:stained_glass_pane_magenta:13>,
    <chisel:stained_glass_pane_yellow>,
    <chisel:stained_glass_pane_yellow:1>,
    <chisel:stained_glass_pane_yellow:2>,
    <chisel:stained_glass_pane_yellow:3>,
    <chisel:stained_glass_pane_yellow:4>,
    <chisel:stained_glass_pane_yellow:5>,
    <chisel:stained_glass_pane_yellow:8>,
    <chisel:stained_glass_pane_yellow:9>,
    <chisel:stained_glass_pane_yellow:10>,
    <chisel:stained_glass_pane_yellow:11>,
    <chisel:stained_glass_pane_yellow:12>,
    <chisel:stained_glass_pane_yellow:13>,
    <chisel:stained_glass_pane_pink>,
    <chisel:stained_glass_pane_pink:1>,
    <chisel:stained_glass_pane_pink:2>,
    <chisel:stained_glass_pane_pink:3>,
    <chisel:stained_glass_pane_pink:4>,
    <chisel:stained_glass_pane_pink:5>,
    <chisel:stained_glass_pane_pink:8>,
    <chisel:stained_glass_pane_pink:9>,
    <chisel:stained_glass_pane_pink:10>,
    <chisel:stained_glass_pane_pink:11>,
    <chisel:stained_glass_pane_pink:12>,
    <chisel:stained_glass_pane_pink:13>,
    <chisel:stained_glass_pane_lightgray>,
    <chisel:stained_glass_pane_lightgray:1>,
    <chisel:stained_glass_pane_lightgray:2>,
    <chisel:stained_glass_pane_lightgray:3>,
    <chisel:stained_glass_pane_lightgray:4>,
    <chisel:stained_glass_pane_lightgray:5>,
    <chisel:stained_glass_pane_lightgray:8>,
    <chisel:stained_glass_pane_lightgray:9>,
    <chisel:stained_glass_pane_lightgray:10>,
    <chisel:stained_glass_pane_lightgray:11>,
    <chisel:stained_glass_pane_lightgray:12>,
    <chisel:stained_glass_pane_lightgray:13>,
    <chisel:stained_glass_pane_purple>,
    <chisel:stained_glass_pane_purple:1>,
    <chisel:stained_glass_pane_purple:2>,
    <chisel:stained_glass_pane_purple:3>,
    <chisel:stained_glass_pane_purple:4>,
    <chisel:stained_glass_pane_purple:5>,
    <chisel:stained_glass_pane_purple:8>,
    <chisel:stained_glass_pane_purple:9>,
    <chisel:stained_glass_pane_purple:10>,
    <chisel:stained_glass_pane_purple:11>,
    <chisel:stained_glass_pane_purple:12>,
    <chisel:stained_glass_pane_purple:13>,
    <chisel:stained_glass_pane_brown>,
    <chisel:stained_glass_pane_brown:1>,
    <chisel:stained_glass_pane_brown:2>,
    <chisel:stained_glass_pane_brown:3>,
    <chisel:stained_glass_pane_brown:4>,
    <chisel:stained_glass_pane_brown:5>,
    <chisel:stained_glass_pane_brown:8>,
    <chisel:stained_glass_pane_brown:9>,
    <chisel:stained_glass_pane_brown:10>,
    <chisel:stained_glass_pane_brown:11>,
    <chisel:stained_glass_pane_brown:12>,
    <chisel:stained_glass_pane_brown:13>,
    <chisel:stained_glass_pane_red>,
    <chisel:stained_glass_pane_red:1>,
    <chisel:stained_glass_pane_red:2>,
    <chisel:stained_glass_pane_red:3>,
    <chisel:stained_glass_pane_red:4>,
    <chisel:stained_glass_pane_red:5>,
    <chisel:stained_glass_pane_red:8>,
    <chisel:stained_glass_pane_red:9>,
    <chisel:stained_glass_pane_red:10>,
    <chisel:stained_glass_pane_red:11>,
    <chisel:stained_glass_pane_red:12>,
    <chisel:stained_glass_pane_red:13>
] as IItemStack[] {
    add(item, "vitreus 1");
}

// Chisel Wool
for item in [
    <chisel:carpet_block>,
    <chisel:carpet_block:1>,
    <chisel:carpet_block:2>,
    <chisel:carpet_block:3>,
    <chisel:carpet_block:4>,
    <chisel:carpet_block:5>,
    <chisel:carpet_block:6>,
    <chisel:carpet_block:7>,
    <chisel:carpet_block:8>,
    <chisel:carpet_block:9>,
    <chisel:carpet_block:10>,
    <chisel:carpet_block:11>,
    <chisel:carpet_block:12>,
    <chisel:carpet_block:13>,
    <chisel:carpet_block:14>,
    <chisel:carpet_block:15>,
    <chisel:carpet>,
    <chisel:carpet:1>,
    <chisel:carpet:2>,
    <chisel:carpet:3>,
    <chisel:carpet:4>,
    <chisel:carpet:5>,
    <chisel:carpet:6>,
    <chisel:carpet:7>,
    <chisel:carpet:8>,
    <chisel:carpet:9>,
    <chisel:carpet:10>,
    <chisel:carpet:11>,
    <chisel:carpet:12>,
    <chisel:carpet:13>,
    <chisel:carpet:14>,
    <chisel:carpet:15>
] as IItemStack[] {
    add(item, "pannus 1");
}

// Chisel Metal Stuff
for item in [
    <chisel:factoryblock>,
    <chisel:factoryblock:1>,
    <chisel:factoryblock:2>,
    <chisel:factoryblock:3>,
    <chisel:factoryblock:4>,
    <chisel:factoryblock:5>,
    <chisel:factoryblock:6>,
    <chisel:factoryblock:7>,
    <chisel:factoryblock:8>,
    <chisel:factoryblock:9>,
    <chisel:factoryblock:10>,
    <chisel:factoryblock:11>,
    <chisel:factoryblock:12>,
    <chisel:factoryblock:13>,
    <chisel:factoryblock:14>,
    <chisel:factoryblock:15>,
    <chisel:factoryblock2>,
    <chisel:factoryblock2:1>,
    <chisel:factoryblock2:2>,
    <chisel:factoryblock2:3>,
    <chisel:fantasyblock>,
    <chisel:fantasyblock:1>,
    <chisel:fantasyblock:2>,
    <chisel:fantasyblock:3>,
    <chisel:fantasyblock:4>,
    <chisel:fantasyblock:5>,
    <chisel:fantasyblock:6>,
    <chisel:fantasyblock:7>,
    <chisel:fantasyblock:8>,
    <chisel:fantasyblock:9>,
    <chisel:fantasyblock:10>,
    <chisel:fantasyblock:11>,
    <chisel:fantasyblock:12>,
    <chisel:fantasyblock:13>,
    <chisel:fantasyblock:14>,
    <chisel:fantasyblock:15>,
    <chisel:fantasyblock2>,
    <chisel:fantasyblock2:1>,
    <chisel:fantasyblock2:2>,
    <chisel:fantasyblock2:3>,
    <chisel:fantasyblock2:4>,
    <chisel:fantasyblock2:5>,
    <chisel:fantasyblock2:6>,
    <chisel:fantasyblock2:7>,
    <chisel:fantasyblock2:8>,
    <chisel:fantasyblock2:9>,
    <chisel:fantasyblock2:10>,
    <chisel:fantasyblock2:11>,
    <chisel:fantasyblock2:12>,
    <chisel:fantasyblock2:13>,
    <chisel:fantasyblock2:14>,
    <chisel:fantasyblock2:15>,
    <chisel:futura>,
    <chisel:futura:1>,
    <chisel:futura:2>,
    <chisel:futura:3>,
    <chisel:futura:4>,
    <chisel:futura:5>,
    <chisel:futuraCircuit>,
    <chisel:futuraCircuit:1>,
    <chisel:futuraCircuit:2>,
    <chisel:futuraCircuit:3>,
    <chisel:futuraCircuit:4>,
    <chisel:futuraCircuit:5>,
    <chisel:futuraCircuit:6>,
    <chisel:futuraCircuit:7>,
    <chisel:futuraCircuit:8>,
    <chisel:futuraCircuit:9>,
    <chisel:futuraCircuit:10>,
    <chisel:futuraCircuit:11>,
    <chisel:futuraCircuit:12>,
    <chisel:futuraCircuit:13>,
    <chisel:futuraCircuit:14>,
    <chisel:futuraCircuit:15>,
    <chisel:gold2>,
    <chisel:gold2:1>,
    <chisel:gold2:2>,
    <chisel:gold2:3>,
    <chisel:gold2:4>,
    <chisel:gold2:5>,
    <chisel:gold_block:1>,
    <chisel:gold_block:2>,
    <chisel:gold_block:3>,
    <chisel:gold_block:4>,
    <chisel:gold_block:5>,
    <chisel:gold_block:6>,
    <chisel:gold_block:7>,
    <chisel:gold_block:8>,
    <chisel:gold_block:9>,
    <chisel:gold_block:10>,
    <chisel:gold_block:11>,
    <chisel:gold_block:12>,
    <chisel:gold_block:13>,
    <chisel:gold_block:14>,
    <chisel:iron_bars:1>,
    <chisel:iron_bars:2>,
    <chisel:iron_bars:3>,
    <chisel:iron_bars:4>,
    <chisel:iron_bars:5>,
    <chisel:iron_bars:6>,
    <chisel:iron_bars:7>,
    <chisel:iron_bars:8>,
    <chisel:iron_bars:9>,
    <chisel:iron2>,
    <chisel:iron2:1>,
    <chisel:iron2:2>,
    <chisel:iron2:3>,
    <chisel:iron2:4>,
    <chisel:iron2:5>,
    <chisel:iron_block:1>,
    <chisel:iron_block:2>,
    <chisel:iron_block:3>,
    <chisel:iron_block:4>,
    <chisel:iron_block:5>,
    <chisel:iron_block:6>,
    <chisel:iron_block:7>,
    <chisel:iron_block:8>,
    <chisel:iron_block:9>,
    <chisel:iron_block:10>,
    <chisel:iron_block:11>,
    <chisel:iron_block:12>,
    <chisel:iron_block:13>,
    <chisel:iron_block:14>,
    <chisel:iron_block:15>,
    <chisel:technical:1>,
    <chisel:technical:2>,
    <chisel:technical:3>,
    <chisel:technical:4>,
    <chisel:technical:5>,
    <chisel:technical:6>,
    <chisel:technical:7>,
    <chisel:technical:8>,
    <chisel:technical:9>,
    <chisel:technical:10>,
    <chisel:technical:11>,
    <chisel:technical:12>,
    <chisel:technical:13>,
    <chisel:technical:14>,
    <chisel:technical:15>,
    <chisel:technical2>,
    <chisel:technical2:1>,
    <chisel:technical2:2>,
    <chisel:technical2:3>,
    <chisel:technical3>,
    <chisel:technical3:1>,
    <chisel:technical4>,
    <chisel:technical4:1>,
    <chisel:technical4:2>,
    <chisel:technical4:3>,
    <chisel:technical4:4>,
    <chisel:technical4:5>,
    <chisel:technical4:6>,
    <chisel:technical4:7>,
    <chisel:nation>,
    <chisel:nation:1>,
    <chisel:nation:2>,
    <chisel:nation:3>,
    <chisel:nation:4>,
    <chisel:rebel>,
    <chisel:rebel:1>,
    <chisel:rebel:2>,
    <chisel:rebel:3>,
    <chisel:rebel:4>
] as IItemStack[] {
    add(item, "metallum 1");
}

// Chisel Thaumium
for item in [
    <chisel:thaumium>,
    <chisel:thaumium:1>,
    <chisel:thaumium:2>,
    <chisel:thaumium:3>,
    <chisel:thaumium:4>,
    <chisel:thaumium:5>
] as IItemStack[] {
    add(item, "metallum 1, praecantatio 1");
}

// Chisel Gem Stuff
for item in [
    <chisel:beacon>,
    <chisel:beacon:1>,
    <chisel:beacon:2>,
    <chisel:beacon:3>,
    <chisel:beacon:4>,
    <chisel:beacon:5>,
    <chisel:beacon:6>,
    <chisel:beacon:7>,
    <chisel:beacon:8>,
    <chisel:beacon:9>,
    <chisel:beacon:10>,
    <chisel:beacon:11>,
    <chisel:beacon:12>,
    <chisel:beacon:13>,
    <chisel:beacon:14>,
    <chisel:beacon:15>,
    <chisel:diamond_block:1>,
    <chisel:diamond_block:2>,
    <chisel:diamond_block:3>,
    <chisel:diamond_block:4>,
    <chisel:diamond_block:5>,
    <chisel:diamond_block:6>,
    <chisel:diamond_block:7>,
    <chisel:diamond_block:8>,
    <chisel:diamond_block:9>,
    <chisel:diamond_block:10>,
    <chisel:diamond_block:11>,
    <chisel:diamond_block:12>,
    <chisel:emerald_block:1>,
    <chisel:emerald_block:2>,
    <chisel:emerald_block:3>,
    <chisel:emerald_block:4>,
    <chisel:emerald_block:5>,
    <chisel:emerald_block:6>,
    <chisel:emerald_block:7>,
    <chisel:emerald_block:8>,
    <chisel:emerald_block:9>,
    <chisel:emerald_block:10>,
    <chisel:emerald_block:11>,
    <chisel:lapis_block:1>,
    <chisel:lapis_block:2>,
    <chisel:lapis_block:3>,
    <chisel:lapis_block:4>,
    <chisel:lapis_block:5>,
    <chisel:lapis_block:6>,
    <chisel:lapis_block:7>,
    <chisel:lapis_block:8>
] as IItemStack[] {
    add(item, "vitreus 1, lucrum 1");
}

// Chisel Redstone
for item in [
    <chisel:redstone_block:1>,
    <chisel:redstone_block:2>,
    <chisel:redstone_block:3>,
    <chisel:redstone_block:4>,
    <chisel:redstone_block:5>,
    <chisel:redstone_block:6>,
    <chisel:redstone_block:7>,
    <chisel:redstone_block:8>,
    <chisel:redstone_block:9>,
    <chisel:redstone_block:10>,
    <chisel:redstone_block:11>,
    <chisel:redstone_block:12>,
    <chisel:redstone_block:13>,
    <chisel:redstone_block:14>,
    <chisel:redstone_block:15>
] as IItemStack[] {
    add(item, "machina 1, potentia 1");
}

// Chisel Cloud
for item in [
    <chisel:cloud>,
    <chisel:cloud:1>,
    <chisel:cloud:2>,
    <chisel:cloud:3>,
    <chisel:cloud:4>
] as IItemStack[] {
    add(item, "aer 1");
}

// Chisel Arcane Stone
for item in [
    <chisel:arcane>,
    <chisel:arcane:1>,
    <chisel:arcane:2>,
    <chisel:arcane:3>,
    <chisel:arcane:4>,
    <chisel:arcane:5>,
    <chisel:arcane:6>,
    <chisel:arcane:7>,
    <chisel:arcane:8>,
    <chisel:arcane:9>,
    <chisel:arcane:10>,
    <chisel:arcane:11>
] as IItemStack[] {
    add(item, "praecantatio 1, terra 1");
}

// Chisel Wood Stuff
for item in [
    <chisel:bookshelf:1>,
    <chisel:bookshelf:2>,
    <chisel:bookshelf:3>,
    <chisel:bookshelf:4>,
    <chisel:bookshelf:5>,
    <chisel:bookshelf:6>,
    <chisel:bookshelf:7>,
    <chisel:bookshelf:8>,
    <chisel:oak_planks:1>,
    <chisel:oak_planks:2>,
    <chisel:oak_planks:6>,
    <chisel:oak_planks:8>,
    <chisel:oak_planks:9>,
    <chisel:oak_planks:10>,
    <chisel:oak_planks:11>,
    <chisel:oak_planks:13>,
    <chisel:oak_planks:3>,
    <chisel:oak_planks:4>,
    <chisel:oak_planks:5>,
    <chisel:oak_planks:7>,
    <chisel:oak_planks:12>,
    <chisel:oak_planks:14>,
    <chisel:oak_planks:15>,
    <chisel:spruce_planks:1>,
    <chisel:spruce_planks:2>,
    <chisel:spruce_planks:6>,
    <chisel:spruce_planks:8>,
    <chisel:spruce_planks:9>,
    <chisel:spruce_planks:10>,
    <chisel:spruce_planks:11>,
    <chisel:spruce_planks:13>,
    <chisel:spruce_planks:3>,
    <chisel:spruce_planks:4>,
    <chisel:spruce_planks:5>,
    <chisel:spruce_planks:7>,
    <chisel:spruce_planks:12>,
    <chisel:spruce_planks:14>,
    <chisel:spruce_planks:15>,
    <chisel:birch_planks:1>,
    <chisel:birch_planks:2>,
    <chisel:birch_planks:6>,
    <chisel:birch_planks:8>,
    <chisel:birch_planks:9>,
    <chisel:birch_planks:10>,
    <chisel:birch_planks:11>,
    <chisel:birch_planks:13>,
    <chisel:birch_planks:3>,
    <chisel:birch_planks:4>,
    <chisel:birch_planks:5>,
    <chisel:birch_planks:7>,
    <chisel:birch_planks:12>,
    <chisel:birch_planks:14>,
    <chisel:birch_planks:15>,
    <chisel:jungle_planks:1>,
    <chisel:jungle_planks:2>,
    <chisel:jungle_planks:6>,
    <chisel:jungle_planks:8>,
    <chisel:jungle_planks:9>,
    <chisel:jungle_planks:10>,
    <chisel:jungle_planks:11>,
    <chisel:jungle_planks:13>,
    <chisel:jungle_planks:3>,
    <chisel:jungle_planks:4>,
    <chisel:jungle_planks:5>,
    <chisel:jungle_planks:7>,
    <chisel:jungle_planks:12>,
    <chisel:jungle_planks:14>,
    <chisel:jungle_planks:15>,
    <chisel:acacia_planks:1>,
    <chisel:acacia_planks:2>,
    <chisel:acacia_planks:6>,
    <chisel:acacia_planks:8>,
    <chisel:acacia_planks:9>,
    <chisel:acacia_planks:10>,
    <chisel:acacia_planks:11>,
    <chisel:acacia_planks:13>,
    <chisel:acacia_planks:3>,
    <chisel:acacia_planks:4>,
    <chisel:acacia_planks:5>,
    <chisel:acacia_planks:7>,
    <chisel:acacia_planks:12>,
    <chisel:acacia_planks:14>,
    <chisel:acacia_planks:15>,
    <chisel:dark_oak_planks:1>,
    <chisel:dark_oak_planks:2>,
    <chisel:dark_oak_planks:6>,
    <chisel:dark_oak_planks:8>,
    <chisel:dark_oak_planks:9>,
    <chisel:dark_oak_planks:10>,
    <chisel:dark_oak_planks:11>,
    <chisel:dark_oak_planks:13>,
    <chisel:dark_oak_planks:3>,
    <chisel:dark_oak_planks:4>,
    <chisel:dark_oak_planks:5>,
    <chisel:dark_oak_planks:7>,
    <chisel:dark_oak_planks:12>,
    <chisel:dark_oak_planks:14>,
    <chisel:dark_oak_planks:15>
] as IItemStack[] {
    add(item, "arbor 1");
}

// Chisel Paper Walls
for item in [
    <chisel:paperwall>,
    <chisel:paperwall:1>,
    <chisel:paperwall:2>,
    <chisel:paperwall:3>,
    <chisel:paperwall:4>,
    <chisel:paperwall:5>,
    <chisel:paperwall:6>,
    <chisel:paperwall:7>,
    <chisel:paperwall:8>,
    <chisel:paperwall_block>,
    <chisel:paperwall_block:1>,
    <chisel:paperwall_block:2>,
    <chisel:paperwall_block:3>,
    <chisel:paperwall_block:4>,
    <chisel:paperwall_block:5>,
    <chisel:paperwall_block:6>,
    <chisel:paperwall_block:7>,
    <chisel:paperwall_block:8>
] as IItemStack[] {
    add(item, "arbor 1, herba 1");
}

// Chisel Foliage
for item in [
    <chisel:pumpkin1>,
    <chisel:pumpkin2>,
    <chisel:pumpkin3>,
    <chisel:pumpkin4>,
    <chisel:pumpkin5>,
    <chisel:pumpkin6>,
    <chisel:pumpkin7>,
    <chisel:pumpkin8>,
    <chisel:pumpkin9>,
    <chisel:pumpkin10>,
    <chisel:pumpkin11>,
    <chisel:pumpkin12>,
    <chisel:pumpkin13>,
    <chisel:pumpkin14>,
    <chisel:pumpkin15>,
    <chisel:pumpkin16>,
    <chisel:leaves:6>,
    <chisel:leaves:7>,
    <chisel:leaves:8>,
    <chisel:leaves:9>,
    <chisel:leaves:10>,
    <chisel:leaves:11>,
    <chisel:leaves:12>
] as IItemStack[] {
    add(item, "herba 1");
}

// Chisel Light Sources
for item in [
    <chisel:glowstone:1>,
    <chisel:glowstone:2>,
    <chisel:glowstone:3>,
    <chisel:glowstone:4>,
    <chisel:glowstone:5>,
    <chisel:glowstone:6>,
    <chisel:glowstone:7>,
    <chisel:glowstone:8>,
    <chisel:glowstone:9>,
    <chisel:glowstone:10>,
    <chisel:glowstone:11>,
    <chisel:glowstone:12>,
    <chisel:glowstone:13>,
    <chisel:glowstone:14>,
    <chisel:glowstone:15>,
    <chisel:jackolantern1>,
    <chisel:jackolantern2>,
    <chisel:jackolantern3>,
    <chisel:jackolantern4>,
    <chisel:jackolantern5>,
    <chisel:jackolantern6>,
    <chisel:jackolantern7>,
    <chisel:jackolantern8>,
    <chisel:jackolantern9>,
    <chisel:jackolantern10>,
    <chisel:jackolantern11>,
    <chisel:jackolantern12>,
    <chisel:jackolantern13>,
    <chisel:jackolantern14>,
    <chisel:jackolantern15>,
    <chisel:jackolantern16>,
    <chisel:torch1>,
    <chisel:torch2>,
    <chisel:torch3>,
    <chisel:torch4>,
    <chisel:torch5>,
    <chisel:torch6>,
    <chisel:torch7>,
    <chisel:torch8>,
    <chisel:torch9>,
    <chisel:torch10>,
    <chisel:woolen_clay>,
    <chisel:woolen_clay:1>,
    <chisel:woolen_clay:2>,
    <chisel:woolen_clay:3>,
    <chisel:woolen_clay:4>,
    <chisel:woolen_clay:5>,
    <chisel:woolen_clay:6>,
    <chisel:woolen_clay:7>,
    <chisel:woolen_clay:8>,
    <chisel:woolen_clay:9>,
    <chisel:woolen_clay:10>,
    <chisel:woolen_clay:11>,
    <chisel:woolen_clay:12>,
    <chisel:woolen_clay:13>,
    <chisel:woolen_clay:14>,
    <chisel:woolen_clay:15>
] as IItemStack[] {
    add(item, "lux 1");
}

// We are not the same...
