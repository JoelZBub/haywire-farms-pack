/*
	Haywire Floricraft recipes script
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
  			[<mod:itemname:meta>, <mod:itemname:meta>, <<mod:itemname:meta>],
   			[<mod:itemname:meta>, <mod:itemname:meta>, <<mod:itemname:meta>],
  			[<mod:itemname:meta>, <mod:itemname:meta>, <<mod:itemname:meta>]
		]
	]	*/
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
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
//	TO DO
};

static shapelessRecipes as IIngredient[][][IItemStack] = {
/*		<mod:itemname:meta> * 6 : [
			[<minecraft:water_bucket>]
		]*/
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*		<mod:itemname:meta>: {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
/*		<mod:itemname:meta>: {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/	
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
//	<mod:itemname:meta>,
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<floricraft:basket_flower:0>,
	<floricraft:basket_lunch:0>,
	<floricraft:confection_event:0>,
	<floricraft:confection_event:1>,
	<floricraft:confection_event:2>,
	<floricraft:leaves_christmas:0>,
	<floricraft:leaves_christmas:1>,
	<floricraft:leaves_christmas:2>,
	<floricraft:leaves_christmas:3>,
	<floricraft:leaves_christmas_dynamic:0>,
	<floricraft:leaves_christmas_dynamic_unlit:0>,
	<floricraft:leaves_christmas_unlit:0>,
	<floricraft:ornament_christmas:0>,
	<floricraft:ornament_christmas:1>,
	<floricraft:ornament_christmas:2>,
	<floricraft:ornament_christmas:3>,
	<floricraft:sapling_christmas:0>,
	<floricraft:sapling_christmas:1>,
	<floricraft:sapling_christmas:2>,
	<floricraft:sapling_christmas:3>,
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
	// TO DO
// Add Mirrored Recipes
for item, itemRecipes in mirroredRecipes {
	for recipe in itemRecipes {
				recipes.addShapedMirrored(item, recipe);
	}
}
// Add Named Mirrored Recipes
	// TO DO
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
	Remove Balloon Recipes and Re-Add with Correct Dyes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<floricraft:ballon:0>.definition.makeStack(metaInt));
	recipes.addShaped("floricraft_ballon_" ~ dyeName,
		<floricraft:ballon:0>.definition.makeStack(metaInt), [
			[null, dyeOreDict, null],
			[null, <ore:string>, null],
			[null, null, null]
		]
	);	
}