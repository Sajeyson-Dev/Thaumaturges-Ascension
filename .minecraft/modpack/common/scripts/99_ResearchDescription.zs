import mods.thaumcraft.Research;

var runes = "RUNES";
var runes_2 = "RUNES.2";
var goldenBag = "GOLDEN_BAG";
var bloodAccumulator = "BLOOD_ACCUMULATOR";
var infusionBlueprint = "INFUSION_BLUEPRINT";
var minersRing = "MINERS_RING";
var unstableIngot = "UNSTABLE_INGOT";
var unstableNugget = "UNSTABLE_NUGGET";
var stableIngot = "STABLE_INGOT";
var portalGun = "PORTAL_GUN";
var angelRing = "ANGEL_RING";

function addDescription(name as string, desc as string) as void {
	game.setLocalization("research_page." + name, desc);
}

// For regular 256x256 images <IMG>path:locationInPng:locationToPng:size:size:scale</IMG>
// <LINE/> - linebreak
// <BR> - paragraph break

addDescription(runes, 
    "An example of the portal structure." + 
    "<IMG>modpack:thaumonomicon/portal.png:256:256:256:256:0.4</IMG>" + 
    "The portal frame must be 6 blocks tall and 5 blocks wide made of Ancient Rock with Carved Rune of Power at the bottom-center of the frame. " + 
    "Other four runes can be placed wherever you want.");

addDescription(runes_2, 
    "Right-click on a Carved Rune of Power with the Realmstone to activate the portal and start your adventure...");

addDescription(goldenBag, 
    "Golden Bag of Holding is an item that can store your items. " + 
    "<BR>Combine it a few Ghostly Stones on the Arcane Workbench to apply Reincarnation on the bag, allowing the bag to be restored immediately after death. " +
    "The bag will lose reincarnation after returning to inventory.");

addDescription(bloodAccumulator, 
    "The Blood Accumulator is used to collect Bloodlusts, which has a 1 in 30 chance of spawning when the player attacks mobs. " + 
    "<IMG>modpack:thaumonomicon/bloodlust.png:256:256:256:256:0.3</IMG>" +
    "Collecting bloodlusts will level up your Butchery skill. " +
    "<BR>More information in a guide...");

addDescription(infusionBlueprint, 
    "Infusion, yes, another one..." +
    "<IMG>modpack:thaumonomicon/infusion.png:256:256:256:256:0.4</IMG>" +
    "Infusion Table used to train your infusion skill and enchant items basically for free... " +
    "<BR>More information in a guide...");

addDescription(minersRing, "Provides player Haste I for free... " +
    "<BR>Can be equipped in the ring slot.");

addDescription(unstableIngot, 
    "Dividing by diamond is very dangerous, but it can be useful for some interesting things...");

addDescription(unstableNugget, 
    "First step to control this...");

addDescription(stableIngot, 
    "Like a true thaumaturge, you will be able to control chaos and destruction...");

addDescription(portalGun, 
    "You know what it is...");

addDescription(angelRing, 
    "Are you still here!?");
