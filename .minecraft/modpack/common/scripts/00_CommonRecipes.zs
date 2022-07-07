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
global stick                as IItemStack = <minecraft:stick>;
global flint                as IItemStack = <minecraft:flint>;
global gravel               as IItemStack = <minecraft:gravel>;
global obsidian             as IItemStack = <minecraft:obsidian>;
global batWing              as IItemStack = <xreliquary:mob_ingredient:5>;
global opteryxFeather       as IItemStack = <nevermine:OpteryxFeather>;
global stormEye             as IItemStack = <xreliquary:mob_ingredient:8>;
global bread                as IItemStack = <minecraft:bread>;
global dough                as IItemStack = <harvestcraft:doughItem>;
global cake                 as IItemStack = <minecraft:cake>;
global cookie               as IItemStack = <minecraft:cookie>;
global cocoaPowder          as IItemStack = <harvestcraft:cocoapowderItem>;
global ornamyte             as IItemStack = <nevermine:Ornamyte>;
global runicBomb            as IItemStack = <nevermine:RunicBomb>;
global airShard             as IItemStack = <Thaumcraft:ItemShard>;
global balancedShard        as IItemStack = <Thaumcraft:ItemShard:6>;
global enchFabric           as IItemStack = <Thaumcraft:ItemResource:7>;
global cloud                as IItemStack = <Natura:Cloud>;
global string_              as IItemStack = <minecraft:string>;
global paper                as IItemStack = <minecraft:paper>;
global cloudinaBottle       as IItemStack = <chisel:cloudinabottle>;
global smashingRock         as IItemStack = <chisel:smashingrock>;
global scribingTool         as IItemStack = <Thaumcraft:ItemInkwell>;
global waterBucket          as IItemStack = <minecraft:water_bucket>;
global lavaBucket           as IItemStack = <minecraft:lava_bucket>;
global salisMundus          as IItemStack = <Thaumcraft:ItemResource:14>;
global book                 as IItemStack = <minecraft:book>;
global ghostlyStone         as IItemStack = <nevermine:GhostStone>;

/*
    Ingots
*/

global ironIngot            as IItemStack = <minecraft:iron_ingot>;
global goldIngot            as IItemStack = <minecraft:gold_ingot>;
global limoniteIngot        as IItemStack = <nevermine:IngotLimonite>;
global amethystIngot        as IItemStack = <nevermine:AmethystIngot>;
global rositeIngot          as IItemStack = <nevermine:IngotRosite>;
global jadeIngot            as IItemStack = <nevermine:IngotJade>;
global sapphireIngot        as IItemStack = <nevermine:IngotSapphire>;
global emberstoneIngot      as IItemStack = <nevermine:IngotEmberstone>;
global mystiteIngot         as IItemStack = <nevermine:IngotMystite>;
global skeletalIngot        as IItemStack = <nevermine:IngotSkeletal>;
global lyonIngot            as IItemStack = <nevermine:IngotLyon>;
global varsiumIngot         as IItemStack = <nevermine:IngotVarsium>;
global elecaniumIngot       as IItemStack = <nevermine:IngotElecanium>;
global baronyteIngot        as IItemStack = <nevermine:IngotBaronyte>;
global blaziumIngot         as IItemStack = <nevermine:IngotBlazium>;
global ghastlyIngot         as IItemStack = <nevermine:IngotGhastly>;
global ghoulishIngot        as IItemStack = <nevermine:IngotGhoulish>;
global lunarIngot           as IItemStack = <nevermine:IngotLunar>;
global rustedIronIngot      as IItemStack = <nevermine:IngotRustedIron>;
global shyrestoneIngot      as IItemStack = <nevermine:IngotShyrestone>;
global shyregemIngot        as IItemStack = <nevermine:IngotShyregem>;

/*
    Gems
*/

global diamond              as IItemStack = <minecraft:diamond>;
global emerald              as IItemStack = <minecraft:emerald>;
global bloodstone           as IItemStack = <nevermine:Bloodstone>;
global crystal              as IItemStack = <nevermine:CrystalliteStone>;

