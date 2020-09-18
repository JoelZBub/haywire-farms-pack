/*
	Haywire PickleTweaks recipes script
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
/*	<mod:itemname:meta>: {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
	<pickletweaks:steel_paxel:0>: {
		"pickletweaks_steel_paxel_0" : [
			[
	  			[<immersiveengineering:axe_steel:0>, <immersiveengineering:pickaxe_steel:0>, <immersiveengineering:shovel_steel:0>],
	   			[null, <minecraft:stick:0>, null],
	  			[null, <minecraft:stick:0>, null]
			]
		]
	}		
};

static mirroredRecipes as IIngredient[][][][IItemStack] = {
	<pickletweaks:grass_mesh:0> : [
		[
			[<minecraft:stick:0>, <pickletweaks:grass_fiber:0>],
			[<pickletweaks:grass_fiber:0>, <minecraft:stick:0>]
		]
	],
	<pickletweaks:flint_axe:0> : [
		[
			[<minecraft:flint:0>, <minecraft:stick:0>],
			[null, <minecraft:stick:0>]
		]
	],
	<pickletweaks:flint_shovel:0> : [
		[
			[null, <minecraft:flint:0>],
			[<minecraft:stick:0>, null]
		]
	]
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
/*	<mod:itemname:meta>: {
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
	// Dye Unification
	<pickletweaks:dye_powder:1> * 2 : [
		[<pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:4>]
	],
	<pickletweaks:dye_powder:2> * 2 : [
		[<pickletweaks:dye_powder:6>, <pickletweaks:dye_powder:10>]
	],
	<pickletweaks:dye_powder:2> * 3 : [
		[<pickletweaks:dye_powder:6>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:11>]
	],
	<pickletweaks:dye_powder:2> * 4 : [
		[<pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:11>]
	],
	<pickletweaks:dye_powder:3> * 2 : [
		[<pickletweaks:dye_powder:11>, <pickletweaks:dye_powder:0>]
	],
	<pickletweaks:dye_powder:5> * 2 : [
		[<pickletweaks:dye_powder:13>, <pickletweaks:dye_powder:0>]
	],
	<pickletweaks:dye_powder:6> * 2 : [
		[<pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:0>]
	],
	<pickletweaks:dye_powder:7> * 2 : [
		[<pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:15>]
	],
	<pickletweaks:dye_powder:8> * 3 : [
		[<pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:0>, <pickletweaks:dye_powder:15>]
	],
	<pickletweaks:dye_powder:9> * 2 : [
		[<pickletweaks:dye_powder:13>, <pickletweaks:dye_powder:11>]
	],
	<pickletweaks:dye_powder:10> * 2 : [
		[<pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:11>]
	],
	<pickletweaks:dye_powder:12> * 2 : [
		[<pickletweaks:dye_powder:15>, <pickletweaks:dye_powder:1>]
	],
	<pickletweaks:dye_powder:12> * 3 : [
		[<pickletweaks:dye_powder:15>, <pickletweaks:dye_powder:14>, <pickletweaks:dye_powder:4>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
	<pickletweaks:flint_shears:0> : {
		"pickletweaks_flint_shears_0" : [
			[<minecraft:flint:0>, <minecraft:flint:0>]
		]
	}
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
	<pickletweaks:flint_axe:0>,
	<pickletweaks:flint_shovel:0>,
	<pickletweaks:flint_shears:0>,
	<pickletweaks:grass_mesh:0>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<pickletweaks:aluminum_paxel:0>,
	<pickletweaks:bronze_paxel:0>,
	<pickletweaks:constantan_paxel:0>,	
	<pickletweaks:copper_paxel:0>,
	<pickletweaks:electrum_paxel:0>,	
	<pickletweaks:invar_paxel:0>,
	<pickletweaks:lead_paxel:0>,
	<pickletweaks:nickel_paxel:0>,
	<pickletweaks:platinum_paxel:0>,
	<pickletweaks:silver_paxel:0>,
	<pickletweaks:stone_paxel:0>,
	<pickletweaks:tin_paxel:0>,
	<pickletweaks:wooden_paxel:0>,
];

static recipeNameRemoval as string[] = [
	"pickletweaks:black_dye_powder",
	"pickletweaks:brown_dye_powder",
	"pickletweaks:cyan_dye_powder",
	"pickletweaks:gray_dye_powder",
	"pickletweaks:light_blue_dye_powder",
	"pickletweaks:light_gray_dye_powder",
	"pickletweaks:lime_dye_powder",
	"pickletweaks:magenta_dye_powder",
	"pickletweaks:orange_dye_powder",
	"pickletweaks:pink_dye_powder",
	"pickletweaks:purple_dye_powder",
	"pickletweaks:red_dye_powder",
	"pickletweaks:yellow_dye_powder"
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

// Remove by Recipes Name
for item in recipeNameRemoval {
	recipes.removeByRecipeName(item);
}