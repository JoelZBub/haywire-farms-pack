/*
	Haywire Pam's HarvestCraft recipes script
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
/*	<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
		]
	}	*/
	<harvestcraft:wovencottonitem:0> : {
		"harvestcraft_wovencottonitem" : [
			[
	  			[<ore:cropCotton>, <ore:string>, <ore:cropCotton>],
	   			[<ore:string>, <ore:cropCotton>, <ore:string>]
			]
		]
	}
};


static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
//	TO DO
};

static shapelessRecipes as IIngredient[][][IItemStack] = {
	<harvestcraft:freshmilkitem> * 6 : [
		[<minecraft:milk_bucket:0>]
	],
	<harvestcraft:saltitem> * 8 : [
		[<harvestcraft:potitem:0>, <minecraft:water_bucket:0>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
/*	<mod:itemname:meta>: {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}	*/
	<harvestcraft:battenbergitem:0>: {
		"harvestcraft_battenbergitem" : [
			[<ore:toolBakeware>, <ore:foodDough>, <ore:listAllsugar>, <ore:foodMarzipan>, <ore:foodApricotjelly>, <ore:dyeYellow>, <ore:dyePink>]
		]
	},
	<harvestcraft:candledeco2:0> * 4 : {
		"harvestcraft_candledeco2" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeOrange>]
		]
	},
	<harvestcraft:candledeco3:0> * 4 : {
		"harvestcraft_candledeco3" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeMagenta>]
		]
	},
	<harvestcraft:candledeco4:0> * 4 : {
		"harvestcraft_candledeco4" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeLightBlue>]
		]
	},
	<harvestcraft:candledeco5:0> * 4 : {
		"harvestcraft_candledeco5" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeYellow>]
		]
	},
	<harvestcraft:candledeco6:0> * 4 : {
		"harvestcraft_candledeco6" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeLime>]
		]
	},
	<harvestcraft:candledeco7:0> * 4 : {
		"harvestcraft_candledeco7" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyePink>]
		]
	},
	<harvestcraft:candledeco8:0> * 4 : {
		"harvestcraft_candledeco8" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeGray>]
		]
	},
	<harvestcraft:candledeco9:0> * 4 : {
		"harvestcraft_candledeco9" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeLightGray>]
		]
	},
	<harvestcraft:candledeco10:0> * 4 : {
		"harvestcraft_candledeco10" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeCyan>]
		]
	},
	<harvestcraft:candledeco11:0> * 4 : {
		"harvestcraft_candledeco11" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyePurple>]
		]
	},
	<harvestcraft:candledeco12:0> * 4 : {
		"harvestcraft_candledeco12" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeBlue>]
		]
	},
	<harvestcraft:candledeco13:0> * 4 : {
		"harvestcraft_candledeco13" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeBrown>]
		]
	},
	<harvestcraft:candledeco14:0> * 4 : {
		"harvestcraft_candledeco14" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeGreen>]
		]
	},
	<harvestcraft:candledeco15:0> * 4 : {
		"harvestcraft_candledeco15" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeRed>]
		]
	},
	<harvestcraft:candledeco16:0> * 4 : {
		"harvestcraft_candledeco16" : [
			[<harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <harvestcraft:candledeco1:0>, <ore:dyeBlack>]
		]
	},
	<harvestcraft:chaoscookieitem:0> : {
		"harvestcraft_chaoscookieitem" : [
			[<ore:toolBakeware>, <ore:foodFlour>, <ore:foodChocolatebar>, <ore:dyePurple>]
		]
	},
	<harvestcraft:chocolatesprinklecakeitem:0> : {
		"harvestcraft_chocolatesprinklecakeitem" : [
			[<ore:toolBakeware>, <ore:foodCocoapowder>, <ore:listAllsugar>, <ore:foodDough>, <ore:dyeRed>, <ore:dyeOrange>, <ore:dyeLightBlue>]
		]
	},
	<harvestcraft:cottoncandyitem:0> : {
		"harvestcraft_cottoncandyitem" : [
			[<harvestcraft:mixingbowlitem:0>, <ore:listAllsugar>, <harvestcraft:freshwateritem:0>, <harvestcraft:cottonitem:0>, <ore:dyePink>, <ore:paper>]
		]
	},
	<harvestcraft:creepercookieitem:0> : {
		"harvestcraft_creepercookieitem" : [
			[<ore:toolBakeware>, <ore:foodBatter>, <ore:listAllsugar>, <ore:dyeGreen>]
		]
	},
	<harvestcraft:dandelionsaladitem:0>: {
		"harvestcraft_dandelionsaladitem" : [
			[<ore:toolMixingbowl>, <ore:listAllgreenveggie>, <floricraft:flower_cut:0>, <floricraft:flower_cut:0>]
		]
	},
	<harvestcraft:dandelionteaitem:0>: {
		"harvestcraft_dandelionteaitem" : [
			[<ore:toolPot>, <ore:cropTea>, <ore:listAllwater>, <floricraft:flower_cut:0>]
		]
	},
	<harvestcraft:epicbaconitem:0> : {
		"harvestcraft_epicbaconitem" : [
			[<ore:listAllporkcooked>,<ore:dyeRed>, <ore:dyeYellow>, <ore:dyeOrange>, <ore:dyeGreen>, <ore:DyePurple>, <ore:dyeBlue>, <ore:dyePurple>]
		]
	},
	<harvestcraft:fairybreaditem:0> : {
		"harvestcraft_fairybreaditem" : [
			[<ore:toolBakeware>, <ore:bread>, <ore:foodButter>, <ore:dyeRed>, <ore:dyeBlue>, <ore:dyeMagenta>]
		]
	},
	<harvestcraft:frosteddonutitem:0> : {
		"harvestcraft_frosteddonutitem" : [
			[<ore:foodDonut>, <ore:listAllsugar>, <ore:dyeRed>, <ore:dyeBlue>, <ore:dyePink>]
		]
	},
	<harvestcraft:gummybearsitem:0> : {
		"harvestcraft_gummybearsitem" : [
			[<ore:toolSaucepan>, <ore:listAllsugar>, <ore:dyeRed>, <ore:dyeGreen>]
		]
	},
	<harvestcraft:jellybeansitem:0> : {
		"harvestcraft_jellybeansitem" : [
			[<ore:toolSaucepan>, <ore:listAllsugar>, <ore:dyeRed>, <ore:dyeYellow>]
		]
	},
	<harvestcraft:lavendershortbreaditem:0> : {
		"harvestcraft_lavendershortbreaditem" : [
			[<ore:toolBakeware>, <ore:dyePurple>, <ore:foodDough>]
		]
	},
	<harvestcraft:marshmellowchicksitem:0> : {
		"harvestcraft_marshmellowchicksitem" : [
			[<ore:toolSaucepan>, <ore:foodMarshmellows>, <ore:listAllsugar>, <ore:dyeYellow>, <ore:dyePink>]
		]
	},
	<harvestcraft:rainbowcurryitem:0> : {
		"harvestcraft_rainbowcurryitem" : [
			[<ore:toolSkillet>, <ore:cropRice>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeOrange>, <ore:dyeGreen>, <ore:DyePurple>, <ore:dyeBlue>]
		]
	},
	<harvestcraft:rawtofeegitem> * 2 : {
		"harvestcraft_rawtofeegitem" : [
			[<ore:toolCuttingboard>, <ore:foodFirmtofu>, <ore:dyeYellow>]
		]
	},
	<harvestcraft:redvelvetcakeitem:0> : {
		"harvestcraft_redvelvetcakeitem" : [
			[<ore:toolBakeware>, <ore:listAllmilk>, <ore:foodBatter>, <ore:listAllheavycream>, <ore:listAllsugar>, <ore:dyeRed>, <ore:foodCocoapowder>]
		]
	},
	<harvestcraft:redvelvetcupcakeitem:0> : {
		"harvestcraft_redvelvetcupcakeitem" : [
			[<ore:toolBakeware>, <ore:foodBatter>, <ore:listAllsugar>, <ore:listAllheavycream>, <ore:foodButter>, <ore:dyeRed>]
		]
	},
	<harvestcraft:rosepetalteaitem:0> : {
		"harvestcraft_rosepetalteaitem" : [
			[<ore:toolPot>, <ore:cropTea>, <ore:dyeRed>]
		]
	},
	<harvestcraft:slimegummiesitem:0> : {
		"harvestcraft_slimegummiesitem" : [
			[<ore:toolMixingbowl>, <ore:slimeball>, <ore:foodOliveoil>, <minecraft:snowball>, <ore:listAllsugar>]
		]
	}
};

