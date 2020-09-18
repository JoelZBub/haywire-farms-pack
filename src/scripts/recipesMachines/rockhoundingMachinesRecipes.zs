/*
	Haywire Rockhounding Mods machines recipes script.

	General script that adds or removes Rockhounding recipes.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.rockhounding_oretiers.Bloomery;
import mods.rockhounding_oretiers.CoalRefiner;
import mods.rockhounding_oretiers.DryingPallet;
import mods.rockhounding_surface.CompostBin;
import mods.rockhounding_surface.Vivarium;
import mods.rockhounding_surface.WoodIncubator;

//	Rockhounding_OreTiers Bloomery input removal
// 	Add individually - No loop here
//mods.rockhounding_oretiers.Bloomery.remove(<modid:inputitem>);

//	Rockhounding_OreTiers Bloomery additions
// 	Add individually - No loop here
//mods.rockhounding_oretiers.Bloomery.add("oreInput", <liquid:molten_fluid>*amountInt, <modid:outputitem:0>);

//	Rockhounding_OreTiers Drying Pallet additions
// 	Add individually - No loop here
//mods.rockhounding_oretiers.DryingPallet.add("inputoredict", <modid:outputitem:0>, timeInt);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientBlack", <pickletweaks:dye_powder:15>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientBlue", <pickletweaks:dye_powder:11>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientBrown", <pickletweaks:dye_powder:12>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientcyan", <pickletweaks:dye_powder:9>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientGray", <pickletweaks:dye_powder:7>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientGreen", <pickletweaks:dye_powder:13>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientLightBlue", <pickletweaks:dye_powder:3>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientLightGray", <pickletweaks:dye_powder:11>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientLime", <pickletweaks:dye_powder:5>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientMagenta", <pickletweaks:dye_powder:2>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientOrange", <pickletweaks:dye_powder:1>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientPink", <pickletweaks:dye_powder:6>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientPurple", <pickletweaks:dye_powder:10>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientRed", <pickletweaks:dye_powder:14>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientWhite", <pickletweaks:dye_powder:0>, 500);
mods.rockhounding_oretiers.DryingPallet.add("dyeIngredientYellow", <pickletweaks:dye_powder:4>, 500);

//	Rockhounding_OreTiers Drying Pallet input removal
// 	Add individually - No loop here

//	Rockhounding_OreTiers Coal Refiner input removal
// 	Add individually - No loop here
//mods.rockhounding_oretiers.CoalRefiner.remove(<rockhounding_oretiers:inputitem:meta>);

//	Rockhounding_OreTiers Coal Refiner additions
// 	Add individually - No loop here
//mods.rockhounding_oretiers.CoalRefiner.add("inputoredict", <modid:outputitem:0>, timeInt);
//mods.rockhounding_oretiers.CoalRefiner.add(<modid:inputitem:0>, <modid:outputitem:0>, timeInt);

//	Rockhounding_Surface Compost Bin materials addition 
// 	Add individually - No loop here 
//	(-1:custom, 0:seed(1%), 1:plants(3%), 2:saplings(5%), 3:vegetation(10%), 4:food(20%), 5:fossil(50%))
mods.rockhounding_surface.CompostBin.add(<forestry:decaying_wheat:0>, 3, 0);
mods.rockhounding_surface.CompostBin.add(<forestry:mouldy_wheat:0>, 3, 0);
mods.rockhounding_surface.CompostBin.add(<forestry:mulch:0>, 3, 0);
mods.rockhounding_surface.CompostBin.add(<forestry:wood_pulp:0>, 3, 0);
mods.rockhounding_surface.CompostBin.add(<gravestone:death_info:0>, 2, 0);
mods.rockhounding_surface.CompostBin.add(<pickletweaks:grass_fiber:0>, 3, 0);

//	Rockhounding_Surface Vivarium recipes addition
// 	Add individually - No loop here
// 	produce = the 1/n chance at which an output is produced
//	consume = the 1/n chance at which the input is consumed
//mods.rockhounding_surface.Vivarium.add(<modid:inputitem:0>, <modid:outputitem>, produceInt, consumeInt);

// 	Rockhounding_Surface Wood Incubator recipes addition
// 	Add individually - No loop here
//mods.rockhounding_surface.WoodIncubator.add(<modid:inputitem:0>, <modid:soluteitem:0>, <modid:solvent:0>*amountInt, <modid:outputitem:0>);

// 	Rockhounding_Surface Wood Incubator recipes removal
// 	Add individually - No loop here
//mods.rockhounding_surface.WoodIncubator.remove(<modid:outputitem:0>);

