import minetweaker.item.IItemStack;

/*
    Author: Sajeyson
*/

<ore:cropBarley>.add(<Natura:barleyFood>);
<ore:listAllgrain>.add(<Natura:barleyFood>);
<ore:cropCotton>.add(<Natura:barleyFood:3>);

<ore:listAllberry>.add(<minecraft:melon>);
<ore:listAllberry>.add(<nevermine:NatureMelonSlice>);
<ore:listAllfruit>.add(<minecraft:melon>);
<ore:listAllfruit>.add(<nevermine:NatureMelonSlice>);
<ore:listAllfruit>.add(<Natura:saguaro.fruit>);

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
