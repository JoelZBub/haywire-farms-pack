/*
	Haywire Decocraft recipes script.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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
// TO DO
};

static mirroredRecipes as IIngredient[][][][IItemStack] = {
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
	<props:props:32>,
	<props:props:40>,
	<props:props:41>,
	<props:props:42>,
	<props:props:43>,
	<props:props:44>,
	<props:props:45>,
	<props:props:46>,
	<props:props:47>,
	<props:props:48>,
	<props:props:49>,
	<props:props:50>,
	<props:props:51>,
	<props:props:52>,
	<props:props:77>,
	<props:props:78>,
	<props:props:79>,
	<props:props:86>,
	<props:props:94>,
	<props:props:97>,
	<props:props:125>,
	<props:props:126>,
	<props:props:127>,
	<props:props:128>,
	<props:props:129>,
	<props:props:130>,
	<props:props:131>,
	<props:props:132>,
	<props:props:133>,
	<props:props:134>,
	<props:props:141>,
	<props:props:142>,
	<props:props:145>,
	<props:props:147>,
	<props:props:149>,
	<props:props:150>,
	<props:props:151>,
	<props:props:152>,
	<props:props:153>,
	<props:props:154>,
	<props:props:155>,
	<props:props:157>,
	<props:props:158>,
	<props:props:159>,
	<props:props:160>,
	<props:props:161>,
	<props:props:168>,
	<props:props:171>,
	<props:props:211>,
	<props:props:467>,
	<props:props:468>,
	<props:props:469>,
	<props:props:470>,
	<props:props:651>,
	<props:props:655>,
	<props:props:656>,
	<props:props:657>,
	<props:props:658>,
	<props:props:660>,
	<props:props:700>,
	<props:props:926>,
	<props:props:927>,
	<props:props:1044>,
	<props:props:1045>,
	<props:props:1046>,
	<props:props:1047>,
	<props:props:1053>,
	<props:props:1054>,
	<props:props:1055>,
	<props:props:1056>,
	<props:props:1057>,
	<props:props:1058>,
	<props:props:1068>,
	<props:props:1070>,
	<props:props:1687>,
	<props:props:1845>,
	<props:props:1846>,
	<props:props:1965>,
	<props:props:2510>,
	<props:props:2530>,
	<props:props:2531>,
	<props:props:2532>,
	<props:props:2533>,
	<props:props:2534>,
	<props:props:2535>,
	<props:props:2536>,
	<props:props:2537>,
	<props:props:2538>,
	<props:props:2539>,
	<props:props:2540>,
	<props:props:2541>,
	<props:props:2542>,
	<props:props:2543>,
	<props:props:2544>,
	<props:props:2545>,
	<props:props:2547>,
	<props:props:2616>,
	<props:props:2618>,
	<props:props:2637>,
	<props:props:2647>
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