/*
    Dusts
*/

global redstone             as IItemStack = <minecraft:redstone>;
global glowstone            as IItemStack = <minecraft:glowstone_dust>;
global gunpowder            as IItemStack = <minecraft:gunpowder>;
global sulfur               as IItemStack = <Natura:barleyFood:4>;

/*
    Ore Dictionary stuff
*/

global wool                 as IOreDictEntry = <ore:wool>;
global cotton               as IOreDictEntry = <ore:cropCotton>;
global milk                 as IOreDictEntry = <ore:listAllmilk>;
global egg                  as IOreDictEntry = <ore:listAllegg>;
global sugar                as IOreDictEntry = <ore:listAllsugar>;
global stoneToolMaterial    as IOreDictEntry = <ore:stoneToolMaterial>;
global anyPowerStone        as IOreDictEntry = <ore:anyPowerStone>;

global exchangingTome       as IItemStack = <customthings:item:2>;
global opTorch              as IItemStack = <xreliquary:interdiction_torch>;
global magnumTorch          as IItemStack = <ExtraUtilities:magnumTorch>;
global destructionCatalyst  as IItemStack = <xreliquary:destruction_catalyst>;
global angelicFeather       as IItemStack = <xreliquary:angelic_feather>;
global travellersBoots      as IItemStack = <Thaumcraft:BootsTraveller>;
global longFallBoot         as IItemStack = <PortalGun:LongFallBoot>;
global longFallBoots        as IItemStack = <PortalGun:LongFallBoots>;
global nameTag              as IItemStack = <minecraft:name_tag>;
global toaster              as IItemStack = <cookingbook:toaster>;

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

function addInfusion(research as string, mainItem as IItemStack, input as IIngredient[], aspects as string, output as IItemStack, instability as int) as void {
    Infusion.addRecipe(research, mainItem, input, aspects, output, instability);
}

function removeInfusion(items as IItemStack[]) as void {
    for item in items {
        Infusion.removeRecipe(item);
    }
}

function addTomeExchange(item as IItemStack, cost as byte) as void {
    var tome = exchangingTome.reuse();
    if (cost == 1) {
        recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone]);
    }
    if (cost == 2) {
        recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone]);
    }
    if (cost == 3) {
        recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone]);
    }
    if (cost == 4) {
        recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone]);
    }
    if (cost == 5) {
        recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone]);
    }
    if (cost == 6) {
        recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone]);
    }
}

/*
    Removing stuff
*/

remove([
    bread,
    cake,
    angelicFeather,
    destructionCatalyst,
    opTorch,
    gunpowder,
    sulfur,
    longFallBoots,
    cloudinaBottle,
    smashingRock,
    string_,
    cookie,
    <nevermine:crate>,
    <Natura:barleyFood:1>,
    <ExtraUtilities:extractor_base:12>,
    <ExtraUtilities:extractor_base:13>,
    <ExtraUtilities:pipes:11>,
    <ExtraUtilities:pipes:14>,
    <ExtraUtilities:trashcan:2>
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
    <xreliquary:rending_gale>,
    <betterquesting:submit_station>,
    <betterquesting:extra_life>,
    <xreliquary:alkahest_tome>
]);

removeFurnace([bread, salisMundus]);

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

addShaped(exchangingTome, [
    [enchFabric, salisMundus, enchFabric],
    [enchFabric, book, enchFabric],
    [enchFabric, ghostlyStone, enchFabric]
]);

addShapeless(nameTag, [string_, paper, scribingTool.anyDamage().transformDamage()]);

