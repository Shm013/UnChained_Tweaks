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