import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.oredict.IOreDictEntry;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

/*
    Author: Sajeyson
*/

print("Loading Normal Mode...");

var angelRingResearch           = "ANGEL_RING";
var bloodAccumulatorResearch    = "BLOOD_ACCUMULATOR";
var goldenBagResesrch           = "GOLDEN_BAG";
var infusionBlueprintResearch   = "INFUSION_BLUEPRINT";
var minersRingResearch          = "MINERS_RING";
var portalGunResearch           = "PORTAL_GUN";
var runeResearch                = "RUNES";
var unstableIngotResearch       = "UNSTABLE_INGOT";
var unstableNuggetResearch      = "UNSTABLE_NUGGET";
var stableIngotResearch         = "STABLE_INGOT";

var voidMetal                   = <Thaumcraft:ItemResource:16>;
var ringBase                    = <Thaumcraft:ItemBaubleBlanks:1>;
var shyreIngot                  = <nevermine:IngotShyrestone>;
var angelicFeather              = <xreliquary:angelic_feather>;
var harness                     = <Thaumcraft:HoverHarness>;
var glass                       = <minecraft:glass>;
var feather                     = <minecraft:feather>;
var purpleDye                   = <minecraft:dye:5>;
var pinkDye                     = <minecraft:dye:9>;
var leather                     = <minecraft:leather>;
var goldNugget                  = <minecraft:gold_nugget>;
var rosite                      = <nevermine:IngotRosite>;
var enchFabric                  = <Thaumcraft:ItemResource:7>;
var thaumium                    = <Thaumcraft:ItemResource:2>;
var goldBlock                   = <minecraft:gold_block>;
var goldChest                   = <IronChest:BlockIronChest:1>;
var ancientRock                 = <nevermine:ancientRock>;
var amethystIngot               = <nevermine:AmethystIngot>;
var infusionStone               = <nevermine:iStoneGlistening>;
var portalGun                   = <PortalGun:PortalGunBlue>;
var portalSpawner               = <PortalGun:PortalGunSpawner>;
var focus                       = <Thaumcraft:FocusPortableHole>;
var enderDust                   = <PortalGun:EnderPearlDust>;
var voidNugget                  = <Thaumcraft:ItemNugget:7>;
var ironIngot                   = <minecraft:iron_ingot>;
var diamond                     = <minecraft:diamond>;
var obsidian                    = <minecraft:obsidian>;
var jade                        = <nevermine:IngotJade>;
var amethyst                    = <nevermine:AmethystIngot>;
var thaumiumNugget              = <Thaumcraft:ItemNugget:6>;
var sigil                       = <ExtraUtilities:divisionSigil>;

var ringType_1                  = <ExtraUtilities:angelRing>;
var ringType_2                  = <ExtraUtilities:angelRing:1>;
var ringType_3                  = <ExtraUtilities:angelRing:2>;
var ringType_4                  = <ExtraUtilities:angelRing:3>;
var ringType_5                  = <ExtraUtilities:angelRing:4>;
var bloodAccumulator            = <nevermine:BloodAccumulator>;
var goldenBag                   = <ExtraUtilities:golden_bag>;
var infusionBlueprint           = <nevermine:InfusionBlueprint>;
var minersRing                  = <Baubles:Ring>;
var blackHole                   = <PortalGun:MiniBlackHole>;
var runeOfReality               = <nevermine:CarvedRune1>;
var runeOfTravel                = <nevermine:CarvedRune2>;
var runeOfPower                 = <nevermine:CarvedRune4>;
var runeOfSpace                 = <nevermine:CarvedRune3>;
var runeOfDirection             = <nevermine:CarvedRune6>;
var unstableIngot               = <ExtraUtilities:unstableingot>;
var unstableNugget              = <ExtraUtilities:unstableingot:1>;
var stableIngot                 = <ExtraUtilities:unstableingot:2>;

var anyPowerStone               = <ore:anyPowerStone>;

var angelRingAspects            = "aer 63, ordo 63, terra 20";
var bloodAccumulatorAspects     = "aer 24, aqua 24, ordo 24";
var goldenBagAspects            = "aer 24, ordo 20";
var infusionBlueprintAspects    = "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20";
var minersRingAspects           = "ordo 32, perditio 16";
var portalGunAspects            = "perditio 12, vacuos 14, iter 16, tenebrae 14, alienis 16, praecantatio 16";
var runeAspects                 = "aer 3, terra 3, ignis 3, aqua 3, ordo 3, perditio 3";
var runeAspects_2               = "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5";
var unstableIngotAspects        = "perditio 8, terra 4, ordo 4";
var unstableNuggetAspects       = "perditio 1, terra 1, ordo 1";
var stableIngotAspects          = "metallum 10, ordo 10";

/*
    Functions
*/

function addShaped(output as IItemStack, input as IIngredient[][]) as void {
    recipes.addShaped(output, input);
}

function addShapeless(output as IItemStack, input as IIngredient[]) as void {
    recipes.addShapeless(output, input);
}

