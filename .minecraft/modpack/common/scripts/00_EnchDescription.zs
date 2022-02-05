// Enchantments ID's
var XPBoost = 45;
var AutoSmelt = 46;
var Control = 100;
var Shell = 101;
var Recharge = 102;
var Overpower = 103;
var Crush = 104;
var Sever = 105;
var Archmage = 106;
var Windfury = 107;
var Slice = 108;
var Intervention = 109;
var Reading = 196;
var Unstable = 211;
var LastStand = 212;
var FlimFlam = 213;

game.setLocalization("tooltip.wawla.missingEnch", "");
game.setLocalization("tooltip.wawla.shiftEnch", "Hold the Sneak key for Enchantment Description");
game.setLocalization("endercore.enchantment.xpboost.tooltip", "Added by EnderCore");
game.setLocalization("endercore.enchantment.autosmelt.tooltip", "Added by EnderCore");

function addOwner(ench as short, owner as string) as void {
    <minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{id: ench as short}]}).addTooltip(format.darkGray(format.italic("  - Added by " + owner)));
}

function addDesc(ench as short, desc as string) as void {
    <minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{id: ench as short}]}).addShiftTooltip(desc);
}

for ench in 0 .. 8 {
    addOwner(ench, "Minecraft");
}

for ench in 16 .. 22 {
    addOwner(ench, "Minecraft");
}

for ench in 32 .. 36 {
    addOwner(ench, "Minecraft");
}

for ench in 48 .. 52 {
    addOwner(ench, "Minecraft");
}

for ench in 61 .. 63 {
    addOwner(ench, "Minecraft");
}

for ench in 100 .. 110 {
    addOwner(ench, "Advent of Ascension");
}

for ench in 150 .. 152 {
    addOwner(ench, "Thaumcraft");
}

for ench in 211 .. 214 {
    addOwner(ench, "OpenBlocks");
}

addOwner(Reading, "BiblioCraft");

addDesc(XPBoost, "Gives more XP from mobs and ores.");
addDesc(AutoSmelt, "Automatically smelts whatever you mined.");
addDesc(Control, "Reduces gun recoil by 25|50%");
addDesc(Shell, "Increases gun damage and shot delay by 20|40|60%");
addDesc(Recharge, "20|40% less energy usage by Energy Weapons.");
addDesc(Overpower, "Decreases fire delay of Energy Weapons by 20|40%");
addDesc(Crush, "Increases knockback by Greatblades.");
addDesc(Sever, "Increases Greatblades damage by 20|40|60%");
addDesc(Archmage, "Staves uses 50% less runes.");
addDesc(Windfury, "Holding Scythe gives you Speed, level of which depends on the enchantment level.");
addDesc(Slice, "Increases Scythes damage by 20|40|60%");
addDesc(Intervention, "Player will not lose item after death.");
addDesc(Reading, "The helmet counts as Reading Glasses.");
addDesc(Unstable, "The armor will consume gunpowder and create an explosion during certain events.");
addDesc(LastStand, "Instead of dying, the player will have half health left.");
addDesc(FlimFlam, "Makes bad players cry.");
