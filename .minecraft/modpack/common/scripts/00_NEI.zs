import mods.nei.NEI;
import minetweaker.item.IItemStack;

/*
    Author: sajeyson012
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
    <harvestcraft:ovenon>,
    <harvestcraft:churnon>,
    <harvestcraft:quernon>,
    <betterquesting:placeholder>,
    <bq_standard:loot_chest>,
    <Mantle:mantleBook>
]);
