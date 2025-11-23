// ExU generators
recipes.remove(<ExtraUtilities:generator:2>); //Lava
recipes.addShaped(<ExtraUtilities:generator:2>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <minecraft:gold_block>, <ore:ingotInvar>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]); //Lava

recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:11>);

recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);

//ExU portals
recipes.remove(<ExtraUtilities:dark_portal:1>);
recipes.remove(<ExtraUtilities:dark_portal:2>);

//Botania
recipes.remove(<Botania:rfGenerator>);

//BC pump HSLA gating
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<BuildCraft|Factory:tankBlock>, <minecraft:bucket>, <BuildCraft|Factory:tankBlock>], [<ore:ingotIron>, <RotaryCraft:rotarycraft_item_enginecraft:0>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);

recipes.remove(<EnderIO:blockCombustionGenerator>);

recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Augments: [{id: 5316 as short, Damage: 16 as short, Count: 1 as byte, Slot: 0}, {id: 5316 as short, Damage: 32 as short, Count: 1 as byte, Slot: 1}, {id: 5316 as short, Damage: 0 as short, Count: 1 as byte, Slot: 2}]}), [[null, <minecraft:bucket>, null], [<ore:ingotNickel>, <ThermalExpansion:Frame>, <ore:ingotNickel>], [<BuildCraft|Core:ironGearItem>, <ThermalExpansion:material:1>, <BuildCraft|Core:ironGearItem>]]);

recipes.remove(<Forestry:engine:0>);

//Pipe/Conduit Gating
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShapeless(<EnderIO:itemMaterial:2>*8, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:sand>, <minecraft:sand>, <minecraft:clay_ball>, <IC2:itemRubber>, <IC2:itemRubber>]);

recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);

var coil = <ThermalExpansion:material:2>;
var redgold = <RotaryCraft:rotarycraft_item_compacts:6>;
var tung = <RotaryCraft:rotarycraft_item_compacts:5>;

recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ore:ingotHSLA>, null], [<ore:ingotLead>, coil, <ore:ingotLead>], [<minecraft:redstone>, <ore:ingotHSLA>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[null, redgold, null], [<ore:ingotLead>, coil, <ore:ingotLead>], [<minecraft:glowstone_dust>, redgold, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[null, redgold, null], [<ore:ingotElectrum>, coil, <ore:ingotElectrum>], [<ore:dustCryotheum>, redgold, <ore:dustCryotheum>]]);

recipes.addShaped(<ThermalExpansion:augment:80>, [[null, redgold, null], [<ore:ingotSilver>, coil, <ore:ingotSilver>], [<minecraft:redstone>, redgold, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[null, tung, null], [<ore:ingotSilver>, coil, <ore:ingotSilver>], [<minecraft:glowstone_dust>, tung, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[null, tung, null], [<ore:ingotElectrum>, coil, <ore:ingotElectrum>], [<ore:dustCryotheum>, tung, <ore:dustCryotheum>]]);

recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [[<ore:ingotSteel>, <BuildCraft|Core:ironGearItem>, <ore:ingotSteel>], [<RotaryCraft:rotarycraft_item_compacts:6>, <ImmersiveEngineering:metalDevice:9>, <RotaryCraft:rotarycraft_item_compacts:6>], [<ore:ingotSteel>, <Forestry:thermionicTubes:4>, <ore:ingotSteel>]]);
