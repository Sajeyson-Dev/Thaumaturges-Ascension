import mods.nei.NEI;
import minetweaker.item.IItemStack;

for item in [
    <minecraft:mob_spawner:64>,
    <ForgeMicroblock:microblock>,
    <ExtraUtilities:microblocks>,
    <PortalGun:Portal_BlockPortal>,
    <PortalGun:Portal_BlockMulti>,
    <cookingbook:toaster>,
    <cookingbook:toast>
] as IItemStack[] {
    NEI.hide(item);
}
