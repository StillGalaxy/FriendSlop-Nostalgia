//Not entirely certain if this entry is needed, enabling it with NEI installed didn't seem to change anything, but I've seen it used in other scripts.;
//Disabled in case NEI isn't present.;
#import mods.nei.NEI;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
print("Initializing 'waystones+thaumcraft_4_integration.zs'....");

//VERSION: v1.0.0;
//AUTHOR: (Mark74/Anthsa);

//Built with Waystones v1.0.12 / Thaumcraft 4 v4.2.3.5a / Craft Tweaker v3.1.0-legacy / Mod Tweaker 2 v0.9.6;

////Validators----------------------;

//Minecraft 1.7.10 Validators;
val paper = <minecraft:paper>;
val gemEmerald = <minecraft:emerald>;
//Forge Ore Dictionary entry, incase other mods add a gem style Emerald, that is marked as such with Forge's Ore Dictionary.;
#val gemEmerald = <ore:gemEmerald>;

//Thaumcraft 4 Validators;
val obsidianTile = <Thaumcraft:blockCosmeticSolid:1>;
val arcaneStoneBlock = <Thaumcraft:blockCosmeticSolid:6>;
val crystalizedEssence = <Thaumcraft:ItemCrystalEssence:*>;
val quicksilverDrop = <Thaumcraft:ItemNugget:5>;
//Thaumcraft 4's Quicksilver Drop counts as ore:nuggetQuicksilver.;
//Using the Ore Dictionary allows other mods that add quicksilver nuggets to also work, so long as they're marked as such with Forge's Ore Dictionary. Example being Metallurdy 4's Quicksilver Nugget.;
#val quicksilverDrop = <ore:nuggetQuicksilver>;
val mirroredGlass = <Thaumcraft:ItemResource:10>;
val salisMundas = <Thaumcraft:ItemResource:14>;

//Waystones Validators;
val warpScroll = <waystones:warpScroll>;
val warpStone = <waystones:warpStone>;
val waystone = <waystones:waystone>;

////Validators----------------------;

////Aspects----------------------;

//Warp Scrolls aspects;
mods.thaumcraft.Aspects.set(warpScroll, "iter 4, pannus 3, praecantatio 2");

//Warp Stone aspects;
mods.thaumcraft.Aspects.set(warpStone, "iter 8, lucrum 4, praecantatio 8, vitreus 4");

//Waystone aspects;
mods.thaumcraft.Aspects.set(waystone, "alienis 2, iter 8, praecantatio 12, terra 8");

////Aspects----------------------;

////Removed Recipes----------------------;

//Removing Return Scroll standard recipe in place of Thaumcraft 4 Arcane recipe.
recipes.remove(warpScroll);

//Removing Warp Stone standard recipe in place of Thaumcraft 4 Arcane recipe.
recipes.remove(warpStone);

//Removing Waystone standard recipe in place of Thaumcraft 4 Infusion recipe.
recipes.remove(waystone);

////Removed Recipes----------------------;

////Arcane Recipes----------------------;
//Return Scroll;
mods.thaumcraft.Arcane.addShaped("RETURN_SCROLL", warpScroll * 3, "aer 2, ordo 2, perditio 2", [[quicksilverDrop, crystalizedEssence, quicksilverDrop], [paper, paper, paper]]);

////Arcane Recipes----------------------;

////Infusion Recipes----------------------;

//Warp Stone;
mods.thaumcraft.Infusion.addRecipe("WARP_STONE", gemEmerald, [mirroredGlass, salisMundas, mirroredGlass, salisMundas], "permutatio 12, iter 32, instrumentum 16", warpStone, 6);

//Waystone;
mods.thaumcraft.Infusion.addRecipe("WAYSTONE", warpStone, [obsidianTile, obsidianTile, obsidianTile, arcaneStoneBlock, arcaneStoneBlock, arcaneStoneBlock], "permutatio 12, iter 32, instrumentum 16", waystone, 9);

////Infusion Recipes----------------------;

////Localizations----------------------;

//Return Scroll Localization;
game.setLocalization("en_US", "tc.research_name.RETURN_SCROLL", "Return Scroll");
game.setLocalization("en_US", "tc.research_text.RETURN_SCROLL", "[TWS] Scroll of Recall");
game.setLocalization("en_US", "tc.research_page.RETURN_SCROLL.1", "§0On my travels I've seen strange ancient obelisks with a bizarre effect on the a aura.<BR>Seemingly this device has the ability to tunnel through space, bringing bound objects from far away to it's location in similar way to how §9Magic Mirrors§0 function.<BR>I've deciphered some of the glyphs on these obelisks and found that its called a '§9Waystone§0'.<BR>I also now can utilize it's effect to bring myself back to its location.<BR>§9Return Scrolls§0 can be assigned to a §9Waystone§0 by right clicking it and send you back to it once used.");

