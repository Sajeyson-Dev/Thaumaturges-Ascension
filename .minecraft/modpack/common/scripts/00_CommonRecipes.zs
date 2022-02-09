import minetweaker.item.IItemStack;
import mods.nei.NEI;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

var bread = <minecraft:bread>;
var milk = <minecraft:milk_bucket>;
var dough = <harvestcraft:doughItem>;
var sugar = <minecraft:sugar>;
var cake = <minecraft:cake>;

var travellersBoots = <Thaumcraft:BootsTraveller>;
var airShard = <Thaumcraft:ItemShard>;
var enchFabric = <Thaumcraft:ItemResource:7>;

var angelicFeather = <xreliquary:angelic_feather>;
var crystal = <nevermine:CrystalliteStone>;
var glowstone = <minecraft:glowstone_dust>;
var batWing = <xreliquary:mob_ingredient:5>;
var feather = <nevermine:OpteryxFeather>;
var stormEye = <xreliquary:mob_ingredient:8>;

var destructionCatalyst = <xreliquary:destruction_catalyst>;
var ornamyte = <nevermine:Ornamyte>;
var runicBomb = <nevermine:RunicBomb>;

var tinyCoal = <customthings:item>;
var tinyCharcoal = <customthings:item:1>;
var coal = <minecraft:coal>;
var charCoal = <minecraft:coal:1>;

global stick as IItemStack = <minecraft:stick>;

var opTorch = <xreliquary:interdiction_torch>;
var magnumTorch = <ExtraUtilities:magnumTorch>;

function removeAndHide(item as IItemStack) as void {
    recipes.remove(item);
    NEI.hide(item);
}

recipes.addShaped(stick * 16, [
    [<ore:logWood>],
    [<ore:logWood>]
]);

for item in [
    <harvestcraft:sink:1>,
    <harvestcraft:chocolaterollItem>,
    <xreliquary:heart_pearl>,
    <xreliquary:heart_pearl:1>,
    <xreliquary:heart_pearl:2>,
    <xreliquary:heart_pearl:3>,
    <xreliquary:heart_zhu>,
    <xreliquary:heart_zhu:1>,
    <xreliquary:heart_zhu:2>,
    <xreliquary:heart_zhu:3>,
    <xreliquary:rending_gale>
] as IItemStack[] {
	removeAndHide(item);
}

recipes.remove(cake);

recipes.addShaped(cake, [
    [milk, milk, milk],
    [sugar, <minecraft:egg>, sugar],
    [dough, dough, dough]
]);

recipes.remove(<Natura:barleyFood:1>);
recipes.remove(<Natura:barleyFood:2>);

<ore:cropBarley>.add(<Natura:barleyFood>);
<ore:listAllgrain>.add(<Natura:barleyFood>);
<ore:cropCotton>.add(<Natura:barleyFood:3>);

recipes.remove(bread);
furnace.remove(bread);

furnace.addRecipe(bread, dough, 0.3);

// Disabling Extra Utilities energy stuff
for item in [
    <ExtraUtilities:extractor_base:12>,
    <ExtraUtilities:extractor_base:13>,
    <ExtraUtilities:pipes:11>,
    <ExtraUtilities:pipes:14>,
    <ExtraUtilities:trashcan:2>
] as IItemStack[] {
    recipes.remove(item);
}

Infusion.removeRecipe(travellersBoots);

travellersBoots.maxDamage = 1300;

for material in [
    <minecraft:fish>,
    <minecraft:fish:1>,
    <minecraft:fish:2>,
    <minecraft:fish:3>
] as IItemStack[] {
    Infusion.addRecipe("BOOTSTRAVELLER", <nevermine:SpeedBoots>, [
        enchFabric, enchFabric, airShard, airShard, material, <nevermine:OpteryxFeather>], 
        "volatus 25, iter 25, tutamen 12", travellersBoots, 1
    );
}

Research.clearPages("BOOTSTRAVELLER");
Research.addPage("BOOTSTRAVELLER", "tc.research_page.BOOTSTRAVELLER.1");
Research.addInfusionPage("BOOTSTRAVELLER", travellersBoots);

recipes.remove(angelicFeather);

recipes.addShaped(angelicFeather, [
    [crystal, glowstone, crystal],
    [batWing, feather, batWing],
    [crystal, stormEye, crystal]
]);

recipes.remove(destructionCatalyst);

recipes.addShaped(destructionCatalyst, [
    [null, ornamyte, stormEye],
    [ornamyte, runicBomb, ornamyte],
    [null, ornamyte, null]
]);

recipes.addShapeless(tinyCoal * 8, [coal]);

recipes.addShaped(coal, [
    [tinyCoal, tinyCoal, tinyCoal],
    [tinyCoal, null, tinyCoal],
    [tinyCoal, tinyCoal, tinyCoal]
]);

recipes.addShapeless(tinyCharcoal * 8, [charCoal]);

recipes.addShaped(charCoal, [
    [tinyCharcoal, tinyCharcoal, tinyCharcoal],
    [tinyCharcoal, null, tinyCharcoal],
    [tinyCharcoal, tinyCharcoal, tinyCharcoal]
]);

function stoneToolFrom(material as IItemStack) as void {
    recipes.addShaped(<minecraft:stone_sword>, [
        [material],
        [material],
        [stick]
    ]);
    recipes.addShaped(<minecraft:stone_pickaxe>, [
        [material, material, material],
        [null, stick, null],
        [null, stick, null]
    ]);
    recipes.addShaped(<minecraft:stone_axe>, [
        [material, material],
        [material, stick],
        [null, stick]
    ]);
    recipes.addShaped(<minecraft:stone_shovel>, [
        [material],
        [stick],
        [stick]
    ]);
    recipes.addShaped(<minecraft:stone_hoe>, [
        [material, material],
        [null, stick],
        [null, stick]
    ]);
    recipes.addShaped(<minecraft:furnace>, [
        [material, material, material],
        [material, null, material],
        [material, material, material]
    ]);
}

for material in [
    <chisel:andesite>,
    <chisel:diorite>,
    <chisel:granite>,
    <chisel:limestone>,
    <chisel:marble>
] as IItemStack[] {
    stoneToolFrom(material);
}

recipes.remove(opTorch);

recipes.addShaped(opTorch * 4, [
    [null, stormEye, null],
    [angelicFeather, magnumTorch, angelicFeather],
    [null, <xreliquary:mob_ingredient:11>, null]
]);
