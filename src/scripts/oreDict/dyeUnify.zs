/*
	Haywire Dye Unification / Integration Script.

*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

// Minecraft Dye Id table
global minecraftDyeIdTable as string[int] = {
	0: "black",
	1: "red",
	2: "green",
	3: "brown",
	4: "blue",
	5: "purple",
	6: "cyan",
	7: "lightGray",
	8: "gray",
	9: "pink",
	10: "lime",
	11: "yellow",
	12: "lightBlue",
	13: "magenta",
	14: "orange",
	15: "white"
};

// Bibliocraft Item color table
// Because... Why standardize anything??? 
global bibliocraftColorTable as string[int] = {
	0: "white",
	1: "lightGray",
	2: "gray",
	3: "black",
	4: "red",
	5: "orange",
	6: "yellow",
	7: "lime",
	8: "green",
	9: "cyan",
	10: "lightBlue",
	11: "blue",
	12: "purple",
	13: "magenta",
	14: "pink",
	15: "brown"
};

/*
	Remove oredicts on dyes
*/

<ore:dye>.remove(<minecraft:dye:*>);

<ore:dyeBlack>.remove(<minecraft:dye:0>);
<ore:dyeBlack>.remove(<biomesoplenty:black_dye>);
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dyeBlue>.remove(<biomesoplenty:blue_dye>);
<ore:dyeBrown>.remove(<minecraft:dye:3>);
<ore:dyeBrown>.remove(<biomesoplenty:brown_dye>);
<ore:dyeCyan>.remove(<minecraft:dye:6>);
<ore:dyeGray>.remove(<minecraft:dye:8>);
<ore:dyeGreen>.remove(<minecraft:dye:2>);
<ore:dyeGreen>.remove(<biomesoplenty:green_dye>);
<ore:dyeLightBlue>.remove(<minecraft:dye:12>);
<ore:dyeLightGray>.remove(<minecraft:dye:7>);
<ore:dyeLightGray>.remove(<rustic:ironberries>);
<ore:dyeLime>.remove(<minecraft:dye:10>);
<ore:dyeMagenta>.remove(<minecraft:dye:13>);
<ore:dyeOrange>.remove(<minecraft:dye:14>);
<ore:dyePink>.remove(<minecraft:dye:9>);
<ore:dyePurple>.remove(<minecraft:dye:5>);
<ore:dyePurple>.remove(<rustic:grapes>);
<ore:dyeRed>.remove(<minecraft:dye:1>);
<ore:dyeRed>.remove(<rustic:wildberries:0>);
<ore:dyeWhite>.remove(<minecraft:dye:15>);
<ore:dyeWhite>.remove(<biomesoplenty:white_dye>);
<ore:dyeYellow>.remove(<minecraft:dye:11>);

//Array listing all the Vanilla Dyes.
global minecraftDyes as IItemStack[] = [
	<minecraft:dye:1>,
	<minecraft:dye:2>,
	<minecraft:dye:3>,
	<minecraft:dye:5>,
	<minecraft:dye:6>,
	<minecraft:dye:7>,
	<minecraft:dye:8>,
	<minecraft:dye:9>,
	<minecraft:dye:10>,
	<minecraft:dye:11>,
	<minecraft:dye:12>,
	<minecraft:dye:13>,
	<minecraft:dye:14>,
	<minecraft:dye:15>,
	<minecraft:dye:0>
];

