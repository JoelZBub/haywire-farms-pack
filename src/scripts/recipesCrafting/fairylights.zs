/*
	Haywire Fairy Lights recipes script.
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
	<fairylights:light:96> * 4 : {
		"fairylights:luxo_ball" : [
			[
	  			[null, <ore:ingotIron>, null],
	   			[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
	  			[<ore:dyeYellow>, <ore:dyeRed>, <ore:dyeYellow>]
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
/*		<mod:itemname:meta> * 6 : [
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
	<fairylights:light:96>,
	<fairylights:tinsel:0>
];

/*
	Recipe Removals by Item
*/
static itemRecipeRemovalJEI as IItemStack[] = [
	<fairylights:light:112>,
	<fairylights:light:113>,
	<fairylights:light:114>,
	<fairylights:light:115>,
	<fairylights:light:116>,
	<fairylights:light:117>,
	<fairylights:light:118>,
	<fairylights:light:119>,
	<fairylights:light:120>,
	<fairylights:light:121>,
	<fairylights:light:122>,
	<fairylights:light:123>,
	<fairylights:light:124>,
	<fairylights:light:125>,
	<fairylights:light:126>,
	<fairylights:light:127>,
	<fairylights:light:128>,
	<fairylights:light:129>,
	<fairylights:light:130>,
	<fairylights:light:131>,
	<fairylights:light:132>,
	<fairylights:light:133>,
	<fairylights:light:134>,
	<fairylights:light:135>,
	<fairylights:light:136>,
	<fairylights:light:137>,
	<fairylights:light:138>,
	<fairylights:light:139>,
	<fairylights:light:140>,
	<fairylights:light:141>,
	<fairylights:light:142>,
	<fairylights:light:143>,
	<fairylights:light:144>,
	<fairylights:light:145>,
	<fairylights:light:146>,
	<fairylights:light:147>,
	<fairylights:light:148>,
	<fairylights:light:149>,
	<fairylights:light:150>,
	<fairylights:light:151>,
	<fairylights:light:152>,
	<fairylights:light:153>,
	<fairylights:light:154>,
	<fairylights:light:155>,
	<fairylights:light:156>,
	<fairylights:light:157>,
	<fairylights:light:158>,
	<fairylights:light:159>,
	<fairylights:light:160>,
	<fairylights:light:161>,
	<fairylights:light:162>,
	<fairylights:light:163>,
	<fairylights:light:164>,
	<fairylights:light:165>,
	<fairylights:light:166>,
	<fairylights:light:167>,
	<fairylights:light:168>,
	<fairylights:light:169>,
	<fairylights:light:170>,
	<fairylights:light:171>,
	<fairylights:light:172>,
	<fairylights:light:173>,
	<fairylights:light:174>,
	<fairylights:light:175>,
	<fairylights:light:176>,
	<fairylights:light:177>,
	<fairylights:light:178>,
	<fairylights:light:179>,
	<fairylights:light:180>,
	<fairylights:light:181>,
	<fairylights:light:182>,
	<fairylights:light:183>,
	<fairylights:light:184>,
	<fairylights:light:185>,
	<fairylights:light:186>,
	<fairylights:light:187>,
	<fairylights:light:188>,
	<fairylights:light:189>,
	<fairylights:light:190>,
	<fairylights:light:191>
];

/*
	Recipe Removals by Recipe 

//	Remove Shaped Recipes
static shapedRecipesRemove as IIngredient[][][][IIngredient] = {
	<fairylights:tinsel> : [
  		[
  			[null, <minecraft:paper:0>, null],
   			[<minecraft:iron_ingot:0>, <minecraft:string:0>, <minecraft:iron_ingot:0>],
  			[null, <rustic:grapes:0>, null]
		]
	]	
};*/

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
/* Remove Shaped Recipes 
for item, itemRecipes in shapedRecipesRemove {
	for recipe in itemRecipes {
				recipes.removeShaped(item, recipe);
	}
}*/