/* 	
	Recipe removals by recipe name
*/	
static recipeNameRemoval as string[] = [
	"harvestcraft:leather_boots",
	"harvestcraft:leather_chestplate",
	"harvestcraft:leather_helmet",
	"harvestcraft:leather_leggings",
	"harvestcraft:minecraft_leather_boots",
	"harvestcraft:minecraft_leather_chestplate",
	"harvestcraft:minecraft_leather_helmet",
	"harvestcraft:minecraft_leather_leggings",
	"harvestcraft:wool_0",
	"harvestcraft:wovencottonitem_x3"
];

/*
	Recipe Removals for Item
*/
static itemRecipeRemoval as IItemStack[] = [
	<harvestcraft:battenbergitem:0>,
	<harvestcraft:candledeco2:0>,
	<harvestcraft:candledeco3:0>,
	<harvestcraft:candledeco4:0>,
	<harvestcraft:candledeco5:0>,
	<harvestcraft:candledeco6:0>,
	<harvestcraft:candledeco7:0>,
	<harvestcraft:candledeco8:0>,
	<harvestcraft:candledeco9:0>,
	<harvestcraft:candledeco10:0>,
	<harvestcraft:candledeco11:0>,
	<harvestcraft:candledeco12:0>,
	<harvestcraft:candledeco13:0>,
	<harvestcraft:candledeco14:0>,
	<harvestcraft:candledeco15:0>,
	<harvestcraft:candledeco16:0>,
	<harvestcraft:chaoscookieitem:0>,
	<harvestcraft:chocolatesprinklecakeitem:0>,
	<harvestcraft:cottoncandyitem:0>,
	<harvestcraft:creepercookieitem:0>,
	<harvestcraft:dandelionsaladitem:0>,
	<harvestcraft:dandelionteaitem:0>,
	<harvestcraft:epicbaconitem:0>,
	<harvestcraft:fairybreaditem:0>,
	<harvestcraft:freshmilkitem:0>,
	<harvestcraft:freshwateritem:0>,
	<harvestcraft:frosteddonutitem>,
	<harvestcraft:gummybearsitem:0>,
	<harvestcraft:jellybeansitem:0>,
	<harvestcraft:lavendershortbreaditem:0>,
	<harvestcraft:marshmellowchicksitem:0>,
	<harvestcraft:rainbowcurryitem:0>,
	<harvestcraft:rawtofeegitem:0>,
	<harvestcraft:redvelvetcakeitem:0>,
	<harvestcraft:redvelvetcupcakeitem:0>,
	<harvestcraft:rosepetalteaitem:0>,
	<harvestcraft:saltitem:0>,
	<harvestcraft:slimegummiesitem:0>,
	<harvestcraft:wovencottonitem:0>
];
/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<harvestcraft:anchovypepperonipizzaitem>,
	<harvestcraft:bbqchickenpizzaitem>,
	<harvestcraft:hamandpineapplepizzaitem>,
	<harvestcraft:holidaycakeitem:0>,
	<harvestcraft:meatfeastpizzaitem>,
	<harvestcraft:mortarandpestleitem:0>,
	<harvestcraft:pizzaitem>,
	<harvestcraft:supremepizzaitem>
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

// Remove by Recipes Name
for item in recipeNameRemoval {
	recipes.removeByRecipeName(item);
}