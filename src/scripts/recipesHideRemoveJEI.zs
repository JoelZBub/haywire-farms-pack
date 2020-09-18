import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

/*
	General 'Hide and Remove' script for items that should never show in JEI.
	Catch-all script for individual items or 'to-be-moved' items
*/

static hiddenItems as IItemStack[] = [
	<carryon:entity_item>,
	<carryon:tile_item>
];

static removeItems as IIngredient[] = [
	<biomesoplenty:black_dye:0>,
	<biomesoplenty:blue_dye:0>,
	<biomesoplenty:brown_dye:0>,
	<biomesoplenty:green_dye:0>,
	<biomesoplenty:white_dye:0>
];

for item in hiddenItems {
	mods.jei.JEI.hide(item);
}
for ingredient in removeItems {
	mods.jei.JEI.removeAndHide(ingredient);
}
