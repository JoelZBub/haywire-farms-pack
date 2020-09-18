/*
	Haywire ArchitectureCraft Crafting Table recipes script
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
	<architecturecraft:hammer:0> : {
		"item.architecturecraft.hammer4" : [
			[
				[<ore:ingotSteel>, <ore:ingotIron>, null],
				[<ore:dyeOrange>, <ore:stickWood>, <ore:ingotIron>],
				[<ore:dyeOrange>, <ore:stickWood>, null]
			]
		]
	},
	<architecturecraft:sawbench:0> : {
		"tile.architecturecraft.sawbench0" : [
			[
				[<ore:ingotIron>, <architecturecraft:sawblade:*>, <ore:ingotIron>],
				[<ore:stickWood>, <architecturecraft:largepulley:*>, <ore:stickWood>],
				[<ore:stickWood>, <immersiveengineering:material:8>, <ore:stickWood>]
			]
		]
	},
	<architecturecraft:sawblade:0> : {
		"item.architecturecraft.sawblade1" : [
			[
	  			[null, <ore:plateSteel>, null],
	   			[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>],
	  			[null, <ore:plateSteel>, null]
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
	<architecturecraft:chisel:0> : {
		"item.architecturecraft.chisel3" : [
			[
				[<ore:ingotSteel>, null],
				[<ore:dyeOrange>, <ore:stickWood>]
			]
		]
	}
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
};

/*
	Recipe Removals by Item
*/
static itemRecipeRemoval as IItemStack[] = [
	<architecturecraft:chisel>,
	<architecturecraft:hammer>,
	<architecturecraft:sawbench>,
	<architecturecraft:sawblade>
];

/*
	Recipe and JEI Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
//	<modid:itemname:meta>,
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
