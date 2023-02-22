import mods.thaumcraft.Research;
import minetweaker.item.IItemStack;
import mods.thaumcraft.Warp;

/*
    Author: sajeyson012
*/

val angelRing               as string = 'ANGEL_RING';
val bloodAccumulator        as string = 'BLOOD_ACCUMULATOR';
val goldenBag               as string = 'GOLDEN_BAG';
val infusionBlueprint       as string = 'INFUSION_BLUEPRINT';
val minersRing              as string = 'MINERS_RING';
val portalGun               as string = 'PORTAL_GUN';
val runes                   as string = 'RUNES';
val unstableIngot           as string = 'UNSTABLE_INGOT';
val unstableNugget          as string = 'UNSTABLE_NUGGET';
val stableIngot             as string = 'STABLE_INGOT';

val bloodAccumulatorItem    as IItemStack = <nevermine:BloodAccumulator>;
val goldenBagItem           as IItemStack = <ExtraUtilities:golden_bag>;
val infusionBlueprintItem   as IItemStack = <nevermine:InfusionBlueprint>;
val minersRingItem          as IItemStack = <Baubles:Ring>;
val blackHoleItem           as IItemStack = <PortalGun:MiniBlackHole>;
val portalGunItem           as IItemStack = <PortalGun:PortalGunBlue>;
val portalSpawnerItem       as IItemStack = <PortalGun:PortalGunSpawner>;
val unstableIngotItem       as IItemStack = <ExtraUtilities:unstableingot>;
val unstableNuggetItem      as IItemStack = <ExtraUtilities:unstableingot:1>;
val stableIngotItem         as IItemStack = <ExtraUtilities:unstableingot:2>;

val angelRings as IItemStack[] = [
    <ExtraUtilities:angelRing>,
    <ExtraUtilities:angelRing:1>,
    <ExtraUtilities:angelRing:2>,
    <ExtraUtilities:angelRing:3>,
    <ExtraUtilities:angelRing:4>
];

val runesItem as IItemStack[] = [
    <nevermine:CarvedRune4>,
    <nevermine:CarvedRune1>,
    <nevermine:CarvedRune2>,
    <nevermine:CarvedRune3>,
    <nevermine:CarvedRune6>
];

#category Functions

function newResearch(name as string, tab as string, hidden as bool, aspects as string, x as int, y as int, difficulty as int, item as IItemStack) as void {
    Research.addResearch(name, tab, aspects, x, y, difficulty, item);
    Research.addPage(name, 'research_page.' + name);
    Research.setConcealed(name, hidden);
}

function addReq(research as string, page as string) as void {
    Research.addPrereq(research, page);
}

function addPage(research as string, name as string) as void {
    Research.addPage(research, 'research_page.' + name);
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

newResearch(angelRing, 'ARTIFICE', true, 'aer 1, terra 1, ordo 1, volatus 1, iter 1, humanus 1, potentia 1, lucrum 1, motus 1, cognitio 1, sensus 1', 2, 8, 3, angelRings[0]);
addReq(angelRing, 'HOVERHARNESS');
addReq(angelRing, 'VOIDMETAL');
addReq(angelRing, unstableIngot);
for ring in angelRings {
    addAPage(angelRing, ring);
}

/*
    Blood Accumulator
*/

newResearch(bloodAccumulator, 'ARTIFICE', false, 'ordo 1, machina 1, aer 1', 1, -5, 2, bloodAccumulatorItem);
addReq(bloodAccumulator, 'ARCTABLE');
addAPage(bloodAccumulator, bloodAccumulatorItem);

/*
    Golden Bag of Holding
*/

newResearch(goldenBag, 'ARTIFICE', true, 'pannus 1, ordo 1, lucrum 1, humanus 1, cognitio 1', -3, -1, 3, goldenBagItem);
addReq(goldenBag, 'ENCHFABRIC');
addReq(goldenBag, 'THAUMIUM');
addAPage(goldenBag, goldenBagItem);

/*
    Infusion Blueprint
*/

newResearch(infusionBlueprint, 'ARTIFICE', false, 'praecantatio 1, potentia 1', -3, -5, 2, infusionBlueprintItem);
addReq(infusionBlueprint, 'ARCTABLE');
addReq(infusionBlueprint, 'THAUMIUM');
addAPage(infusionBlueprint, infusionBlueprintItem);

/*
    Miner's Ring
*/

newResearch(minersRing, 'ARTIFICE', false, 'potentia 1, instrumentum 1, perfodio 1, metallum 1', -1, 1, 3, minersRingItem);
addReq(minersRing, 'BASICARTIFACE');
addAPage(minersRing, minersRingItem);

/*
    Portal Gun
*/

newResearch(portalGun, 'ARTIFICE', true, 'vacuos 1, perditio 1, iter 1, alienis 1, praecantatio 1, tenebrae 1, permutatio 1, sensus 1, motus 1', -4, 10, 3, portalGunItem);
addReq(portalGun, 'INFUSION');
addReq(portalGun, 'FOCUSPORTABLEHOLE');
addReq(portalGun, 'VOIDMETAL');
addIPage(portalGun, blackHoleItem);
addCPage(portalGun, portalSpawnerItem);
addCPage(portalGun, portalGunItem);
addWarp(portalGun, 1);

/*
    Runes
*/

newResearch(runes, 'ARTIFICE', false, 'iter 1, praecantatio 1', -1, -5, 3, runesItem[0]);
addReq(runes, 'ARCTABLE');
for rune in runesItem {
    addAPage(runes, rune);
}
isSpikey(runes);
addPage(runes, runes + '.2');

/*
    Unstable Ingots
*/

newResearch(unstableIngot, 'ARTIFICE', false, 'praecantatio 1, potentia 1, perditio 1, metallum 1, mortuus 1, lucrum 1', -5, -1, 0, unstableIngotItem);
setUnlockable(unstableIngot, 'mortuus 10, perditio 30, metallum 8');
addReq(unstableIngot, 'THAUMIUM');
addAPage(unstableIngot, unstableIngotItem);

newResearch(unstableNugget, 'ARTIFICE', true, 'ordo 1, metallum 1, cognitio 1', -5, 1, 3, unstableNuggetItem);
addReq(unstableNugget, unstableIngot);
addAPage(unstableNugget, unstableNuggetItem);

newResearch(stableIngot, 'ARTIFICE', true, 'ordo 1, metallum 1, cognitio 1, lucrum 1', -5, 2, 3, stableIngotItem);
addReq(stableIngot, unstableNugget);
addReq(stableIngot, 'INFUSION');
addIPage(stableIngot, stableIngotItem);

move('INFERNALFURNACE', 'ARTIFICE', -5, -3);
move('BELLOWS', 'ARTIFICE', -7, -3);
move('FLUXSCRUB', 'ARTIFICE', -9, -3);
move('WARDEDARCANA', 'ARTIFICE', -5, -5);
move('JARBRAIN', 'ARTIFICE', -5, 8);
move('INFUSIONENCHANTMENT', 'ARTIFICE', -6, 9);
