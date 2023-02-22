import minetweaker.item.IItemStack;

/*
    Author: sajeyson012
*/

function replace(string_1 as string, string_2 as string) as void {
    game.setLocalization(string_1, string_2);
}

function rename(item as IItemStack, name as string, color as string) as void {
    if (color == 'darkAqua') item.displayName = '\u00A73' + name;
    if (color == 'darkGreen') item.displayName = '\u00A72' + name;
    if (color == 'gold') item.displayName = '\u00A76' + name;
    if (color == 'null') item.displayName = name;
}

replace('tooltip.cloud5', 'Converts into sulfur');
replace('tooltip.sulfur', 'Used to make Gunpowder');

rename(<nevermine:crate>, 'Reward Crate', 'darkAqua');
