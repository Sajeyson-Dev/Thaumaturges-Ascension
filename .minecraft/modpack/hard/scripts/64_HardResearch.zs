import mods.thaumcraft.Research;
import minetweaker.item.IItemStack;
import mods.thaumcraft.Warp;

/*
    Author: Sajeyson
*/

print("Loading Hard Mode Researches...");

var angelRing               = "ANGEL_RING";
var bloodAccumulator        = "BLOOD_ACCUMULATOR";
var goldenBag               = "GOLDEN_BAG";
var infusionBlueprint       = "INFUSION_BLUEPRINT";
var minersRing              = "MINERS_RING";
var portalGun               = "PORTAL_GUN";
var runes                   = "RUNES";
var unstableIngot           = "UNSTABLE_INGOT";
var unstableNugget          = "UNSTABLE_NUGGET";
var stableIngot             = "STABLE_INGOT";

var bloodAccumulatorItem    = <nevermine:BloodAccumulator>;
var goldenBagItem           = <ExtraUtilities:golden_bag>;
var infusionBlueprintItem   = <nevermine:InfusionBlueprint>;
var minersRingItem          = <Baubles:Ring>;
var blackHoleItem           = <PortalGun:MiniBlackHole>;
var portalGunItem           = <PortalGun:PortalGunBlue>;
var portalSpawnerItem       = <PortalGun:PortalGunSpawner>;
var unstableIngotItem       = <ExtraUtilities:unstableingot>;
var unstableNuggetItem      = <ExtraUtilities:unstableingot:1>;
var stableIngotItem         = <ExtraUtilities:unstableingot:2>;

var angelRings as IItemStack[] = [
    <ExtraUtilities:angelRing>,
    <ExtraUtilities:angelRing:1>,
    <ExtraUtilities:angelRing:2>,
    <ExtraUtilities:angelRing:3>,
    <ExtraUtilities:angelRing:4>
];
var runesItem as IItemStack[] = [
    <nevermine:CarvedRune4>,
    <nevermine:CarvedRune1>,
    <nevermine:CarvedRune2>,
    <nevermine:CarvedRune3>,
    <nevermine:CarvedRune6>
];

/*
    Functions
*/

function newResearch(name as string, tab as string, hidden as bool, aspects as string, x as int, y as int, difficulty as int, item as IItemStack) as void {
    Research.addResearch(name, tab, aspects, x, y, difficulty, item);
    Research.addPage(name, "research_page." + name);
    Research.setConcealed(name, hidden);
}

function addReq(research as string, page as string) as void {
    Research.addPrereq(research, page);
}

function addPage(research as string, name as string) as void {
    Research.addPage(research, "research_page." + name);
}

function addCPage(research as string, item as IItemStack) as void {
    Research.addCraftingPage(research, item);
}

function addAPage(research as string, item as IItemStack) as void {
    Research.addArcanePage(research, item);
}

function addIPage(research as string, item as IItemStack) as void {
    Research.addInfusionPage(research, item);
}

function setUnlockable(research as string, aspects as string) as void {
    Research.setSecondary(research, true);
    Research.setAspects(research, aspects);
}

function isSpikey(research as string) as void {
    Research.setSpikey(research, true);
}

function move(research as string, tab as string, x as int, y as int) as void {
    Research.moveResearch(research, tab, x, y);
}

function addWarp(research as string, warp as int) as void {
    Warp.addToResearch(research, warp);
}

/*
    Angel Ring
*/

newResearch(angelRing, "ARTIFICE", true, "aer 1, terra 1, ordo 1, volatus 1, iter 1, humanus 1, potentia 1, lucrum 1, motus 1, cognitio 1, sensus 1", 2, 8, 5, angelRings[0]);
addReq(angelRing, "HOVERHARNESS");
addReq(angelRing, "VOIDMETAL");
addReq(angelRing, unstableIngot);
for ring in angelRings {
    addAPage(angelRing, ring);
}

