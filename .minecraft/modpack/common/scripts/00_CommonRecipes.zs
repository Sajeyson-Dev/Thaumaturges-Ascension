import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.oredict.IOreDictEntry;
import mods.nei.NEI;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

/*
    Author: Sajeyson
*/

global tinyCoal             as IItemStack = <customthings:item>;
global tinyCharcoal         as IItemStack = <customthings:item:1>;
global coal                 as IItemStack = <minecraft:coal>;
global charCoal             as IItemStack = <minecraft:coal:1>;
global cobblestone          as IItemStack = <minecraft:cobblestone>;
global sulfurCloud          as IItemStack = <Natura:Cloud:3>;
global sulfur               as IItemStack = <Natura:barleyFood:4>;
global gunpowder            as IItemStack = <minecraft:gunpowder>;
global glowstone            as IItemStack = <minecraft:glowstone_dust>;
global stick                as IItemStack = <minecraft:stick>;
global flint                as IItemStack = <minecraft:flint>;
global ironIngot            as IItemStack = <minecraft:iron_ingot>;
global gravel               as IItemStack = <minecraft:gravel>;
global diamond              as IItemStack = <minecraft:diamond>;
global obsidian             as IItemStack = <minecraft:obsidian>;
global crystal              as IItemStack = <nevermine:CrystalliteStone>;
global batWing              as IItemStack = <xreliquary:mob_ingredient:5>;
global opteryxFeather       as IItemStack = <nevermine:OpteryxFeather>;
global stormEye             as IItemStack = <xreliquary:mob_ingredient:8>;
global bread                as IItemStack = <minecraft:bread>;
global dough                as IItemStack = <harvestcraft:doughItem>;
global cake                 as IItemStack = <minecraft:cake>;
global ornamyte             as IItemStack = <nevermine:Ornamyte>;
global runicBomb            as IItemStack = <nevermine:RunicBomb>;
global airShard             as IItemStack = <Thaumcraft:ItemShard>;
global enchFabric           as IItemStack = <Thaumcraft:ItemResource:7>;
global cloud                as IItemStack = <Natura:Cloud>;
global string_              as IItemStack = <minecraft:string>;
global paper                as IItemStack = <minecraft:paper>;
global cloudinaBottle       as IItemStack = <chisel:cloudinabottle>;
global smashingRock         as IItemStack = <chisel:smashingrock>;
global scribingTool         as IItemStack = <Thaumcraft:ItemInkwell>;

global wool                 as IOreDictEntry = <ore:wool>;
global cotton               as IOreDictEntry = <ore:cropCotton>;
global milk                 as IOreDictEntry = <ore:listAllmilk>;
global egg                  as IOreDictEntry = <ore:listAllegg>;
global sugar                as IOreDictEntry = <ore:listAllsugar>;

global opTorch              as IItemStack = <xreliquary:interdiction_torch>;
global magnumTorch          as IItemStack = <ExtraUtilities:magnumTorch>;
global destructionCatalyst  as IItemStack = <xreliquary:destruction_catalyst>;
global angelicFeather       as IItemStack = <xreliquary:angelic_feather>;
global travellersBoots      as IItemStack = <Thaumcraft:BootsTraveller>;
global longFallBoot         as IItemStack = <PortalGun:LongFallBoot>;
global longFallBoots        as IItemStack = <PortalGun:LongFallBoots>;
global nameTag              as IItemStack = <minecraft:name_tag>;

/*
    Functions
*/

function addShaped(output as IItemStack, input as IIngredient[][]) as void {
    recipes.addShaped(output, input);
}

function addShapeless(output as IItemStack, input as IIngredient[]) as void {
    recipes.addShapeless(output, input);
}

function remove(items as IItemStack[]) as void {
    for item in items {
        recipes.remove(item);
    }
}

function addFurnace(output as IItemStack, input as IItemStack, xp as double) as void {
    furnace.addRecipe(output, input, xp);
}

function removeFurnace(output as IItemStack[]) as void {
    for item in output {
        furnace.remove(item);
    }
}

function hide(items as IItemStack[]) as void {
    for item in items {
        NEI.hide(item);
    }
}

function removeAndHide(items as IItemStack[]) as void {
    for item in items {
        recipes.remove(item);
        NEI.hide(item);
    }
}

