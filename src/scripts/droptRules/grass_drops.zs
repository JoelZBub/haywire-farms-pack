/*
		Script for Dropt mod for control of block drops in a much cleaner
		and configurable fashion
*/

import mods.dropt.Dropt;

Dropt.list("grass_drops")

  .add(Dropt.rule()//BoP Short Grass
      .matchBlocks(["biomesoplenty:plant_0:0"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20)) 
          .items([<pickletweaks:grass_fiber:0>])
      )    
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
  )    
  .add(Dropt.rule()//BoP Medium Grass
      .matchBlocks(["biomesoplenty:plant_0:1"])
      .replaceStrategy("ADD")     
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) 
          .items([<pickletweaks:grass_fiber:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  )    
  .add(Dropt.rule()//BoP Damp Grass
      .matchBlocks(["biomesoplenty:plant_0:8"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) 
          .items([<pickletweaks:grass_fiber:0>], Dropt.range(1,2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  )      
  .add(Dropt.rule()//BoP Dead Grass
      .matchBlocks(["biomesoplenty:plant_0:13"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20)) 
          .items([<pickletweaks:grass_fiber:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
  )
  .add(Dropt.rule()//BoP Dune Grass
      .matchBlocks(["biomesoplenty:plant_1:0"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) 
          .items([<pickletweaks:grass_fiber:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  )
  .add(Dropt.rule()//Minecraft Tall Grass
      .matchBlocks(["minecraft:double_plant:2"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) 
          .items([<pickletweaks:grass_fiber:0>], Dropt.range(1,2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  )
  .add(Dropt.rule()//Minecraft Grass
      .matchBlocks(["minecraft:tallgrass:1"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) 
          .items([<pickletweaks:grass_fiber:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  )
  .add(Dropt.rule()//Rockhounding Indian Ricegrass
      .matchBlocks(["rockhounding_surface:gypsum_bush_lo:0"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) 
          .items([<pickletweaks:grass_fiber:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60)) // drops nothing if selected
      )
  )
  .add(Dropt.rule()//Rockhounding Tall Grass
      .matchBlocks(["rockhounding_surface:gypsum_bush_lo:5"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50)) 
          .items([<pickletweaks:grass_fiber:0>], Dropt.range(1,2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50)) // drops nothing if selected
      )
  )
  .add(Dropt.rule()//Rockhounding Short Grass
      .matchBlocks(["rockhounding_surface:gypsum_crops:2"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20)) 
          .items([<pickletweaks:grass_fiber:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
  );