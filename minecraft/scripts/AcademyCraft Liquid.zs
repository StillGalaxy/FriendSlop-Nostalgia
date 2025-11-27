//Bug fix
mods.thermalexpansion.Transposer.removeExtractRecipe(<academy-craft:ac_Item_energyUnit>);
mods.thermalexpansion.Transposer.removeFillRecipe(<academy-craft:ac_Item_energyUnit>, <liquid:imagproj>);

mods.thermalexpansion.Transposer.addExtractRecipe(1600, <academy-craft:ac_Item_energyUnit:0>, <liquid:imagproj> * 1000, <academy-craft:ac_Item_energyUnit:13>.withTag({energy: 0.0}), 100);

//Fluid Transposer
//InputRF, InputStack, InputFluid, @Optional OutputStack, @Optional Chance
mods.thermalexpansion.Transposer.addExtractRecipe(2000, <academy-craft:ac_Item_crystalLow>, <liquid:imagproj> * 1000, <IC2:itemDust2:3>, 1);

mods.thermalexpansion.Transposer.addExtractRecipe(4000, <academy-craft:ac_Item_crystalNormal>, <liquid:imagproj> * 4000, <IC2:itemDust2:3>, 1);

mods.thermalexpansion.Transposer.addExtractRecipe(10000, <academy-craft:ac_Item_crystalPure>, <liquid:imagproj> * 12000, <IC2:itemDust2:3>, 1);
