import minetweaker.item.IItemStack;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

/*
    Author: sajeyson012
*/

// Enchantments ID's
val control         as int = 100;
val shell           as int = 101;
val recharge        as int = 102;
val overpower       as int = 103;
val crush           as int = 104;
val sever           as int = 105;
val archmage        as int = 106;
val windfury        as int = 107;
val slice           as int = 108;
val intervention    as int = 109;
val unstable        as int = 211;
val lastStand       as int = 212;
val flimFlam        as int = 213;

function addInfusionEnch(ench as int, instability as int, aspects as string, recipe as IItemStack[]) as void {
    Infusion.addEnchantment('INFUSIONENCHANTMENT', ench, instability, aspects, recipe);
    Research.addEnchantmentPage('INFUSIONENCHANTMENT', ench);
}

addInfusionEnch(control, 3, 'praecantatio 4, ordo 10, machina 5', [<Thaumcraft:ItemResource:14>, <nevermine:WeaponParts>]);
addInfusionEnch(shell, 3, 'praecantatio 4, telum 12, potentia 10', [<Thaumcraft:ItemResource:14>, <nevermine:MetalPellet>, <nevermine:MetalSlug>]);
addInfusionEnch(recharge, 3, 'praecantatio 4, cognitio 5, ordo 8, auram 4', [<Thaumcraft:ItemResource:14>, <nevermine:Ghoulasm>, <nevermine:GhoulasmPrimed>]);
addInfusionEnch(overpower, 3, 'praecantatio 4, motus 8, auram 8', [<Thaumcraft:ItemResource:14>, <nevermine:Ghoulasm>, <nevermine:GhoulasmPrimed>, <nevermine:EnergyRune>]);
addInfusionEnch(crush, 3, 'praecantatio 4, telum 10, potentia 10, perditio 8', [<Thaumcraft:ItemResource:14>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>]);
addInfusionEnch(sever, 3, 'praecantatio 4, telum 10, potentia 10', [<Thaumcraft:ItemResource:14>, <nevermine:LimoniteSword>]);
addInfusionEnch(archmage, 5, 'praecantatio 4, ordo 8, telum 8', [<Thaumcraft:ItemResource:14>, <nevermine:RuniumChunkCharged>, <nevermine:RuneShrine>]);
addInfusionEnch(windfury, 3, 'praecantatio 4, motus 10, iter 10, meto 5', [<Thaumcraft:ItemResource:14>, <nevermine:OpteryxFeather>,<nevermine:OpteryxFeather>]);
addInfusionEnch(slice, 3, 'praecantatio 4, telum 12, potentia 10, meto 5', [<Thaumcraft:ItemResource:14>, <nevermine:TrollSkull>]);
addInfusionEnch(intervention, 6, 'praecantatio 48, spiritus 30, ordo 42, mortuus 45', [<Thaumcraft:ItemResource:14>, <nevermine:GhostStone>, <nevermine:GhostStone>, <nevermine:GhostStone>]);
addInfusionEnch(unstable, 10, 'praecantatio 4, perditio 8, mortuus 4', [<Thaumcraft:ItemResource:14>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>]);
addInfusionEnch(lastStand, 3, 'praecantatio 4, mortuus 10, ordo 10, victus 10', [<Thaumcraft:ItemResource:14>, <nevermine:LifeRune>, <nevermine:LifeRune>, <nevermine:LifeRune>]);
addInfusionEnch(flimFlam, 3, 'praecantatio 4, mortuus 10, humanus 8', [<Thaumcraft:ItemResource:14>, <nevermine:DistortionRune>, <nevermine:DistortionRune>, <nevermine:DistortionRune>]);
