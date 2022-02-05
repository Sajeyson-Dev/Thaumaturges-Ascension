import minetweaker.item.IItemStack;

for sandstone in [<chisel:sandstone2>, <chisel:sandstone2:1>] as IItemStack[] {
	sandstone.displayName = "Sandstone";
}

game.setLocalization("item.tiny_coal.name", "Tiny Coal");
game.setLocalization("item.tiny_charcoal.name", "Tiny Charoal");

game.setLocalization("entity.nevermine.Luxocron.name", "Luxocron");
game.setLocalization("entity.testdummy.Dummy.name", "Test Dummy");
game.setLocalization("key.craftingGrid", "Disabled");
game.setLocalization("key.control", "Disabled");
game.setLocalization("nei.options.keys.showenchant", "Show Enchant");
