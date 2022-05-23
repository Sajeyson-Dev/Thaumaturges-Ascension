import mods.nei.NEI;
import minetweaker.item.IItemStack;

/*
    Author: Sajeyson
*/

function hide(items as IItemStack[]) as void {
    for item in items {
        NEI.hide(item);
    }
}

hide([
    <minecraft:mob_spawner:64>,
    <ForgeMicroblock:microblock>,
    <ExtraUtilities:microblocks>,
    <PortalGun:Portal_BlockPortal>,
    <PortalGun:Portal_BlockMulti>,
    <cookingbook:toaster>,
    <cookingbook:toast>,
    <harvestcraft:ovenon>,
    <harvestcraft:churnon>,
    <harvestcraft:quernon>
]);
