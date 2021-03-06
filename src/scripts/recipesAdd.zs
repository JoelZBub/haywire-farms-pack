/*
	Haywire Add Recipes Script

	General script that adds Crafting Table recipes.
	This is a catch-all script for individual entries or to be sorted.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


 //   Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<statues:blockplayerstatue:0> : [
  		[
  			[<minecraft:gold_ingot:0>, <pickletweaks:flint_sword:0>, <minecraft:gold_ingot:0>],
   			[<pickletweaks:flint_pickaxe:0>, <statues:itemstatuecore:0>, <pickletweaks:flint_axe:0>],
  			[<minecraft:gold_ingot:0>, <pickletweaks:flint_shovel:0>, <minecraft:gold_ingot:0>]
		]
	],	
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
	<chisel:chisel_iron> : {
		"chisel_chisel_iron_steel" : [
			[
	  			[null, <ore:ingotSteel>],
	   			[<ore:stickWood>, null]
			]
		]
	}
};

static shapelessRecipes as IIngredient[][][IItemStack] = {
	<earthworks:item_lime_plaster:0> * 8 : [
		[<earthworks:item_quicklime:0>, <earthworks:item_quicklime:0>, <earthworks:item_quicklime:0>, <earthworks:item_quicklime:0>, <earthworks:item_sand:0>, <earthworks:item_sand:0>, <earthworks:item_sand:0>, <earthworks:item_sand:0>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta>: {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
};

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