/*	
	Remove Fairy Light Recipes (meta 0-15) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(metaInt));
	recipes.addShaped("fairylights_light_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(metaInt), [
			[null, <ore:ingotIron>, null],
			[<ore:ingotIron>, dyeOreDict, <ore:ingotIron>],
			[null, <minecraft:glass_pane:0>, null]
		]
	);	
}

/*	
	Remove Paper Lantern Recipes (meta 16- 31) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(16 + metaInt));
	recipes.addShaped("fairylights_paper_lantern_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(16 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<minecraft:paper:0>, dyeOreDict, <minecraft:paper:0>],
			[<minecraft:paper:0>, <minecraft:paper:0>, <minecraft:paper:0>]
		]
	);	
}

/*	
	Remove Orb Lantern Recipes (meta 32-47) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(32 + metaInt));
	recipes.addShaped("fairylights_orb_lantern_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(32 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<minecraft:string:0>, dyeOreDict, <minecraft:string:0>],
			[null, <pizzacraft:white_cloth:0>, null]
		]
	);	
}

/*	
	Remove Flower Light Recipes (meta 48-63) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(48 + metaInt));
	recipes.addShaped("fairylights_flower_light_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(48 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<minecraft:red_flower:0>, dyeOreDict, <minecraft:red_flower:1>],
			[null, <minecraft:yellow_flower:0>, null]
		]
	);	
}

/*	
	Remove Ornate Lantern Recipes (meta 64-79) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(64 + metaInt));
	recipes.addShaped("fairylights_ornate_lanternr_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(64 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<ore:nuggetGold>, dyeOreDict, <ore:nuggetGold>],
			[<ore:ingotIron>, <ore:nuggetGold>, <ore:ingotIron>]
		]
	);	
}

/*	
	Remove Oil Lantern Recipes (meta 80-95) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(80 + metaInt));
	recipes.addShaped("fairylights_oil_lantern_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(80 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<ore:stickWood>, dyeOreDict, <ore:stickWood>],
			[<ore:ingotIron>, <minecraft:glass_pane:0>, <ore:ingotIron>]
		]
	);	
}

/*	
	Remove Snowflake Light Recipes (meta 192-207) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(192 + metaInt));
	recipes.addShaped("fairylights_snowflake_light_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(192 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<minecraft:snowball:0>, dyeOreDict, <minecraft:snowball:0>],
			[null, <minecraft:stained_glass_pane:0>, null]
		]
	);	
}

/*	
	Remove Icicle Light Recipes (meta 208-223) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(208 + metaInt));
	recipes.addShaped("fairylights_icicle_light_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(208 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<minecraft:glass_pane:0>, dyeOreDict, <minecraft:glass_pane:0>],
			[null, <minecraft:packed_ice:0>, null]
		]
	);	
}

/*	
	Remove Meteor Light Recipes (meta 224-239) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:light:0>.definition.makeStack(224 + metaInt));
	recipes.addShaped("fairylights_meteor_light_" ~ dyeName,
		<fairylights:light:0>.definition.makeStack(224 + metaInt), [
			[null, <ore:ingotIron>, null],
			[<minecraft:glowstone_dust:0>, dyeOreDict, <minecraft:glowstone_dust:0>],
			[<ore:ingotIron>, <minecraft:paper:0>, <ore:ingotIron>]
		]
	);	
}

/*	
	Remove Tinsel Garland Recipes (meta 0-15) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.addShaped("fairylights_tinsel_garland_" ~ dyeName,
		<fairylights:tinsel:0>.withTag({color: metaInt as byte}), [
			[null, <minecraft:paper:0>, null],
			[<ore:ingotIron>, <minecraft:string:0>, <ore:ingotIron>],
			[null, dyeOreDict, null]
		]
	);	
}

/*	
	Remove Pennant Recipes (meta 0-15) and Re-Add with Correct Dyes & Custom Recipes
*/
for metaInt, dyeName in scripts.oreDict.dyeUnify.minecraftDyeIdTable {
	var dyeOreDict as IOreDictEntry = oreDict["dye" ~ utils.capitalize(dyeName)];
	recipes.remove(<fairylights:pennant:0>.definition.makeStack(metaInt));
	recipes.addShaped("fairylights_pennant_" ~ dyeName,
		<fairylights:pennant:0>.definition.makeStack(metaInt), [
			[<minecraft:string:0>, null, <minecraft:string:0>],
			[<minecraft:paper:0>, dyeOreDict, <minecraft:paper:0>],
			[null, <minecraft:paper:0>, null]
		]
	);	
}