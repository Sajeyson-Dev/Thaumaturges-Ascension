import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.oredict.IOreDictEntry;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

/*
    Author: sajeyson012
*/

logger.logInfo('Loading Normal Mode...');

val angelRingResearch           as string = 'ANGEL_RING';
val bloodAccumulatorResearch    as string = 'BLOOD_ACCUMULATOR';
val goldenBagResesrch           as string = 'GOLDEN_BAG';
val infusionBlueprintResearch   as string = 'INFUSION_BLUEPRINT';
val minersRingResearch          as string = 'MINERS_RING';
val portalGunResearch           as string = 'PORTAL_GUN';
val runeResearch                as string = 'RUNES';
val unstableIngotResearch       as string = 'UNSTABLE_INGOT';
val unstableNuggetResearch      as string = 'UNSTABLE_NUGGET';
val stableIngotResearch         as string = 'STABLE_INGOT';

val voidMetal                   as IItemStack = <Thaumcraft:ItemResource:16>;
val ringBase                    as IItemStack = <Thaumcraft:ItemBaubleBlanks:1>;
val shyreIngot                  as IItemStack = <nevermine:IngotShyrestone>;
val angelicFeather              as IItemStack = <xreliquary:angelic_feather>;
val harness                     as IItemStack = <Thaumcraft:HoverHarness>;
val glass                       as IItemStack = <minecraft:glass>;
val feather                     as IItemStack = <minecraft:feather>;
val purpleDye                   as IItemStack = <minecraft:dye:5>;
val pinkDye                     as IItemStack = <minecraft:dye:9>;
val leather                     as IItemStack = <minecraft:leather>;
val goldNugget                  as IItemStack = <minecraft:gold_nugget>;
val rosite                      as IItemStack = <nevermine:IngotRosite>;
val enchFabric                  as IItemStack = <Thaumcraft:ItemResource:7>;
val thaumium                    as IItemStack = <Thaumcraft:ItemResource:2>;
val goldBlock                   as IItemStack = <minecraft:gold_block>;
val goldChest                   as IItemStack = <IronChest:BlockIronChest:1>;
val ancientRock                 as IItemStack = <nevermine:ancientRock>;
val amethystIngot               as IItemStack = <nevermine:AmethystIngot>;
val infusionStone               as IItemStack = <nevermine:iStoneGlistening>;
val portalGun                   as IItemStack = <PortalGun:PortalGunBlue>;
val portalSpawner               as IItemStack = <PortalGun:PortalGunSpawner>;
val focus                       as IItemStack = <Thaumcraft:FocusPortableHole>;
val enderDust                   as IItemStack = <PortalGun:EnderPearlDust>;
val voidNugget                  as IItemStack = <Thaumcraft:ItemNugget:7>;
val ironIngot                   as IItemStack = <minecraft:iron_ingot>;
val diamond                     as IItemStack = <minecraft:diamond>;
val obsidian                    as IItemStack = <minecraft:obsidian>;
val jade                        as IItemStack = <nevermine:IngotJade>;
val amethyst                    as IItemStack = <nevermine:AmethystIngot>;
val thaumiumNugget              as IItemStack = <Thaumcraft:ItemNugget:6>;
val sigil                       as IItemStack = <ExtraUtilities:divisionSigil>;

val angelRing1                  as IItemStack = <ExtraUtilities:angelRing>;
val angelRing2                  as IItemStack = <ExtraUtilities:angelRing:1>;
val angelRing3                  as IItemStack = <ExtraUtilities:angelRing:2>;
val angelRing4                  as IItemStack = <ExtraUtilities:angelRing:3>;
val angelRing5                  as IItemStack = <ExtraUtilities:angelRing:4>;
val bloodAccumulator            as IItemStack = <nevermine:BloodAccumulator>;
val goldenBag                   as IItemStack = <ExtraUtilities:golden_bag>;
val infusionBlueprint           as IItemStack = <nevermine:InfusionBlueprint>;
val minersRing                  as IItemStack = <Baubles:Ring>;
val blackHole                   as IItemStack = <PortalGun:MiniBlackHole>;
val runeOfReality               as IItemStack = <nevermine:CarvedRune1>;
val runeOfTravel                as IItemStack = <nevermine:CarvedRune2>;
val runeOfPower                 as IItemStack = <nevermine:CarvedRune4>;
val runeOfSpace                 as IItemStack = <nevermine:CarvedRune3>;
val runeOfDirection             as IItemStack = <nevermine:CarvedRune6>;
val unstableIngot               as IItemStack = <ExtraUtilities:unstableingot>;
val unstableNugget              as IItemStack = <ExtraUtilities:unstableingot:1>;
val stableIngot                 as IItemStack = <ExtraUtilities:unstableingot:2>;

val anyPowerStone               as IOreDictEntry = <ore:anyPowerStone>;

