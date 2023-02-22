import minetweaker.item.IItemStack;
import mods.thaumcraft.Research;

/*
    Author: sajeyson012
*/

<nevermine:BucketHalyconMilk>.maxStackSize = 1;
<minecraft:ender_pearl>.maxStackSize = 64;
<Thaumcraft:BootsTraveller>.maxDamage = 1300;
<StorageDrawers:tape>.maxDamage = 63;

Research.clearPages('BOOTSTRAVELLER');
Research.addPage('BOOTSTRAVELLER', 'tc.research_page.BOOTSTRAVELLER.1');
Research.addInfusionPage('BOOTSTRAVELLER', <Thaumcraft:BootsTraveller>);
