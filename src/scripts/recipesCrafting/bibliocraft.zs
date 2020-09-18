/*
	Haywire Bibliocraft Crafting Table recipes script
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.utils;
import scripts.oreDict.dyeUnify;
/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
/*	<mod:itemname:meta> : [
  		[
  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	]	*/
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
	<bibliocraft:biblioglasses:0> : {
		"bibliocraft_reading_glasses" : [
			[
	  			[<minecraft:glass_pane>, <minecraft:iron_ingot>, <minecraft:glass_pane>],
	  			[<ore:dyeBlack>, null, <ore:dyeBlack>]
			]
		]
	},
	<bibliocraft:tape:0> : {
		"bibliocraft_tape" : [
			[
	  			[<minecraft:string>, <minecraft:string>, <minecraft:string>],
	  			[<minecraft:string>, <ore:dyeYellow>, <minecraft:string>],
	  			[<minecraft:string>, <minecraft:string>, <minecraft:string>]
			]
		]
	},
	<bibliocraft:lampgold:0> : {
		"bibliocraft_white_lampgold" : [
			[
	  			[<minecraft:glass>, <minecraft:glowstone>, <minecraft:glass>],
	  			[null, <ore:ingotGold>, null],
	  			[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]
			]
		]
	},
	<bibliocraft:lampiron:0> : {
		"bibliocraft_white_lampiron" : [
			[
	  			[<minecraft:glass>, <minecraft:glowstone>, <minecraft:glass>],
	  			[null, <ore:ingotIron>, null],
	  			[<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>]
			]
		]
	},
	<bibliocraft:lanterngold:0> : {
		"bibliocraft_white_lanterngold" : [
			[
	  			[<minecraft:glass_pane:0>, <minecraft:glowstone_dust:0>, <minecraft:glass_pane:0>],
	  			[<ore:ingotGold>, <minecraft:torch:0>, <ore:ingotGold>],
	  			[<minecraft:glass_pane:0>, <minecraft:glowstone_dust:0>, <minecraft:glass_pane:0>]
			]
		]
	},
	<bibliocraft:lanterniron:0> : {
		"bibliocraft_white_lanterniron" : [
			[
	  			[<minecraft:glass_pane:0>, <minecraft:glowstone_dust:0>, <minecraft:glass_pane:0>],
	  			[<ore:ingotIron>, <minecraft:torch:0>, <ore:ingotIron>],
	  			[<minecraft:glass_pane:0>, <minecraft:glowstone_dust:0>, <minecraft:glass_pane:0>]
			]
		]
	},
	<bibliocraft:stockroomcatalog> : {
		"bibliocraft_stockroomcatalog" : [
			[
	  			[<minecraft:paper>, <ore:dyeGreen>, <minecraft:paper>], [<minecraft:paper>, <minecraft:writable_book>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
	  		]	
		]
	},
	<bibliocraft:swordpedestal:0> : {
		"bibliocraft_white_swordpedestal" : [
			[
	  			[null, <minecraft:stone_slab:0>, null],
	  			[<minecraft:stone_slab:0>, <minecraft:wool:0>, <minecraft:stone_slab:0>]
	  		]	
		]
	},
	<bibliocraft:typewriter:0> : {
		"bibliocraft_white_typewriter" : [
			[
	  			[<ore:ingotIron>, <ore:paper>, <ore:ingotIron>],
				[<minecraft:iron_block:0>, <ore:dyeBlack>, <minecraft:iron_block:0>],
				[<minecraft:stained_hardened_clay:0>, <minecraft:stained_hardened_clay:0>, <minecraft:stained_hardened_clay:0>]
			]
		]
	}	
};

static mirroredRecipes as IIngredient[][][][IItemStack] = {
/* 	<mod:itemname:meta> : [
		[
			[<mod:itemname:meta>, <mod:itemname:meta>],
			[<mod:itemname:meta>, <mod:itemname:meta>]
		]
	]	*/
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
};

