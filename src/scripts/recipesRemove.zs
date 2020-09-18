/*
	Haywire Core Recipe Remove Script

	This script handles the removal of recipes by a modId or other means.
	This is a catch-all script for individual entries or to be sorted.
*/
import crafttweaker.item.IItemStack;

// String Array listing of the modId's to which we want ALL recipes removed.
static modIdRecipeRemoval as string[] = [
//	"mod"
];
// Array listing the recipes we want removed by item's name.
static itemRecipeRemoval as IItemStack[] = [
	<chisel:chisel_iron:0>,
	<earthworks:item_lime_plaster:0>,
	<malisisdoors:forcefielditem:0>,
	<statues:blockplayerstatue:0>
];
// String array listing recipes we want removed by recipe name.
static recipeNameRemoval as string[] = [
//	"mod:itemname"
];


// Remove ModId Recipes
for modId in modIdRecipeRemoval {
	if (loadedMods in modId) {
		for item in loadedMods[modId].items {
			recipes.remove(item);
		}
	}
}
// Remove Item Recipes
for item in itemRecipeRemoval {
	recipes.remove(item);
}
// Remove by Recipes Name
for item in recipeNameRemoval {
	recipes.removeByRecipeName(item);
}

