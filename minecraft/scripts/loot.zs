vanilla.loot.addChestLoot("dungeonChest", <TwilightForest:item.steeleafIngot>.weight(6), 1, 5);
vanilla.loot.addChestLoot("dungeonChest", <TwilightForest:item.liveRoot>.weight(12), 1, 5);

vanilla.loot.addChestLoot("dungeonChest", <IC2:itemArmorBronzeHelmet>.weight(8), 1, 1);
vanilla.loot.addChestLoot("dungeonChest", <IC2:itemArmorBronzeChestplate>.weight(8), 1, 1);
vanilla.loot.addChestLoot("dungeonChest", <IC2:itemArmorBronzeLegs>.weight(8), 1, 1);
vanilla.loot.addChestLoot("dungeonChest", <IC2:itemArmorBronzeBoots>.weight(8), 1, 1);

vanilla.loot.removeChestLoot("villageBlacksmith", <IguanaTweaksTConstruct:wearableBucket>);
vanilla.loot.removeChestLoot("strongholdLibrary", <IguanaTweaksTConstruct:wearableBucket>);

//add AcademyCraft resources into loot chest.
vanilla.loot.addChestLoot("dungeonChest", <academy-craft:ac_Item_resoCrystal>.weight(15));
vanilla.loot.addChestLoot("dungeonChest", <academy-craft:ac_Item_crystalLow>.weight(15));