import mods.thaumcraft.Research;
import minetweaker.item.IItemStack;
import mods.thaumcraft.Warp;

var runes = "RUNES";
var runesItem as IItemStack[] = [
    <nevermine:CarvedRune4>,
    <nevermine:CarvedRune1>,
    <nevermine:CarvedRune2>,
    <nevermine:CarvedRune3>,
    <nevermine:CarvedRune6>
];

var goldenBag = "GOLDEN_BAG";
var goldenBagItem = <ExtraUtilities:golden_bag>;

var bloodAccumulator = "BLOOD_ACCUMULATOR";
var bloodAccumulatorItem = <nevermine:BloodAccumulator>;

var infusionBlueprint = "INFUSION_BLUEPRINT";
var infusionBlueprintItem = <nevermine:InfusionBlueprint>;

var minersRing = "MINERS_RING";
var minersRingItem = <Baubles:Ring>;

var unstableIngot = "UNSTABLE_INGOT";
var unstableIngotItem = <ExtraUtilities:unstableingot>;

var unstableNugget = "UNSTABLE_NUGGET";
var unstableNuggetItem = <ExtraUtilities:unstableingot:1>;

var stableIngot = "STABLE_INGOT";
var stableIngotItem = <ExtraUtilities:unstableingot:2>;

var portalGun = "PORTAL_GUN";
var blackHoleItem = <PortalGun:MiniBlackHole>;
var portalGunItem = <PortalGun:PortalGunBlue>;
var portalSpawnerItem = <PortalGun:PortalGunSpawner>;

var angelRing = "ANGEL_RING";
var angelRings as IItemStack[] = [
    <ExtraUtilities:angelRing>,
    <ExtraUtilities:angelRing:1>,
    <ExtraUtilities:angelRing:2>,
    <ExtraUtilities:angelRing:3>,
    <ExtraUtilities:angelRing:4>
];

function newResearch(name as string, tab as string, hidden as bool, aspects as string, x as int, y as int, difficulty as int, item as IItemStack, localizedName as string, desc as string) as void {
	Research.addResearch(name, tab, aspects, x, y, difficulty, item);
	game.setLocalization("tc.research_name." + name, localizedName);
	game.setLocalization("tc.research_text." + name, desc);
	Research.addPage(name, "research_page." + name);
    Research.setConcealed(name, hidden);
}

newResearch(runes, "ARTIFICE", false, "iter 1, praecantatio 1, sensus 1, motus 1, vacuos 1", -1, -5, 5, <nevermine:CarvedRune4>, "Ancient Teleportation", "Your adventure has just begun...");
Research.addPrereq(runes, "ARCTABLE");
for rune in runesItem {
    Research.addArcanePage(runes, rune);
}
Research.setSpikey(runes, true);
Research.addPage(runes, "research_page." + runes + ".2");

newResearch(goldenBag, "ARTIFICE", true, "pannus 1, ordo 1, lucrum 1, humanus 1, cognitio 1", -3, -1, 5, goldenBagItem, "Golden Bag of Holding", "Your best friend");
Research.addPrereq(goldenBag, "ENCHFABRIC");
Research.addSibling(goldenBag, "THAUMIUM");
Research.addArcanePage(goldenBag, goldenBagItem);

newResearch(bloodAccumulator, "ARTIFICE", false, "ordo 1, machina 1, aer 1, victus 1", 1, -5, 5, bloodAccumulatorItem, "Blood Accumulator", "Collecting Blood");
Research.addPrereq(bloodAccumulator, "ARCTABLE");
Research.addArcanePage(bloodAccumulator, bloodAccumulatorItem);

newResearch(infusionBlueprint, "ARTIFICE", false, "praecantatio 1, potentia 1, auram 1, cognitio 1, machina 1", -3, -5, 5, infusionBlueprintItem, "Infusion Blueprint", "Yes, another one...");
Research.addPrereq(infusionBlueprint, "ARCTABLE");
Research.addSibling(infusionBlueprint, "THAUMIUM");
Research.addArcanePage(infusionBlueprint, infusionBlueprintItem);

newResearch(minersRing, "ARTIFICE", false, "potentia 1, instrumentum 1, perfodio 1, metallum 1, ordo 1, vitreus 1", -1, 1, 5, minersRingItem, "Miner's Ring", "You know...");
Research.addPrereq(minersRing, "BASICARTIFACE");
Research.addArcanePage(minersRing, minersRingItem);

newResearch(unstableIngot, "ARTIFICE", false, "praecantatio 1, potentia 1, perditio 1, metallum 1, mortuus 1, lucrum 1", -5, -1, 5, unstableIngotItem, "Unstable Ingots", "1, 2, 3, 4, 5, 6, 7, 8, 9, 10...");
Research.setAspects(unstableIngot, "mortuus 20, perditio 60, metallum 16");
Research.addArcanePage(unstableIngot, unstableIngotItem);
Research.setSecondary(unstableIngot, true);

newResearch(unstableNugget, "ARTIFICE", true, "ordo 1, metallum 1, cognitio 1", -5, 1, 5, unstableNuggetItem, "Semi-stable Nuggets", "Part of...");
Research.addPrereq(unstableNugget, unstableIngot);
Research.addArcanePage(unstableNugget, unstableNuggetItem);

newResearch(stableIngot, "ARTIFICE", true, "ordo 1, metallum 1, cognitio 1, lucrum 1", -5, 2, 5, stableIngotItem, "Stable Ingots", "The Power of...");
Research.addPrereq(stableIngot, unstableNugget);
Research.addPrereq(stableIngot, "INFUSION");
Research.addInfusionPage(stableIngot, stableIngotItem);

newResearch(portalGun, "ARTIFICE", true, "vacuos 1, perditio 1, iter 1, alienis 1, praecantatio 1, tenebrae 1, permutatio 1, sensus 1, motus 1", -4, 10, 5, portalGunItem, "Pew-pew and woop-woop!", "Portals!");
Research.addPrereq(portalGun, "INFUSION");
Research.addSibling(portalGun, "FOCUSPORTABLEHOLE");
Research.addInfusionPage(portalGun, blackHoleItem);
Research.addCraftingPage(portalGun, portalSpawnerItem);
Research.addCraftingPage(portalGun, portalGunItem);
Warp.addToResearch(portalGun, 1);

newResearch(angelRing, "ARTIFICE", true, "aer 1, terra 1, ordo 1, volatus 1, iter 1, humanus 1, potentia 1, lucrum 1, motus 1, cognitio 1, sensus 1", 2, 8, 5, <ExtraUtilities:angelRing>, "Angel Ring", "You believe...");
Research.addPrereq(angelRing, "HOVERHARNESS");
Research.addSibling(angelRing, "VOIDMETAL");
for ring in angelRings {
    Research.addArcanePage(angelRing, ring);
}

Research.moveResearch("INFERNALFURNACE", "ARTIFICE", -5, -3);
Research.moveResearch("BELLOWS", "ARTIFICE", -7, -3);
Research.moveResearch("FLUXSCRUB", "ARTIFICE", -9, -3);
Research.moveResearch("WARDEDARCANA", "ARTIFICE", -5, -5);
Research.moveResearch("JARBRAIN", "ARTIFICE", -5, 8);
Research.moveResearch("INFUSIONENCHANTMENT", "ARTIFICE", -6, 9);
