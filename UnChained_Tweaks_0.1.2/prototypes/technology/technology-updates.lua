require("config")

tec = data.raw["technology"]["uranium-processing"].effects

table.insert(tec, {
        type = "unlock-recipe",
        recipe = "uranium"
})

table.insert(tec, {
        type = "unlock-recipe",
        recipe = "uranium-enrichment"
})

table.insert(tec, {
        type = "unlock-recipe",
        recipe = "uranium-bullet-magazine"
})

table.insert(tec, {
        type = "unlock-recipe",
        recipe = "uranium-cannon-shell"
})

table.insert(tec, {
        type = "unlock-recipe",
        recipe = "uranium-convertation-1"
})

table.insert(tec, {
        type = "unlock-recipe",
        recipe = "uranium-convertation-2"
})

-- Remove pellet-coke
data.raw["technology"]["angels-coal-processing-2"].effects = {
	  {
        type = "unlock-recipe",
        recipe = "carbon-separation-1"
      },
	  {
        type = "unlock-recipe",
        recipe = "solid-coke-sulfur"
      },
}

-- Reduce asphalt cost
data.raw["technology"]["Arci-asphalt"].unit.count = 200