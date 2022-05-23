import mods.thaumcraft.Loot;
import minetweaker.item.IItemStack;

function addCommon(items as IItemStack[], weight as int) as void {
    for item in items {
        Loot.addCommonLoot(item, weight);
    }
}

function addUncommon(items as IItemStack[], weight as int) as void {
    for item in items {
        Loot.addUncommonLoot(item, weight);
    }
}

function addRare(items as IItemStack[], weight as int) as void {
    for item in items {
        Loot.addRareLoot(item, weight);
    }
}

addCommon([<nevermine:IngotLimonite>], 80);
addCommon([<nevermine:RuniumChunk>], 80);
addCommon([<nevermine:SkillCrystalSmall>], 10);
addCommon([<nevermine:CopperCoin> * 8], 85);

addUncommon([<nevermine:AmethystIngot>], 30);
addUncommon([<nevermine:RuniumChunk>], 40);
addUncommon([<nevermine:SkillCrystalMedium>], 5);
addUncommon([<nevermine:SilverCoin> * 2], 45);

addRare([<nevermine:IngotJade>, <nevermine:IngotSapphire>], 30);
addRare([<nevermine:RuniumChunk>], 40);
addRare([<nevermine:SkillCrystalLarge>], 3);
addRare([<nevermine:SkillCrystalGiant>], 1);
addRare([<nevermine:GoldCoin>], 10);
addRare([<ExtraUtilities:creativebuilderswand>], 10);