//Warp Stone Localization;
game.setLocalization("en_US", "tc.research_name.WARP_STONE", "Warp Stone");
game.setLocalization("en_US", "tc.research_text.WARP_STONE", "[TWS] Teleporting gems are forever");
game.setLocalization("en_US", "tc.research_page.WARP_STONE.1", "§0I've found that crystalizing the essences that the §9Waystones§0 use can allow me to more effectively bind to a §9Waystone§0<BR>§9Warp Stones§0 act the same as §9Return Scrolls§0, only they are not consumed when used.<BR>§9Warp Stones§0 can only be bound to one §9Waystone§0 at a time.");

//Waystone Localization;
game.setLocalization("en_US", "tc.research_name.WAYSTONE", "Waystone");
game.setLocalization("en_US", "tc.research_text.WAYSTONE", "[TWS] I've been here before...");
game.setLocalization("en_US", "tc.research_page.WAYSTONE.1", "§0Crystalizing the essence of a §9Waystone§0 along with studying the §4Crimson Cult's§0 gateway has allowed me to realize how to recreate its effect and construct my own §9Waystones§0<BR>§9Waystones§0 can have any number of connected §9Return Scrolls§0 and §9Warp Stones§0.<BR>Right clicking one will set your respawn to the §9Waystone§0.");

////Localizations----------------------;

////Thaumonomicon Research Entries----------------------;

//Return Scroll Research Entry; Held in the Artifice Tab; Tied to Thaumcraft 4's Magic Mirror (MIRROR) Research Entry;
mods.thaumcraft.Research.addResearch("RETURN_SCROLL", "ARTIFICE", "iter 4, instrumentum 4", 0, 10, 1, warpScroll);
mods.thaumcraft.Research.addPrereq("RETURN_SCROLL", "MIRROR", false);
mods.thaumcraft.Research.setSecondary("RETURN_SCROLL", true);
mods.thaumcraft.Research.setRound("RETURN_SCROLL", false);
mods.thaumcraft.Research.setConcealed("RETURN_SCROLL", true);
mods.thaumcraft.Research.addPage("RETURN_SCROLL", "tc.research_page.RETURN_SCROLL.1");
mods.thaumcraft.Research.addArcanePage("RETURN_SCROLL", warpScroll);

//Warp Stone Research Entry; Held in the Artifice Tab; Tied to the new Return Scroll (RETURN_SCROLL) Research Entry;
mods.thaumcraft.Research.addResearch("WARP_STONE", "ARTIFICE", "iter 4, instrumentum 4, vitreus 4", 1, 11, 1, warpStone);
mods.thaumcraft.Research.addPrereq("WARP_STONE", "RETURN_SCROLL", false);
mods.thaumcraft.Research.setRound("WARP_STONE", false);
mods.thaumcraft.Research.setConcealed("WARP_STONE", true);
mods.thaumcraft.Research.addPage("WARP_STONE", "tc.research_page.WARP_STONE.1");
mods.thaumcraft.Research.addInfusionPage("WARP_STONE", warpStone);

//Waystone Research Entry; Held in the Artifice Tab; Tied to the new Warp Stone (WARP_STONE) Research Entry, and Thaumcraft 4's Opening the Eye (OCULUS) Research Entry in the Eldritch Tab;
mods.thaumcraft.Research.addResearch("WAYSTONE", "ARTIFICE", "alienis 4, fabrico 6, iter 4", 3, 12, 1, waystone);
mods.thaumcraft.Research.addPrereq("WAYSTONE", "WARP_STONE", false);
mods.thaumcraft.Research.addPrereq("WAYSTONE", "OCULUS", false);
mods.thaumcraft.Research.setRound("WAYSTONE", false);
mods.thaumcraft.Research.setConcealed("WAYSTONE", true);
mods.thaumcraft.Research.addPage("WAYSTONE", "tc.research_page.WAYSTONE.1");
mods.thaumcraft.Research.addInfusionPage("WAYSTONE", waystone);

////Thaumonomicon Research Entries----------------------;

print("Initialized 'waystones+thaumcraft_4_integration.zs'");