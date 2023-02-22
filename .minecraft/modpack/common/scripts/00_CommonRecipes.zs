import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.oredict.IOreDictEntry;
import mods.nei.NEI;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

/*
    Author: sajeyson012
*/

val tinyCoal             as IItemStack = <customthings:item>;
val tinyCharcoal         as IItemStack = <customthings:item:1>;
val coal                 as IItemStack = <minecraft:coal>;
val charCoal             as IItemStack = <minecraft:coal:1>;
val cobblestone          as IItemStack = <minecraft:cobblestone>;
val sulfurCloud          as IItemStack = <Natura:Cloud:3>;
val stick                as IItemStack = <minecraft:stick>;
val flint                as IItemStack = <minecraft:flint>;
val gravel               as IItemStack = <minecraft:gravel>;
val obsidian             as IItemStack = <minecraft:obsidian>;
val batWing              as IItemStack = <xreliquary:mob_ingredient:5>;
val opteryxFeather       as IItemStack = <nevermine:OpteryxFeather>;
val stormEye             as IItemStack = <xreliquary:mob_ingredient:8>;
val bread                as IItemStack = <minecraft:bread>;
val dough                as IItemStack = <harvestcraft:doughItem>;
val cake                 as IItemStack = <minecraft:cake>;
val cookie               as IItemStack = <minecraft:cookie>;
val cocoaPowder          as IItemStack = <harvestcraft:cocoapowderItem>;
val ornamyte             as IItemStack = <nevermine:Ornamyte>;
val runicBomb            as IItemStack = <nevermine:RunicBomb>;
val airShard             as IItemStack = <Thaumcraft:ItemShard>;
val balancedShard        as IItemStack = <Thaumcraft:ItemShard:6>;
val enchFabric           as IItemStack = <Thaumcraft:ItemResource:7>;
val cloud                as IItemStack = <Natura:Cloud>;
val string_              as IItemStack = <minecraft:string>;
val paper                as IItemStack = <minecraft:paper>;
val cloudinaBottle       as IItemStack = <chisel:cloudinabottle>;
val smashingRock         as IItemStack = <chisel:smashingrock>;
val scribingTool         as IItemStack = <Thaumcraft:ItemInkwell>;
val waterBucket          as IItemStack = <minecraft:water_bucket>;
val lavaBucket           as IItemStack = <minecraft:lava_bucket>;
val salisMundus          as IItemStack = <Thaumcraft:ItemResource:14>;
val book                 as IItemStack = <minecraft:book>;
val ghostlyStone         as IItemStack = <nevermine:GhostStone>;
val eucadonLog           as IItemStack = <nevermine:WoodEucadon>;
val melumiaLog           as IItemStack = <nevermine:WoodMelumia>;
val domiguousLog         as IItemStack = <nevermine:WoodDomiguous>;
val opolloLog            as IItemStack = <nevermine:WoodOpollo>;
val eucadonPlanks        as IItemStack = <nevermine:planksEucadon>;
val melumiaPlanks        as IItemStack = <nevermine:planksMelumia>;
val domiguousPlanks      as IItemStack = <nevermine:planksDomiguous>;
val opolloPlanks         as IItemStack = <nevermine:planksOpollo>;
val bakeware             as IItemStack = <harvestcraft:bakewareItem>;


/*
    Ingots
*/

val ironIngot            as IItemStack = <minecraft:iron_ingot>;
val goldIngot            as IItemStack = <minecraft:gold_ingot>;
val limoniteIngot        as IItemStack = <nevermine:IngotLimonite>;
val amethystIngot        as IItemStack = <nevermine:AmethystIngot>;
val rositeIngot          as IItemStack = <nevermine:IngotRosite>;
val jadeIngot            as IItemStack = <nevermine:IngotJade>;
val sapphireIngot        as IItemStack = <nevermine:IngotSapphire>;
val emberstoneIngot      as IItemStack = <nevermine:IngotEmberstone>;
val mystiteIngot         as IItemStack = <nevermine:IngotMystite>;
val skeletalIngot        as IItemStack = <nevermine:IngotSkeletal>;
val lyonIngot            as IItemStack = <nevermine:IngotLyon>;
val varsiumIngot         as IItemStack = <nevermine:IngotVarsium>;
val elecaniumIngot       as IItemStack = <nevermine:IngotElecanium>;
val baronyteIngot        as IItemStack = <nevermine:IngotBaronyte>;
val blaziumIngot         as IItemStack = <nevermine:IngotBlazium>;
val ghastlyIngot         as IItemStack = <nevermine:IngotGhastly>;
val ghoulishIngot        as IItemStack = <nevermine:IngotGhoulish>;
val lunarIngot           as IItemStack = <nevermine:IngotLunar>;
val rustedIronIngot      as IItemStack = <nevermine:IngotRustedIron>;
val shyrestoneIngot      as IItemStack = <nevermine:IngotShyrestone>;
val shyregemIngot        as IItemStack = <nevermine:IngotShyregem>;

/*
    Gems
*/

val diamond              as IItemStack = <minecraft:diamond>;
val emerald              as IItemStack = <minecraft:emerald>;
val bloodstone           as IItemStack = <nevermine:Bloodstone>;
val crystal              as IItemStack = <nevermine:CrystalliteStone>;

/*
    Dusts
*/