static shapelessRecipes as IIngredient[][][IItemStack] = {
/*	<mod:itemname:meta> * 6 : [
			[<minecraft:water_bucket>]
	]*/
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
	<bibliocraft:biblioglasses:1> : {
		"bibliocraft_tinted_glasses" : [
			[<bibliocraft:biblioglasses>, <ore:dyeGray>]
		]
	}
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<bibliocraft:biblioglasses:0>,
	<bibliocraft:biblioglasses:1>,
	<bibliocraft:stockroomcatalog:0>,
	<bibliocraft:tape:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>
];

/*
	Items to recolor
*/
static itemRecolorRecipes as IItemStack[string] = {
	"lampgold" : <bibliocraft:lampgold:0>,
	"lampiron" : <bibliocraft:lampiron:0>,
	"lanterngold" : <bibliocraft:lanterngold:0>,
	"lanterniron" : <bibliocraft:lanterniron:0>,
	"lanterntypewriter" : <bibliocraft:typewriter:0>,
	"swordpedestal" : <bibliocraft:swordpedestal:0>
};

/*
	Loops to Add Recipes
*/

// Add Shaped Recipes 
for item, itemRecipes in shapedRecipes {
	for recipe in itemRecipes {
				recipes.addShaped(item, recipe);
	}
}
// Add Named Shaped Recipes
for item, itemRecipes in namedShapedRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShaped(item, recipe);
				} else {
					recipes.addShaped(nameyName, item, recipe);
				}
		}				
	}		
}
// Add Mirrored Recipes
for item, itemRecipes in mirroredRecipes {
	for recipe in itemRecipes {
				recipes.addShapedMirrored(item, recipe);
	}
}
// Add Named Mirrored Recipes
for item, itemRecipes in namedMirroredRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShapedMirrored(item, recipe);
				} else {
					recipes.addShapedMirrored(nameyName, item, recipe);
				}
		}				
	}		
}

// Add Shapeless Recipes
for item, itemRecipes in shapelessRecipes {
	for recipe in itemRecipes {
				recipes.addShapeless(item, recipe);
	}
}
// Add Named Shapeless Recipes
for item, itemRecipes in namedShapelessRecipes {
	for recipeName, recipesInner in itemRecipes {
		for recipe in recipesInner {
				var nameyName = recipeName;			  		
				if (recipeName == "nameless") {
					recipes.addShapeless(item, recipe);
				} else {
					recipes.addShapeless(nameyName, item, recipe);
				}
		}				
	}		
}

/*
	Loops to Remove Recipes
*/
// Remove Item Recipe for replacement
for item in itemRecipeRemoval {
	recipes.remove(item);
}
// Remove Item Recipes from game and JEI display
for item in itemRecipeRemovalJEI {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}

/*	
	Remove Typewriter, Lantern, Lamp, Pedestal Recipes and Re-Add with Correct Dyes
*/
for itemName, itemToRecolor in itemRecolorRecipes {
	for metaInt, colorName in scripts.oreDict.dyeUnify.bibliocraftColorTable {
		var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(colorName)];
		recipes.remove(itemToRecolor.definition.makeStack(metaInt));
			// Re-color back to white
		if  (metaInt == 0) {
			recipes.addShapeless("bibliocraft_dyed_" + itemName + "_" + colorName,
				itemToRecolor.definition.makeStack(metaInt),
				[<ore:dyeWhite>, itemToRecolor.definition.makeStack(1) | itemToRecolor.definition.makeStack(2) | itemToRecolor.definition.makeStack(3) | itemToRecolor.definition.makeStack(4) | itemToRecolor.definition.makeStack(5) | itemToRecolor.definition.makeStack(6) | itemToRecolor.definition.makeStack(7)| itemToRecolor.definition.makeStack(8) | itemToRecolor.definition.makeStack(9) | itemToRecolor.definition.makeStack(10) | itemToRecolor.definition.makeStack(11) | itemToRecolor.definition.makeStack(12) | itemToRecolor.definition.makeStack(13) | itemToRecolor.definition.makeStack(14) | itemToRecolor.definition.makeStack(15)]
			);
		} else {
			recipes.addShapeless("bibliocraft_dyed_" + itemName + "_" + colorName,
				itemToRecolor.definition.makeStack(metaInt), 
					[dyeOreDict, itemToRecolor]
			);
		}
	}
}	