addShapeless(cloudinaBottle, [cloud, <minecraft:glass_bottle>]);
addShapeless(smashingRock * 3, [cobblestone, <CarpentersBlocks:itemCarpentersHammer>.anyDamage().transformDamage()]);
addShapeless(string_ * 2, [cotton, cotton, cotton]);
addShapeless(string_ * 3, [wool, <minecraft:shears>.anyDamage().transformDamage()]);
addShapeless(string_ * 3, [wool, <xreliquary:shears_of_winter>.reuse()]);
addShapeless(string_ * 4, [wool, <ExtraUtilities:shears>.anyDamage().transformDamage()]);

addShapeless(obsidian, [waterBucket, lavaBucket]);

addShapeless(cookie * 32, [dough, cocoaPowder, cocoaPowder]);

addShaped(toaster, [
    [ironIngot, <minecraft:stone_button>, ironIngot],
    [ironIngot, <ExtraUtilities:heatingElement>.anyDamage(), ironIngot],
    [ironIngot, tinyCoal, ironIngot]
]);

addShaped(<minecraft:stone_sword>, [
    [stoneToolMaterial],
    [stoneToolMaterial],
    [stick]
]);

addShaped(<minecraft:stone_pickaxe>, [
    [stoneToolMaterial, stoneToolMaterial, stoneToolMaterial],
    [null, stick, null],
    [null, stick, null]
]);

addShaped(<minecraft:stone_axe>, [
    [stoneToolMaterial, stoneToolMaterial],
    [stoneToolMaterial, stick],
    [null, stick]
]);

addShaped(<minecraft:stone_shovel>, [
    [stoneToolMaterial],
    [stick],
    [stick]
]);

addShaped(<minecraft:stone_hoe>, [
    [stoneToolMaterial, stoneToolMaterial],
    [null, stick],
    [null, stick]
]);

addShaped(<minecraft:furnace>, [
    [stoneToolMaterial, stoneToolMaterial, stoneToolMaterial],
    [stoneToolMaterial, null, stoneToolMaterial],
    [stoneToolMaterial, stoneToolMaterial, stoneToolMaterial]
]);

/*
    Furnace recipes
*/

addFurnace(salisMundus * 3, balancedShard, 0.5);

addFurnace(bread, dough, 0.3);

addFurnace(<minecraft:dye:14>, <nevermine:AncientCactus>, 0.1);

/*
    Thaumcraft recipes
*/

for item in <ore:listAllfishraw>.items as IItemStack[] {
    addInfusion("BOOTSTRAVELLER", <nevermine:SpeedBoots>, [enchFabric, enchFabric, airShard, airShard, item, opteryxFeather], "volatus 25, iter 25, tutamen 12", travellersBoots, 1);
}

/*
    Exchanging Tome recipes
*/

addTomeExchange(ironIngot * 8, 1);
addTomeExchange(goldIngot * 5, 1);
addTomeExchange(limoniteIngot * 12, 1);
addTomeExchange(amethystIngot * 4, 2);
addTomeExchange(rositeIngot * 3, 2);
addTomeExchange(jadeIngot * 2, 3);
addTomeExchange(sapphireIngot * 2, 4);
addTomeExchange(emberstoneIngot * 3, 4);
addTomeExchange(mystiteIngot * 2, 5);
addTomeExchange(skeletalIngot * 2, 5);
addTomeExchange(lyonIngot * 2, 5);
addTomeExchange(varsiumIngot * 2, 5);
addTomeExchange(elecaniumIngot * 2, 5);
addTomeExchange(baronyteIngot * 2, 5);
addTomeExchange(blaziumIngot * 2, 5);
addTomeExchange(ghastlyIngot * 2, 5);
addTomeExchange(ghoulishIngot * 2, 5);
addTomeExchange(lunarIngot * 2, 5);
addTomeExchange(shyrestoneIngot * 2, 6);
addTomeExchange(shyregemIngot * 2, 6);

addTomeExchange(diamond * 3, 3);
addTomeExchange(emerald * 2, 3);
addTomeExchange(bloodstone * 2, 2);
addTomeExchange(crystal * 3, 5);

addTomeExchange(redstone * 16, 1);
addTomeExchange(glowstone * 8, 1);