function stoneToolFrom(materials as IItemStack[]) as void {
    for material in materials {
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
}

function addInfusion(research as string, mainItem as IItemStack, input as IIngredient[], aspects as string, output as IItemStack, instability as int) as void {
    Infusion.addRecipe(research, mainItem, input, aspects, output, instability);
}

function removeInfusion(items as IItemStack[]) as void {
    for item in items {
        Infusion.removeRecipe(item);
    }
}

/*
    Removing stuff
*/

remove([
    bread,
    <Natura:barleyFood:1>,
    <ExtraUtilities:extractor_base:12>,
    <ExtraUtilities:extractor_base:13>,
    <ExtraUtilities:pipes:11>,
    <ExtraUtilities:pipes:14>,
    <ExtraUtilities:trashcan:2>,
    cake,
    angelicFeather,
    destructionCatalyst,
    opTorch,
    gunpowder,
    sulfur,
    longFallBoots,
    cloudinaBottle,
    smashingRock,
    string_
]);

removeAndHide([
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
]);

removeFurnace([bread]);

removeInfusion([travellersBoots]);

/*
    Crafting Table recipes
*/

addShaped(stick * 16, [
    [<ore:logWood>],
    [<ore:logWood>]
]);

addShapeless(flint, [gravel]);

addShapeless(cake, [milk, milk, milk, egg, sugar, sugar, dough, dough, <harvestcraft:bakewareItem>]);

addShaped(angelicFeather, [
    [crystal, glowstone, crystal],
    [batWing, opteryxFeather, batWing],
    [crystal, stormEye, crystal]
]);

addShaped(destructionCatalyst, [
    [null, ornamyte, stormEye],
    [ornamyte, runicBomb, ornamyte],
    [null, ornamyte, null]
]);

addShaped(opTorch * 4, [
    [null, stormEye, null],
    [angelicFeather, magnumTorch, angelicFeather],
    [null, <xreliquary:mob_ingredient:11>, null]
]);

addShapeless(tinyCoal * 8, [coal]);
addShaped(coal, [
    [tinyCoal, tinyCoal, tinyCoal],
    [tinyCoal, null, tinyCoal],
    [tinyCoal, tinyCoal, tinyCoal]
]);

addShapeless(tinyCharcoal * 8, [charCoal]);
addShaped(charCoal, [
    [tinyCharcoal, tinyCharcoal, tinyCharcoal],
    [tinyCharcoal, null, tinyCharcoal],
    [tinyCharcoal, tinyCharcoal, tinyCharcoal]
]);

addShapeless(gunpowder * 3, [sulfur, coal]);
addShapeless(sulfur * 4, [sulfurCloud]);

for flower in [<nevermine:mellians>, <nevermine:pertonias>] as IItemStack[] {
    addShapeless(<minecraft:dye:13>, [flower]);
}

addShaped(longFallBoots, [
    [angelicFeather, null, angelicFeather],
    [longFallBoot, null, longFallBoot],
    [cloud, null, cloud]
]);

addShapeless(nameTag, [string_, paper, scribingTool.anyDamage().transformDamage()]);

addShapeless(cloudinaBottle, [cloud, <minecraft:glass_bottle>]);
addShapeless(smashingRock * 3, [cobblestone, <CarpentersBlocks:itemCarpentersHammer>.anyDamage().transformDamage()]);
addShapeless(string_ * 2, [cotton, cotton, cotton]);
addShapeless(string_ * 3, [wool, <minecraft:shears>.anyDamage().transformDamage()]);
addShapeless(string_ * 3, [wool, <xreliquary:shears_of_winter>.reuse()]);
addShapeless(string_ * 4, [wool, <ExtraUtilities:shears:3>.anyDamage().transformDamage()]);

stoneToolFrom([
    <chisel:andesite>,
    <chisel:diorite>,
    <chisel:granite>,
    <chisel:limestone>,
    <chisel:marble>
]);

/*
    Furnace recipes
*/

addFurnace(bread, dough, 0.3);

addFurnace(<minecraft:dye:14>, <nevermine:AncientCactus>, 0.1);

/*
    Thaumcraft recipes.
*/

for item in <ore:listAllfishraw>.items as IItemStack[] {
    addInfusion("BOOTSTRAVELLER", <nevermine:SpeedBoots>, [enchFabric, enchFabric, airShard, airShard, item, opteryxFeather], "volatus 25, iter 25, tutamen 12", travellersBoots, 1);
}