val redstone             as IItemStack = <minecraft:redstone>;
val glowstone            as IItemStack = <minecraft:glowstone_dust>;
val gunpowder            as IItemStack = <minecraft:gunpowder>;
val sulfur               as IItemStack = <Natura:barleyFood:4>;

/*
    Ore Dictionary stuff
*/

val wool                 as IOreDictEntry = <ore:wool>;
val cotton               as IOreDictEntry = <ore:cropCotton>;
val milk                 as IOreDictEntry = <ore:listAllmilk>;
val egg                  as IOreDictEntry = <ore:listAllegg>;
val sugar                as IOreDictEntry = <ore:listAllsugar>;
val stoneToolMaterial    as IOreDictEntry = <ore:stoneToolMaterial>;
val anyPowerStone        as IOreDictEntry = <ore:anyPowerStone>;

val exchangingTome       as IItemStack = <customthings:item:2>;
val opTorch              as IItemStack = <xreliquary:interdiction_torch>;
val magnumTorch          as IItemStack = <ExtraUtilities:magnumTorch>;
val destructionCatalyst  as IItemStack = <xreliquary:destruction_catalyst>;
val angelicFeather       as IItemStack = <xreliquary:angelic_feather>;
val travellersBoots      as IItemStack = <Thaumcraft:BootsTraveller>;
val longFallBoot         as IItemStack = <PortalGun:LongFallBoot>;
val longFallBoots        as IItemStack = <PortalGun:LongFallBoots>;
val nameTag              as IItemStack = <minecraft:name_tag>;
val toaster              as IItemStack = <cookingbook:toaster>;

#category Functions

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
    val tome = <customthings:item:2>.reuse();
    val anyPowerStone = <ore:anyPowerStone>;
    if (cost == 1) recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone]);
    if (cost == 2) recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone]);
    if (cost == 3) recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone]);
    if (cost == 4) recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone]);
    if (cost == 5) recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone]);
    if (cost == 6) recipes.addShapeless(item, [item * 0.5, tome, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone, anyPowerStone]);
}

#category Removing Recipes

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
    <ExtraUtilities:trashcan:2>,
    <ewysworkshop:WorkshopTableUpgrade:8>
]);

removeAndHide([
    <Natura:natura.sword.ghostwood>,
    <Natura:natura.pickaxe.ghostwood>,
    <Natura:natura.shovel.ghostwood>,
    <Natura:natura.axe.ghostwood>,
    <Natura:natura.sword.bloodwood>,
    <Natura:natura.pickaxe.bloodwood>,
    <Natura:natura.shovel.bloodwood>,
    <Natura:natura.axe.bloodwood>,
    <Natura:natura.sword.darkwood>,
    <Natura:natura.pickaxe.darkwood>,
    <Natura:natura.shovel.darkwood>,
    <Natura:natura.axe.darkwood>,
    <Natura:natura.sword.fusewood>,
    <Natura:natura.pickaxe.fusewood>,
    <Natura:natura.shovel.fusewood>,
    <Natura:natura.axe.fusewood>,
    <Natura:natura.sword.netherquartz>,
    <Natura:natura.pickaxe.netherquartz>,
    <Natura:natura.shovel.netherquartz>,
    <Natura:natura.axe.netherquartz>,
    <Natura:natura.kama.netherquartz>,
    <Natura:natura.kama.ghostwood>,
    <Natura:natura.kama.bloodwood>,
    <Natura:natura.kama.darkwood>,
    <Natura:natura.kama.fusewood>,
    <Natura:natura.bow.ghostwood>,
    <Natura:natura.bow.bloodwood>,
    <Natura:natura.bow.darkwood>,
    <Natura:natura.bow.fusewood>,
    <harvestcraft:sink:1>,
    <harvestcraft:chocolaterollItem>,
    <xreliquary:heart_pearl:*>,
    <xreliquary:heart_zhu:*>,
    <xreliquary:rending_gale>,
    <betterquesting:submit_station>,
    <betterquesting:extra_life>,
    <xreliquary:alkahest_tome>
]);

removeFurnace([bread, salisMundus]);

removeInfusion([travellersBoots]);

#category Crafting Table

addShaped(stick * 16, [
    [<ore:logWood>],
    [<ore:logWood>]
]);

addShapeless(flint, [gravel]);

addShapeless(bread, [dough, bakeware]);
addShapeless(cake, [milk, milk, milk, egg, sugar, sugar, dough, dough, bakeware]);

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

addShapeless(eucadonPlanks * 4, [eucadonLog]);
addShapeless(melumiaPlanks * 4, [melumiaLog]);
addShapeless(domiguousPlanks * 4, [domiguousLog]);
addShapeless(opolloPlanks * 4, [opolloLog]);
addShapeless(<minecraft:dye:13>, [<nevermine:mellians>]);
addShapeless(<minecraft:dye:13>, [<nevermine:pertonias>]);

#category Furnace

addFurnace(salisMundus * 3, balancedShard, 0.5);

addFurnace(bread, dough, 0.3);

addFurnace(<minecraft:dye:14>, <nevermine:AncientCactus>, 0.1);

#category Thaumcraft

addInfusion('BOOTSTRAVELLER', <nevermine:SpeedBoots>, [enchFabric, enchFabric, airShard, airShard, <ore:listAllfishraw>.firstItem, opteryxFeather], 'volatus 25, iter 25, tutamen 12', travellersBoots, 1);

#category Exchanging Tome

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
