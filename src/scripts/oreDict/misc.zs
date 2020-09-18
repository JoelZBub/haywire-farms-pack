/*
	Haywire Miscellaneous OreDict Script

*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
	Add and Remove Miscellaneous OreDict Entries

*/

// 	Binding Material

//	Blocks
<ore:blockCoalCoke>.add(<immersiveengineering:stone_decoration:3>);

//	Fences 
<ore:fenceWood>.add(<earthworks:fence_planks_vert_acacia:0>);
<ore:fenceWood>.add(<earthworks:fence_planks_vert_birch:0>);
<ore:fenceWood>.add(<earthworks:fence_planks_vert_dark_oak:0>);
<ore:fenceWood>.add(<earthworks:fence_planks_vert_jungle:0>);
<ore:fenceWood>.add(<earthworks:fence_planks_vert_oak:0>);
<ore:fenceWood>.add(<earthworks:fence_planks_vert_spruce:0>);

//	Flowers
<ore:flowerRed>.remove(<minecraft:red_flower>);
<ore:flowerYellow>.remove(<minecraft:yellow_flower>);

// 	Mortar & Pestle
<ore:toolMortarandpestle>.add(<pickletweaks:mortar_and_pestle>);
<ore:toolMortarandpestle>.remove(<harvestcraft:mortarandpestleitem:0>);
<ore:toolMortarandpestle>.remove(<pizzacraft:mortar_and_pestle:0>);

// Compost
