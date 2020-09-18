/*
	Haywire Ferdinands Flowers Crafting Table recipes script
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<ferdinandsflowers:block_dye_glass:0> * 8: [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:14>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:1> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:1>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:2> * 7 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:1>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <pickletweaks:dye_powder:4>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:3> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:4>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:4> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:5>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:5> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:13>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:6> * 7 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:11>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <pickletweaks:dye_powder:13>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:7> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:9>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:8> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:3>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:9> * 7 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:11>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <pickletweaks:dye_powder:3>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:10> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:11>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:11> * 7 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:11>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <pickletweaks:dye_powder:10>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:12> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:10>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:13> * 7 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:8>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <pickletweaks:dye_powder:10>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:14> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:2>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:15> * 8 : [
		[
			[<minecraft:glass:0>, <pickletweaks:dye_powder:6>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	]
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
/*	<mod:itemname:meta> * 6 : [
			[<minecraft:water_bucket>]
	]*/
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta>: {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
	<ferdinandsflowers:block_dye_glass:*>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<ferdinandsflowers:flower_dye:*>,
	<ferdinandsflowers:flower_dyeb:*>,
	<ferdinandsflowers:block_birthday:0>,
	<ferdinandsflowers:block_dye_brick:0>,
	<ferdinandsflowers:block_dye_brick:1>,
	<ferdinandsflowers:block_dye_brick:2>,
	<ferdinandsflowers:block_dye_brick:3>,
	<ferdinandsflowers:block_dye_brick:4>,
	<ferdinandsflowers:block_dye_brick:5>,
	<ferdinandsflowers:block_dye_brick:6>,
	<ferdinandsflowers:block_dye_brick:7>,
	<ferdinandsflowers:block_dye_brick:8>,
	<ferdinandsflowers:block_dye_brick:9>,
	<ferdinandsflowers:block_dye_brick:10>,
	<ferdinandsflowers:block_dye_brick:11>,
	<ferdinandsflowers:block_dye_brick:12>,
	<ferdinandsflowers:block_dye_brick:13>,
	<ferdinandsflowers:block_dye_brick:14>,
	<ferdinandsflowers:block_dye_brick:15>,
	<ferdinandsflowers:block_dye_brickb:0>,
	<ferdinandsflowers:block_dye_brickb:1>,
	<ferdinandsflowers:block_dye_brickb:2>,
	<ferdinandsflowers:block_dye_brickb:3>,
	<ferdinandsflowers:block_dye_brickb:4>,
	<ferdinandsflowers:block_dye_brickb:5>,
	<ferdinandsflowers:block_dye_brickb:6>,
	<ferdinandsflowers:block_dye_brickb:7>,
	<ferdinandsflowers:block_dye_brickb:8>,
	<ferdinandsflowers:block_dye_brickb:9>,
	<ferdinandsflowers:block_dye_brickb:10>,
	<ferdinandsflowers:block_dye_brickb:11>,
	<ferdinandsflowers:block_dye_brickb:12>,
	<ferdinandsflowers:block_dye_brickb:13>,
	<ferdinandsflowers:block_dye_brickb:14>,
	<ferdinandsflowers:block_dye_brickb:15>,
	<ferdinandsflowers:block_dye_brick_half:0>,
	<ferdinandsflowers:block_dye_brick_half:1>,
	<ferdinandsflowers:block_dye_brick_half:2>,
	<ferdinandsflowers:block_dye_brick_half:3>,
	<ferdinandsflowers:block_dye_brick_half:4>,
	<ferdinandsflowers:block_dye_brick_half:5>,
	<ferdinandsflowers:block_dye_brick_half:6>,
	<ferdinandsflowers:block_dye_brick_half:7>,
	<ferdinandsflowers:block_dye_brick_halfb:0>,
	<ferdinandsflowers:block_dye_brick_halfb:1>,
	<ferdinandsflowers:block_dye_brick_halfb:2>,
	<ferdinandsflowers:block_dye_brick_halfb:3>,
	<ferdinandsflowers:block_dye_brick_halfb:4>,
	<ferdinandsflowers:block_dye_brick_halfb:5>,
	<ferdinandsflowers:block_dye_brick_halfb:6>,
	<ferdinandsflowers:block_dye_brick_halfb:7>,
	<ferdinandsflowers:block_dye_brick_halfc:0>,
	<ferdinandsflowers:block_dye_brick_halfc:1>,
	<ferdinandsflowers:block_dye_brick_halfc:2>,
	<ferdinandsflowers:block_dye_brick_halfc:3>,
	<ferdinandsflowers:block_dye_brick_halfc:4>,
	<ferdinandsflowers:block_dye_brick_halfc:5>,
	<ferdinandsflowers:block_dye_brick_halfc:6>,
	<ferdinandsflowers:block_dye_brick_halfc:7>,
	<ferdinandsflowers:block_dye_brick_halfd:0>,
	<ferdinandsflowers:block_dye_brick_halfd:1>,
	<ferdinandsflowers:block_dye_brick_halfd:2>,
	<ferdinandsflowers:block_dye_brick_halfd:3>,
	<ferdinandsflowers:block_dye_brick_halfd:4>,
	<ferdinandsflowers:block_dye_brick_halfd:5>,
	<ferdinandsflowers:block_dye_brick_halfd:6>,
	<ferdinandsflowers:block_dye_brick_halfd:7>,
	<ferdinandsflowers:item_test:0>
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
