//Assorted fixes
import mods.nei.NEI;

//BinnieCore
#Remove compartments
recipes.remove(<BinnieCore:storage:*>);
NEI.hide(<BinnieCore:storage:*>);
#Extra
<BinnieCore:genesis>.addTooltip("Creative-Only Bee Spawner");

//balance evilcraft pick
recipes.remove(<evilcraft:vengeancePickaxe>);
recipes.addShaped(<evilcraft:vengeancePickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [[<ThermalFoundation:material:69>, <ore:blockVoid>, <ThermalFoundation:material:69>], [null, <Thaumcraft:WandRod>, null], [null, <evilcraft:darkStick>, null]]);

//balance Eplus table
recipes.remove(<eplus:item.tableUpgrade>);

recipes.remove(<eplus:tile.advancedEnchantmentTable>);
recipes.addShaped(<eplus:tile.advancedEnchantmentTable>, [[<minecraft:gold_block>, <gadomancy:BlockKnowledgeBook>, <minecraft:gold_block>], [<Automagy:blockRunedObsidian>, <ThaumicTinkerer:enchanter>, <Automagy:blockRunedObsidian>],[<Automagy:blockBookshelfEnchanted:1>, <minecraft:nether_star>, <Automagy:blockBookshelfEnchanted:1>]]);
