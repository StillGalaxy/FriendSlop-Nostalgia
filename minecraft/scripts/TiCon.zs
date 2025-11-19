import mods.nei.NEI;

//TiCon

//Heart Canisters
#<TConstruct:heartCanister:>
#recipes.remove(<TConstruct:heartCanister:1>);

#Alt Red Heart Recipe
#<minecraft:potion:8229> Inst Health 2
#<Thaumcraft:ItemShard:6> Balanced shard
#<
#recipes.addShaped(<TConstruct:heartCanister:1>, [[<Thaumcraft:ItemShard:6>, <minecraft:redstone>, <Thaumcraft:ItemShard:6>], [<minecraft:redstone>, <minecraft:potion:8229>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);


#New Red Canister
recipes.remove(<TConstruct:heartCanister:2>);
recipes.addShaped(<TConstruct:heartCanister:2>, [[<minecraft:diamond>, <TConstruct:materials:8>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:1>]]);
#yellow to red
recipes.remove(<TConstruct:heartCanister:1>);
#recipes.addShapeless(<TConstruct:heartCanister:1>, [<TConstruct:heartCanister:3>]);
#Yellow Heart Recipe
recipes.remove(<TConstruct:heartCanister:3>);
#recipes.addShaped(<TConstruct:heartCanister:3>, [[<minecraft:glowstone_dust>, <ore:dustGold>, <minecraft:glowstone_dust>], [<ore:dustGold>, <TConstruct:heartCanister:1>, <ore:dustGold>], [<minecraft:glowstone_dust>, <ore:dustGold>, <minecraft:glowstone_dust>]]);
#Yellow Heart Canister Recipe
#recipes.remove(<TConstruct:heartCanister:4>);
#recipes.addShaped(<TConstruct:heartCanister:4>, [[<ore:ingotInvar>, <ore:ingotInvar>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:3>]]);
#Green Heart Recipe
recipes.remove(<TConstruct:heartCanister:5>);
recipes.addShaped(<TConstruct:heartCanister:5>, [[null, <minecraft:emerald>, null], [<ore:ingotEnderium>, <TConstruct:heartCanister:3>, <ore:ingotEnderium>], [null, <minecraft:emerald>, null]]);
#Green Heart Canister Recipe
recipes.remove(<TConstruct:heartCanister:6>);
recipes.addShaped(<TConstruct:heartCanister:6>, [[<minecraft:ender_eye>, <minecraft:ender_eye>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:5>]]);

//Adjust Tool Forge
#slab fix
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<TConstruct:ToolForgeBlock:*>]);

//Fix oreberry > ingot crafting
#recipes.remove(