/*
    Blood Accumulator
*/

newResearch(bloodAccumulator, "ARTIFICE", false, "ordo 1, machina 1, aer 1, victus 1", 1, -5, 5, bloodAccumulatorItem);
addReq(bloodAccumulator, "ARCTABLE");
addAPage(bloodAccumulator, bloodAccumulatorItem);

/*
    Golden Bag of Holding
*/

newResearch(goldenBag, "ARTIFICE", true, "pannus 1, ordo 1, lucrum 1, humanus 1, cognitio 1", -3, -1, 5, goldenBagItem);
addReq(goldenBag, "ENCHFABRIC");
addReq(goldenBag, "THAUMIUM");
addAPage(goldenBag, goldenBagItem);

/*
    Infusion Blueprint
*/

newResearch(infusionBlueprint, "ARTIFICE", false, "praecantatio 1, potentia 1, auram 1, cognitio 1, machina 1", -3, -5, 5, infusionBlueprintItem);
addReq(infusionBlueprint, "ARCTABLE");
addReq(infusionBlueprint, "THAUMIUM");
addAPage(infusionBlueprint, infusionBlueprintItem);

/*
    Miner's Ring
*/

newResearch(minersRing, "ARTIFICE", false, "potentia 1, instrumentum 1, perfodio 1, metallum 1, ordo 1, vitreus 1", -1, 1, 5, minersRingItem);
addReq(minersRing, "BASICARTIFACE");
addAPage(minersRing, minersRingItem);

/*
    Portal Gun
*/

newResearch(portalGun, "ARTIFICE", true, "vacuos 1, perditio 1, iter 1, alienis 1, praecantatio 1, tenebrae 1, permutatio 1, sensus 1, motus 1", -4, 10, 5, portalGunItem);
addReq(portalGun, "INFUSION");
addReq(portalGun, "FOCUSPORTABLEHOLE");
addReq(portalGun, "VOIDMETAL");
addIPage(portalGun, blackHoleItem);
addCPage(portalGun, portalSpawnerItem);
addCPage(portalGun, portalGunItem);
addWarp(portalGun, 1);

/*
    Runes
*/

newResearch(runes, "ARTIFICE", false, "iter 1, praecantatio 1, sensus 1, motus 1, vacuos 1", -1, -5, 5, runesItem[0]);
addReq(runes, "ARCTABLE");
for rune in runesItem {
    addAPage(runes, rune);
}
isSpikey(runes);
addPage(runes, runes + ".2");

/*
    Unstable Ingots
*/

newResearch(unstableIngot, "ARTIFICE", false, "praecantatio 1, potentia 1, perditio 1, metallum 1, mortuus 1, lucrum 1", -5, -1, 5, unstableIngotItem);
setUnlockable(unstableIngot, "mortuus 20, perditio 60, metallum 16");
addReq(unstableIngot, "THAUMIUM");
addAPage(unstableIngot, unstableIngotItem);

newResearch(unstableNugget, "ARTIFICE", true, "ordo 1, metallum 1, cognitio 1", -5, 1, 5, unstableNuggetItem);
addReq(unstableNugget, unstableIngot);
addAPage(unstableNugget, unstableNuggetItem);

newResearch(stableIngot, "ARTIFICE", true, "ordo 1, metallum 1, cognitio 1, lucrum 1", -5, 2, 5, stableIngotItem);
addReq(stableIngot, unstableNugget);
addReq(stableIngot, "INFUSION");
addIPage(stableIngot, stableIngotItem);

move("INFERNALFURNACE", "ARTIFICE", -5, -3);
move("BELLOWS", "ARTIFICE", -7, -3);
move("FLUXSCRUB", "ARTIFICE", -9, -3);
move("WARDEDARCANA", "ARTIFICE", -5, -5);
move("JARBRAIN", "ARTIFICE", -5, 8);
move("INFUSIONENCHANTMENT", "ARTIFICE", -6, 9);
