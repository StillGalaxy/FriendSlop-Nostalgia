furnace.addRecipe(<minecraft:coal:1>, <TwilightForest:tile.TFMagicLog:*>);

recipes.addShapeless(<IC2:itemAdvBat:0>, [<IC2:itemAdvBat:26>]);

recipes.addShapeless(<Forestry:ingotBronze>*9, [<Forestry:resourceStorage:3>]);
recipes.addShapeless(<IC2:itemIngot:2>*9, [<IC2:blockMetal:2>]);
recipes.addShapeless(<ThermalFoundation:material:73>*9, [<ThermalFoundation:Storage:9>]);
recipes.addShapeless(<TConstruct:materials:13>*9, [<TConstruct:MetalBlock:4>]);

recipes.remove(<Railcraft:part.gear:1>);
recipes.addShapeless(<BuildCraft|Core:ironGearItem>, [<Railcraft:part.gear:1>]);

recipes.remove(<ExtraUtilities:decorativeBlock1:5>);
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:decorativeBlock1:5>);

recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>*2, [[null, <ore:ingotSteel>], [<ore:ingotHSLA>, null]]);

<ore:stone>.add(<chisel:diorite>);
<ore:stone>.add(<chisel:andesite>);
<ore:stone>.add(<chisel:granite>);

recipes.addShaped(<IC2:reactorCondensatorLap:1>, [[<minecraft:redstone>, <IC2:reactorVentCore:1>, <minecraft:redstone>], [<IC2:reactorCondensator:1>, <minecraft:lapis_block>, <IC2:reactorCondensator:1>], [<minecraft:redstone>, <IC2:reactorHeatSwitchCore:1>, <minecraft:redstone>]]);

recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains>*18, [[<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>], [<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>], [<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>]]);

<ore:dustNetherQuartz>.add(<ImmersiveEngineering:metal:18>);
