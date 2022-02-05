import mods.thaumcraft.Infusion;

var focus = <Thaumcraft:FocusPortableHole>;
var enderDust = <PortalGun:EnderPearlDust>;
var powerStone = <nevermine:pStoneGleaming>;
var blackHole = <PortalGun:MiniBlackHole>;
var ironIngot = <minecraft:iron_ingot>;
var diamond = <minecraft:diamond>;
var obsidian = <minecraft:obsidian>;

var portalGun = <PortalGun:PortalGunBlue>;
var portalSpawner = <PortalGun:PortalGunSpawner>;

recipes.remove(blackHole);

Infusion.addRecipe("PORTAL_GUN", focus, [
    powerStone, powerStone, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust], 
    "perditio 12, vacuos 14, iter 16, tenebrae 14, alienis 16, praecantatio 16", blackHole, 4
);

// CraftTweaker, Thaumcraft and PortalGun are friends now!
recipes.remove(portalSpawner);

recipes.addShaped(portalSpawner, [
    [ironIngot, null, ironIngot],
    [diamond, blackHole, diamond],
    [ironIngot, null, ironIngot]
]);

recipes.remove(portalGun);

recipes.addShaped(portalGun, [
    [obsidian, ironIngot, ironIngot],
    [diamond, blackHole, ironIngot],
    [ironIngot, obsidian, ironIngot]
]);