function remove(items as IItemStack[]) as void {
    for item in items {
        recipes.remove(item);
    }
}

function addShapedArcane(research as string, output as IItemStack, aspects as string, input as IIngredient[][]) as void {
    Arcane.addShaped(research, output, aspects, input);
}

function addShapelessArcane(research as string, output as IItemStack, aspects as string, input as IIngredient[]) as void {
    Arcane.addShapeless(research, output, aspects, input);
}

function removeArcane(items as IItemStack[]) as void {
    for item in items {
        Arcane.removeRecipe(item);
    }
}

function addInfusion(research as string, mainItem as IItemStack, input as IIngredient[], aspects as string, output as IItemStack, instability as int) as void {
    Infusion.addRecipe(research, mainItem, input, aspects, output, instability);
}

function removeInfusion(items as IItemStack[]) as void {
    for item in items {
        Infusion.removeRecipe(item);
    }
}

/*
    Removing Stuff
*/

remove([
    bloodAccumulator,
    goldenBag,
    infusionBlueprint,
    blackHole,
    portalSpawner,
    portalGun,
    runeOfPower,
    unstableIngot,
    unstableNugget
]);

/*
    Angel Rings
*/

for ring in [
    ringType_1,
    ringType_2,
    ringType_3,
    ringType_4,
    ringType_5
] as IItemStack[] {
    remove([ring]);
    addShapeless(ringType_1, [ring, glass, glass]);
    addShapeless(ringType_2, [ring, feather, feather]);
    addShapeless(ringType_3, [ring, purpleDye, pinkDye]);
    addShapeless(ringType_4, [ring, leather, leather]);
    addShapeless(ringType_5, [ring, goldNugget, goldNugget]);
}

addShapedArcane(angelRingResearch, ringType_1, angelRingAspects, [
    [glass, harness, glass],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, ringType_2, angelRingAspects, [
    [feather, harness, feather],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, ringType_3, angelRingAspects, [
    [purpleDye, harness, pinkDye],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, ringType_4, angelRingAspects, [
    [leather, harness, leather],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, ringType_5, angelRingAspects, [
    [goldNugget, harness, goldNugget],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

/*
    Blood Accumulator
*/

addShapedArcane(bloodAccumulatorResearch, bloodAccumulator, bloodAccumulatorAspects, [
    [leather, null, leather],
    [leather, rosite, leather],
    [leather, leather, leather]
]);

/*
    Golden Bag of Holding
*/

addShapedArcane(goldenBagResesrch, goldenBag, goldenBagAspects, [
    [enchFabric, thaumium, enchFabric],
    [enchFabric, goldChest, enchFabric],
    [enchFabric, goldBlock, enchFabric]
]);

/*
    Infusion Blueprint
*/

addShapedArcane(infusionBlueprintResearch, infusionBlueprint, infusionBlueprintAspects, [
    [ancientRock, amethystIngot, ancientRock],
    [ancientRock, infusionStone, ancientRock],
    [ancientRock, thaumium, ancientRock]
]);

/*
    Miner's Ring
*/

addShapelessArcane(minersRingResearch, minersRing, minersRingAspects, [ringBase, anyPowerStone]);

/*
    Portal Gun
*/

addInfusion(portalGunResearch, focus, [voidNugget, voidNugget, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust], 
    portalGunAspects, blackHole, 4);

// CraftTweaker, Thaumcraft and PortalGun are friend-ish now...
addShaped(portalSpawner, [
    [ironIngot, null, ironIngot],
    [diamond, blackHole, diamond],
    [ironIngot, null, ironIngot]
]);

addShaped(portalGun, [
    [obsidian, ironIngot, ironIngot],
    [diamond, blackHole, ironIngot],
    [ironIngot, obsidian, ironIngot]
]);

/*
    Runes
*/

addShapedArcane(runeResearch, runeOfReality, runeAspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null],
    [null, ancientRock, null]
]);

addShapedArcane(runeResearch, runeOfTravel, runeAspects, [
    [null, ancientRock, null],
    [ancientRock, diamond, ancientRock],
    [ancientRock, null, ancientRock]
]);

addShapedArcane(runeResearch, runeOfPower, runeAspects_2, [
    [amethyst, jade, amethyst],
    [amethyst, ancientRock, amethyst],
    [amethyst, jade, amethyst]
]);

addShapedArcane(runeResearch, runeOfSpace, runeAspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null,],
    [ancientRock, null, ancientRock]
]);

addShapedArcane(runeResearch, runeOfDirection, runeAspects, [
    [ancientRock, ancientRock, ancientRock],
    [null, diamond, null],
    [ancientRock, null, ancientRock]
]);

/*
    Unstable Ingots
*/

addShapelessArcane(unstableIngotResearch, unstableIngot, unstableIngotAspects, [sigil, thaumium, diamond]);
addShapelessArcane(unstableNuggetResearch, unstableNugget, unstableNuggetAspects, [sigil, thaumiumNugget, diamond]);

addInfusion(stableIngotResearch, thaumium, [unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget],
    stableIngotAspects, stableIngot, 1);
