//new recipes
//skystone
mods.botania.ManaInfusion.addAlchemy(<appliedenergistics2:tile.BlockSkyStone>, <Botania:livingrock>, 10000);

//silicon inscriber (silicon)
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<ThermalFoundation:material:64>, <minecraft:iron_block>], 10000);

//logic inscriber (gold)
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<minecraft:gold_ingot>, <minecraft:iron_block>], 10000);

//calculation inscriber (pure certus)
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:item.ItemMultiMaterial:10>, <minecraft:iron_block>], 10000);

//engineering inscriber (diamond)
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<minecraft:diamond>, <minecraft:iron_block>], 10000);


//AE2 Category
mods.botania.Lexicon.addCategory("botania.category.appliedenergistics2");
game.setLocalization("en_US", "botania.category.appliedenergistics2", "Energetic Manipulation");
//CategoryKey, Domain + ResourcePath
mods.botania.Lexicon.setCategoryIcon("botania.category.appliedenergistics2", "appliedenergistics2:textures/items/ToolPortableCell.png");
//CategoryKey, Priority
mods.botania.Lexicon.setCategoryPriority("botania.category.appliedenergistics2", 2);


//EntryKey, CategoryKey
mods.botania.Lexicon.addEntry("botania.entry.ae2Entry0", "botania.category.appliedenergistics2", <appliedenergistics2:tile.BlockSkyStone>);
game.setLocalization("en_US", "botania.entry.ae2Entry0", "Skystone");

mods.botania.Lexicon.addEntry("botania.entry.ae2Entry1", "botania.category.appliedenergistics2", <appliedenergistics2:item.ItemMultiMaterial:19>);
game.setLocalization("en_US", "botania.entry.ae2Entry1", "Inscriber");


//Pages 
mods.botania.Lexicon.addAlchemyPage("botania.page.skystoneAlchemy0", "botania.entry.ae2Entry0", 0, [<appliedenergistics2:tile.BlockSkyStone>], [<Botania:livingrock>], [10000]);
game.setLocalization("en_US", "botania.page.skystoneAlchemy0", "Making &1Sky Stone&0");  

mods.botania.Lexicon.addTextPage("botania.page.inscriber0","botania.entry.ae2Entry1",0);
game.setLocalization("en_US", "botania.page.inscriber0", "&0It would seem the meteors delivered by the firey algorithmic gods are consumed by the void in this landless world. With a few items and a sufficient amount of mana you should be able to summon the missing pieces forth using a &1Runic Altar.");
//
mods.botania.Lexicon.addRunePage("botania.page.inscriber1","botania.entry.ae2Entry1",1,[<appliedenergistics2:item.ItemMultiMaterial:19>],[[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<ThermalFoundation:material:64>,<minecraft:iron_block>]],[10000]);
game.setLocalization("en_US", "botania.page.inscriber1", "&0The &1Silicon Press&0.");
//
mods.botania.Lexicon.addRunePage("botania.page.inscriber2","botania.entry.ae2Entry1",2,[<appliedenergistics2:item.ItemMultiMaterial:15>],[[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<minecraft:gold_ingot>,<minecraft:iron_block>]],[10000]);
game.setLocalization("en_US", "botania.page.inscriber2", "&0The &1Logic Press&0.");

mods.botania.Lexicon.addRunePage("botania.page.inscriber3","botania.entry.ae2Entry1",3,[<appliedenergistics2:item.ItemMultiMaterial:13>],[[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:item.ItemMultiMaterial:10>,<minecraft:iron_block>]],[10000]);
game.setLocalization("en_US", "botania.page.inscriber3", "&0The &1Calculation Press&0.");

mods.botania.Lexicon.addRunePage("botania.page.inscriber4","botania.entry.ae2Entry1",4,[<appliedenergistics2:item.ItemMultiMaterial:14>],[[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>,<minecraft:diamond>,<minecraft:iron_block>]],[10000]);
game.setLocalization("en_US", "botania.page.inscriber4", "&0The &1Engineering Press&0.");