val angelRingAspects            as string = 'aer 63, ordo 63, terra 20';
val bloodAccumulatorAspects     as string = 'aer 24, aqua 24, ordo 24';
val goldenBagAspects            as string = 'aer 24, ordo 20';
val infusionBlueprintAspects    as string = 'aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20';
val minersRingAspects           as string = 'ordo 32, perditio 16';
val portalGunAspects            as string = 'perditio 12, vacuos 14, iter 16, tenebrae 14, alienis 16, praecantatio 16';
val runeAspects                 as string = 'aer 3, terra 3, ignis 3, aqua 3, ordo 3, perditio 3';
val runeAspects_2               as string = 'aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5';
val unstableIngotAspects        as string = 'perditio 8, terra 4, ordo 4';
val unstableNuggetAspects       as string = 'perditio 1, terra 1, ordo 1';
val stableIngotAspects          as string = 'metallum 10, ordo 10';

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

function addShapedArcane(research as string, output as IItemStack, aspects as string, input as IIngredient[][]) as void {
    Arcane.addShaped(research, output, aspects, input);
}

function addShapelessArcane(research as string, output as IItemStack, aspects as string, input as IIngredient[]) as void {
    Arcane.addShapeless(research, output, aspects, input);
}

function removeArcane(items as IItemStack[]) as void {
    for item in items {
        Arcane.removeRecipe(item);
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

#category Removing Stuff

remove([
    bloodAccumulator,
    goldenBag,
    infusionBlueprint,
    blackHole,
    portalSpawner,
    portalGun,
    runeOfPower,
    unstableIngot,
    unstableNugget,
    angelRing1,
    angelRing2,
    angelRing3,
    angelRing4,
    angelRing5
]);

#category Adding Stuff

for ring in [
    angelRing1,
    angelRing2,
    angelRing3,
    angelRing4,
    angelRing5
] as IItemStack[] {
    addShapeless(angelRing1, [ring, glass, glass]);
    addShapeless(angelRing2, [ring, feather, feather]);
    addShapeless(angelRing3, [ring, purpleDye, pinkDye]);
    addShapeless(angelRing4, [ring, leather, leather]);
    addShapeless(angelRing5, [ring, goldNugget, goldNugget]);
}

addShapedArcane(angelRingResearch, angelRing1, angelRingAspects, [
    [glass, harness, glass],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, angelRing2, angelRingAspects, [
    [feather, harness, feather],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, angelRing3, angelRingAspects, [
    [purpleDye, harness, pinkDye],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, angelRing4, angelRingAspects, [
    [leather, harness, leather],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(angelRingResearch, angelRing5, angelRingAspects, [
    [goldNugget, harness, goldNugget],
    [angelicFeather, ringBase, angelicFeather],
    [voidMetal, unstableIngot, shyreIngot]
]);

addShapedArcane(bloodAccumulatorResearch, bloodAccumulator, bloodAccumulatorAspects, [
    [leather, null, leather],
    [leather, rosite, leather],
    [leather, leather, leather]
]);

addShapedArcane(goldenBagResesrch, goldenBag, goldenBagAspects, [
    [enchFabric, thaumium, enchFabric],
    [enchFabric, goldChest, enchFabric],
    [enchFabric, goldBlock, enchFabric]
]);

addShapedArcane(infusionBlueprintResearch, infusionBlueprint, infusionBlueprintAspects, [
    [ancientRock, amethystIngot, ancientRock],
    [ancientRock, infusionStone, ancientRock],
    [ancientRock, thaumium, ancientRock]
]);

addShapelessArcane(minersRingResearch, minersRing, minersRingAspects, [ringBase, anyPowerStone]);

addInfusion(portalGunResearch, focus, [voidNugget, voidNugget, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust, enderDust], portalGunAspects, blackHole, 4);

addShapedArcane(runeResearch, runeOfReality, runeAspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null],
    [null, ancientRock, null]
]);

addShapedArcane(runeResearch, runeOfTravel, runeAspects, [
    [null, ancientRock, null],
    [ancientRock, diamond, ancientRock],
    [ancientRock, null, ancientRock]
]);

addShapedArcane(runeResearch, runeOfPower, runeAspects_2, [
    [amethyst, jade, amethyst],
    [amethyst, ancientRock, amethyst],
    [amethyst, jade, amethyst]
]);

addShapedArcane(runeResearch, runeOfSpace, runeAspects, [
    [ancientRock, null, ancientRock],
    [null, diamond, null,],
    [ancientRock, null, ancientRock]
]);

addShapedArcane(runeResearch, runeOfDirection, runeAspects, [
    [ancientRock, ancientRock, ancientRock],
    [null, diamond, null],
    [ancientRock, null, ancientRock]
]);

addShapelessArcane(unstableIngotResearch, unstableIngot, unstableIngotAspects, [sigil, thaumium, diamond]);
addShapelessArcane(unstableNuggetResearch, unstableNugget, unstableNuggetAspects, [sigil, thaumiumNugget, diamond]);

addInfusion(stableIngotResearch, thaumium, [unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget, unstableNugget], stableIngotAspects, stableIngot, 1);

// CraftTweaker, Thaumcraft and PortalGun are friend-ish now...
addShaped(portalSpawner, [
    [ironIngot, null, ironIngot],
    [diamond, blackHole, diamond],
    [ironIngot, null, ironIngot]
]);

addShaped(portalGun, [
    [obsidian, ironIngot, ironIngot],
    [diamond, blackHole, ironIngot],
    [ironIngot, obsidian, ironIngot]
]);
