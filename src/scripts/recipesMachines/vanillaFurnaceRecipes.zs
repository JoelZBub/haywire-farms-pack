/*
	Haywire vanilla furnace recipes script.

	General script that adds or removes furnace recipes.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//	Remove all recipes containing output item.
static furnaceRemoveByOutput as IIngredient[] = [
//	<modid:outputitem:0>
];

// 	Remove furnace recipes containing output item and input item.
static furnaceRemoveByInput as IIngredient[IIngredient] = {
//	<modid:inputitem:0>: <modid:outputitem:0>
	<immersiveengineering:metal:18>: <minecraft:iron_ingot:0>,
	<minecraft:iron_ore:0>: <minecraft:iron_ingot:0>,
	<ore:oreCopper>: <ore:ingotCopper>,
	<ore:oreGold>: <ore:ingotGold>,
	<ore:oreLead>: <ore:ingotLead>,
	<ore:oreNickel>: <ore:ingotNickel>,
	<ore:oreSilver>: <ore:ingotSilver>,
	<ore:oreTin>: <ore:ingotTin>,
	<ore:oreUranium>: <ore:ingotUranium>
};


//	Remove output recipes 
for item in furnaceRemoveByOutput {
	furnace.remove(item);
}

// 	Remove input,output recipes
for input, output in furnaceRemoveByInput {
	furnace.remove(output,input);
}