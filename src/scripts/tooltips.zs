/*
	Haywire Tooltips Addition Script
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static itemTooltipsAdd as IFormattedText[][IItemStack] = {
	<floricraft:basket_flower:*>: [
		format.yellow("Recipe currently removed"),
		format.yellow("Waiting on bugfix from developer"),
		format.red("This will crash the game if placed")
	],
	<floricraft:basket_lunch:*>: [
		format.yellow("Recipe currently removed"),
		format.yellow("Waiting on bugfix from developer"),
		format.red("This will crash the game if placed")
	],
	<harvestcraft:waterfilter:0>: [
		format.yellow("Use with Woven Cotton Filter"),
		format.yellow("Place in a 5x5 water source"),
		format.yellow("Gives Fresh Water and Salt")
	],
	<pickletweaks:flint_shovel:0>: [
		format.yellow("Your First Little Shovel")
	],
	<pickletweaks:flint_axe:0>: [
		format.yellow("Your First Little Axe")
	]
};


for item, tooltips in itemTooltipsAdd {
	for tooltip in tooltips {
		item.addTooltip(tooltip);
	}
}