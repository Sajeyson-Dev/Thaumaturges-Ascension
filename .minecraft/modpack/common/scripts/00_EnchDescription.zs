/*
    Author: Sajeyson
*/

// Enchantments ID's
var Control         = 100;
var Shell           = 101;
var Recharge        = 102;
var Overpower       = 103;
var Crush           = 104;
var Sever           = 105;
var Archmage        = 106;
var Windfury        = 107;
var Slice           = 108;
var Intervention    = 109;
var Reading         = 196;
var EternalCompass  = 197;
var Unstable        = 211;
var LastStand       = 212;
var FlimFlam        = 213;

function getName(ench as short) as string {
    if (ench == 0) {
        return "Protection";
    }
    if (ench == 1) {
        return "Fire Protection";
    }
    if (ench == 2) {
        return "Feather Falling";
    }
    if (ench == 3) {
        return "Blast Protection";
    }
    if (ench == 4) {
        return "Projectile Protection";
    }
    if (ench == 5) {
        return "Respiration";
    }
    if (ench == 6) {
        return "Aqua Affinity";
    }
    if (ench == 7) {
        return "Thorns";
    }
    if (ench == 16) {
        return "Sharpness";
    }
    if (ench == 17) {
        return "Smite";
    }
    if (ench == 18) {
        return "Bane of Arthropods";
    }
    if (ench == 19) {
        return "Knockback";
    }
    if (ench == 20) {
        return "Fire Aspect";
    }
    if (ench == 21) {
        return "Looting";
    }
    if (ench == 32) {
        return "Efficiency";
    }
    if (ench == 33) {
        return "Silk Touch";
    }
    if (ench == 34) {
        return "Unbreaking";
    }
    if (ench == 35) {
        return "Fortune";
    }
    if (ench == 48) {
        return "Power";
    }
    if (ench == 49) {
        return "Punch";
    }
    if (ench == 50) {
        return "Flame";
    }
    if (ench == 51) {
        return "Infinity";
    }
    if (ench == 61) {
        return "Luck of the Sea";
    }
    if (ench == 62) {
        return "Lure";
    }
    if (ench == 100) {
        return "Control";
    }
    if (ench == 101) {
        return "Shell";
    }
    if (ench == 102) {
        return "Recharge";
    }
    if (ench == 103) {
        return "Overpower";
    }
    if (ench == 104) {
        return "Crush";
    }
    if (ench == 105) {
        return "Sever";
    }
    if (ench == 106) {
        return "Archmage";
    }
    if (ench == 107) {
        return "Windfury";
    }
    if (ench == 108) {
        return "Slice";
    }
    if (ench == 109) {
        return "Intervention";
    }
    if (ench == 150) {
        return "Haste";
    }
    if (ench == 151) {
        return "Repair";
    }
    if (ench == 196) {
        return "Reading";
    }
    if (ench == 211) {
        return "Unstable";
    }
    if (ench == 212) {
        return "Last Stand";
    }
    if (ench == 213) {
        return "Flim Flam";
    }
}

function addOwner(ench as short, owner as string) as void {
    <minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{id: ench as short}]}).addTooltip(format.darkGray(format.italic("- " + getName(ench) + " added by " + owner)));
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
