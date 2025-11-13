// Helper val for framework
val netherite = <ore:ingotNetherite>;
val unstable = <ore:ingotUnstable>;
val terrasteel = <ore:ingotTerrasteel>;

// Remove original framework recipe
recipes.remove(<clockworkphase:framework>);

// Add updated framework recipe using netherite and terrasteel
recipes.addShaped(<clockworkphase:framework>, [
    [<ore:ingotBrass>, netherite, <ore:ingotBrass>],
    [netherite, terrasteel, netherite],
    [<ore:ingotBrass>, netherite, <ore:ingotBrass>]
]);

//active temp core
// Remove original Temporal Core Active recipe
recipes.remove(<clockworkphase:temporalCoreActive>);

//sedated temp core
// Remove original Temporal Core Sedate recipe
recipes.remove(<clockworkphase:temporalCoreSedate>);

// Add updated recipe using Mithril and Imperio Essence
recipes.addShaped(<clockworkphase:temporalCoreSedate>, [
    [<ore:nuggetTemporal>, <ore:nuggetTemporal>, <ore:nuggetTemporal>],
    [<magicalcrops:4ImperioEssence>, <AdvancedBotany:itemABResource>, <magicalcrops:4ImperioEssence>],
    [<ore:nuggetTemporal>, <ore:nuggetTemporal>, <ore:nuggetTemporal>]
]);

//hourglass
// Remove original hourglass recipe
recipes.remove(<clockworkphase:hourglass>);

// Add updated hourglass recipe using Zivicio Ingots and custom tag
recipes.addShaped(<clockworkphase:hourglass>.withTag({max_tension: 0, cp_active: 0 as byte, tension_energy: 0, internal_time_sand: 0}), [
    [<magicalcropsarmour:EssenceIngots:3>, <clockworkphase:temporalCoreSedate>, <magicalcropsarmour:EssenceIngots:3>],
    [<magicalcropsarmour:EssenceIngots:3>, <clockworkphase:blandHourglass>, <magicalcropsarmour:EssenceIngots:3>],
    [<magicalcropsarmour:EssenceIngots:3>, <clockworkphase:temporalCoreActive>, <magicalcropsarmour:EssenceIngots:3>]
]);
