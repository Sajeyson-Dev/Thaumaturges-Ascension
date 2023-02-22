import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

/*
    Author: sajeyson012
*/

<ore:cropBarley>.add(<Natura:barleyFood>);
<ore:listAllgrain>.add(<Natura:barleyFood>);
<ore:cropCotton>.add(<Natura:barleyFood:3>);

for stoneMaterial in [
    <chisel:andesite>,
    <chisel:diorite>,
    <chisel:granite>,
    <chisel:limestone>,
    <chisel:marble>
] as IItemStack[] {
    <ore:stoneToolMaterial>.add(stoneMaterial);
}

for berry in [
    <minecraft:melon>, 
    <nevermine:NatureMelonSlice>
] as IItemStack[] {
    <ore:listAllberry>.add(berry);
}

for fruit in [
    <minecraft:melon>, 
    <nevermine:NatureMelonSlice>, 
    <Natura:saguaro.fruit>
] as IItemStack[] {
    <ore:listAllfruit>.add(fruit);
}

for item in [
    <Natura:berry>,
    <Natura:berry:1>,
    <Natura:berry:2>,
    <Natura:berry:3>,
    <Natura:saguaro.fruit>
] as IItemStack[] {
    <ore:listAllberry>.add(item);
}

for wool in [
    <minecraft:wool>,
    <minecraft:wool:1>,
    <minecraft:wool:2>,
    <minecraft:wool:3>,
    <minecraft:wool:4>,
    <minecraft:wool:5>,
    <minecraft:wool:6>,
    <minecraft:wool:7>,
    <minecraft:wool:8>,
    <minecraft:wool:9>,
    <minecraft:wool:10>,
    <minecraft:wool:11>,
    <minecraft:wool:12>,
    <minecraft:wool:13>,
    <minecraft:wool:14>,
    <minecraft:wool:15>
] as IItemStack[] {
    <ore:wool>.add(wool);
}

for fish in [
    <nevermine:FingerFish>,
    <nevermine:PearlStripefish>,
    <nevermine:Limefish>,
    <nevermine:GoldenGullfish>,
    <nevermine:TurquoiseStripefish>,
    <nevermine:Rocketfish>,
    <nevermine:CrimsonStripefish>,
    <nevermine:Candlefish>,
    <nevermine:DarkHatchetfish>,
    <nevermine:Rainbowfish>,
    <nevermine:Razorfish>
] as IItemStack[] {
    <ore:listAllfishraw>.add(fish);
}

for infusionStone in [
    <nevermine:iStoneBlooming>,
    <nevermine:iStoneGlaring>,
    <nevermine:iStoneGleaming>,
    <nevermine:iStoneGlistening>,
    <nevermine:iStoneGlowing>,
    <nevermine:iStoneRadiant>,
    <nevermine:iStoneShining>,
    <nevermine:iStoneAmbient>
] as IItemStack[] {
    <ore:anyInfusionStone>.add(infusionStone);
}

for powerStone in [
    <nevermine:pStoneBlooming>,
    <nevermine:pStoneGlaring>,
    <nevermine:pStoneGleaming>,
    <nevermine:pStoneGlistening>,
    <nevermine:pStoneGlowing>,
    <nevermine:pStoneRadiant>,
    <nevermine:pStoneShining>,
    <nevermine:pStoneAmbient>
] as IItemStack[] {
    <ore:anyPowerStone>.add(powerStone);
}

for enhancer in [
    <nevermine:enhancerDamage>,
    <nevermine:enhancerDurability>,
    <nevermine:enhancerSpeed>,
    <nevermine:enhancerWeight>,
    <nevermine:enhancerMagical>,
    <nevermine:enhancerResistance>
] as IItemStack[] {
    <ore:anyEnhancer>.add(enhancer);
}

for lamp in [
    <nevermine:heatLamp_0>,
    <nevermine:heatLamp_1>,
    <nevermine:heatLamp_2>,
    <nevermine:heatLamp_3>,
    <nevermine:heatLamp_4>,
    <nevermine:heatLamp_5>,
    <nevermine:heatLamp_6>,
    <nevermine:heatLamp_7>,
    <nevermine:heatLamp_8>,
    <nevermine:heatLamp_9>,
    <nevermine:heatLamp_10>,
    <nevermine:heatLamp_11>,
    <nevermine:heatLamp_12>,
    <nevermine:heatLamp_13>,
    <nevermine:heatLamp_14>,
    <nevermine:heatLamp_15>
] as IItemStack[] {
    <ore:anyLifeLamp>.add(lamp);
}

for treasureBox in [
    <nevermine:TreasureBox>,
    <nevermine:RuneBox>,
    <nevermine:CrystalBox>,
    <nevermine:WeaponsBox>
] as IItemStack[] {
    <ore:anyTreasureBox>.add(treasureBox);
}

for statue in [
    <nevermine:GuardianStatueBlue>,
    <nevermine:GuardianStatueGreen>,
    <nevermine:GuardianStatueRed>,
    <nevermine:GuardianStatueYellow>
] as IItemStack[] {
    <ore:guardianStatue>.add(statue);
}

for statue in [
    <nevermine:HarkosStatue>,
    <nevermine:KajarosStatue>,
    <nevermine:MiskelStatue>,
    <nevermine:OkazorStatue>,
    <nevermine:RaxxanStatue>
] as IItemStack[] {
    <ore:primordalFiveStatue>.add(statue);
}

for statue in [
    <nevermine:SkeletorStatue>,
    <nevermine:SkeleelderStatue>,
    <nevermine:SkelepigStatue>,
    <nevermine:SkelemanStatue>,
    <nevermine:SkeleHopperStatue>
] as IItemStack[] {
    <ore:skeletalStatue>.add(statue);
}
