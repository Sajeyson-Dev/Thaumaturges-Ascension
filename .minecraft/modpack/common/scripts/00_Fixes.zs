import mods.thaumcraft.Research;

/*
    Author: Sajeyson
*/

function replace(string_1 as string, string_2 as string) as void {
    game.setLocalization(string_1, string_2);
}

replace("tooltip.cloud5", "Converts into sulfur");
replace("tooltip.sulfur", "Used to make Gunpowder");

<nevermine:BucketHalyconMilk>.maxStackSize = 1;
<minecraft:bucket>.maxStackSize = 16;
<minecraft:ender_pearl>.maxStackSize = 64;
<Thaumcraft:BootsTraveller>.maxDamage = 1300;
<StorageDrawers:tape>.maxDamage = 63;

Research.clearPages("BOOTSTRAVELLER");
Research.addPage("BOOTSTRAVELLER", "tc.research_page.BOOTSTRAVELLER.1");
Research.addInfusionPage("BOOTSTRAVELLER", <Thaumcraft:BootsTraveller>);
