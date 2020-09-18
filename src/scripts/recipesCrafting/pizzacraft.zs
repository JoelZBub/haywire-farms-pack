/*
	Haywire Pizza Craft Crafting Table recipes script
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


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
	<pizzacraft:red_cloth> * 4 : {
		"pizzacraft_red_cloth" : [
			[
				[<ore:string>, <ore:woolRed>, <ore:string>],
				[<ore:woolRed>, <ore:string>, <ore:woolRed>],
				[<ore:string>, <ore:woolRed>, <ore:string>]
			]
		]
	},
	<pizzacraft:white_cloth> * 4 : {
		"pizzacraft_white_cloth" : [
			[
				[<ore:string>, <ore:woolWhite>, <ore:string>],
				[<ore:woolWhite>, <ore:string>, <ore:woolWhite>],
				[<ore:string>, <ore:woolWhite>, <ore:string>]
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
	<pizzacraft:flour> * 2 : {
		"pizzacraft_flour" : [
			[<ore:toolMortarandpestle>, <ore:cropWheat>]
		]
	},
	<pizzacraft:flour_corn> * 2 : {
		"pizzacraft_flour_corn" : [
			[<ore:toolMortarandpestle>, <ore:cropCorn>]
		]
	}
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<modid:itemname:meta>
	<pizzacraft:flour_corn>,
	<pizzacraft:flour>,
	<pizzacraft:red_cloth>,
	<pizzacraft:white_cloth>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<pizzacraft:mortar_and_pestle:0>
];

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
