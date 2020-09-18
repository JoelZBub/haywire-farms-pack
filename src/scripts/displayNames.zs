/*
	Haywire Display Names change script.
*/

import crafttweaker.item.IItemStack;

// Items and new Display Names we want for them.
static displayNameChange as string[IItemStack] = {
	<architecturecraft:chisel:0>: "The OTHER Chisel",
	<chisel:chisel_iron:0>: "The CHISEL Chisel",
	<harvestcraft:frosteddonutitem>: "Frosted Donut with Sprinkles",
	<harvestcraft:spaghettidinneritem>: "Mom's Spaghetti Dinner",
	<harvestcraft:spagettiitem>: "Mom's Spaghetti",
	<harvestcraft:spagettiandmeatballsitem>: "Mom's Spaghetti n Meatballs",
	<harvestcraft:wovencottonitem>: "Woven Cotton Filter",
	<minecraft:coal:0>: "Sub-Bituminous Coal",
	<minecraft:coal_ore:0>: "Sub-Bituminous Coal Ore",
	<minecraft:coal_block:0>: "Sub-Bituminous Coal Block",
	<minecraft:dye:2>: "Dehydrated Cactus",
	<pickletweaks:flint_axe:0>: "Flint Hatchet",
	<pickletweaks:flint_shovel:0>: "Flint Spade"
};


//	Loop to change Item Display names
for item, displayName in displayNameChange {
		item.displayName = displayName;
}
