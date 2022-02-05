import minetweaker.item.IItemStack;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

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
var EternalCompass = 197;
var Unstable = 211;
var LastStand = 212;
var FlimFlam = 213;

function addInfusionEnch(ench as int, instability as int, aspects as string, recipe as IItemStack[]) as void {
    Infusion.addEnchantment("INFUSIONENCHANTMENT", ench, instability, aspects, recipe);
    Research.addEnchantmentPage("INFUSIONENCHANTMENT", ench);
}

addInfusionEnch(XPBoost, 5, "praecantatio 4, lucrum 8, cognitio 10, instrumentum 10", [<Thaumcraft:ItemResource:14>, <minecraft:experience_bottle>, <minecraft:experience_bottle>, <minecraft:experience_bottle>]);
addInfusionEnch(AutoSmelt, 4, "praecantatio 4, instrumentum 10, ignis 8", [<Thaumcraft:ItemResource:14>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:7>]);
addInfusionEnch(Control, 3, "praecantatio 4, ordo 10, machina 5", [<Thaumcraft:ItemResource:14>, <nevermine:WeaponParts>]);
addInfusionEnch(Shell, 3, "praecantatio 4, telum 12, potentia 10", [<Thaumcraft:ItemResource:14>, <nevermine:MetalPellet>, <nevermine:MetalSlug>]);
addInfusionEnch(Recharge, 3, "praecantatio 4, cognitio 5, ordo 8, auram 4", [<Thaumcraft:ItemResource:14>, <nevermine:Ghoulasm>, <nevermine:GhoulasmPrimed>]);
addInfusionEnch(Overpower, 3, "praecantatio 4, motus 8, auram 8", [<Thaumcraft:ItemResource:14>, <nevermine:Ghoulasm>, <nevermine:GhoulasmPrimed>, <nevermine:EnergyRune>]);
addInfusionEnch(Crush, 3, "praecantatio 4, telum 10, potentia 10, perditio 8", [<Thaumcraft:ItemResource:14>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>]);
addInfusionEnch(Sever, 3, "praecantatio 4, telum 10, potentia 10", [<Thaumcraft:ItemResource:14>, <nevermine:LimoniteSword>]);
addInfusionEnch(Archmage, 5, "praecantatio 4, ordo 8, telum 8", [<Thaumcraft:ItemResource:14>, <nevermine:RuniumChunkCharged>, <nevermine:RuneShrine>]);
addInfusionEnch(Windfury, 3, "praecantatio 4, motus 10, iter 10, meto 5", [<Thaumcraft:ItemResource:14>, <nevermine:SpeedBoots>, <nevermine:OpteryxFeather>,<nevermine:OpteryxFeather>]);
addInfusionEnch(Slice, 3, "praecantatio 4, telum 12, potentia 10, meto 5", [<Thaumcraft:ItemResource:14>, <nevermine:TrollSkull>]);
addInfusionEnch(Intervention, 6, "praecantatio 48, spiritus 30, ordo 42, mortuus 45", [<Thaumcraft:ItemResource:14>, <nevermine:GhostStone>, <nevermine:GhostStone>, <nevermine:GhostStone>]);
addInfusionEnch(Unstable, 10, "praecantatio 4, perditio 8, mortuus 4", [<Thaumcraft:ItemResource:14>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>]);
addInfusionEnch(LastStand, 3, "praecantatio 4, mortuus 10, ordo 10, victus 10", [<Thaumcraft:ItemResource:14>, <nevermine:LifeRune>, <nevermine:LifeRune>, <nevermine:LifeRune>]);
addInfusionEnch(FlimFlam, 3, "praecantatio 4, mortuus 10, humanus 8", [<Thaumcraft:ItemResource:14>, <nevermine:DistortionRune>, <nevermine:DistortionRune>, <nevermine:DistortionRune>]);
