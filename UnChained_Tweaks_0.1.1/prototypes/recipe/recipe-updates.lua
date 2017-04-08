require("libs.recipe-functions")

-- {{ Recipes update:

-- Angels logistic:
data.raw["recipe"]["crawler-wagon"].ingredients = {
		{"cargo-wagon", 1},
		{"steel-plate", 30},
		{"iron-gear-wheel", 24},
		{"electronic-circuit", 20},
}

data.raw["recipe"]["crawler-bot-wagon"].ingredients = {
		{"crawler-wagon", 1},
		{"steel-bearing", 32},
		{"steel-gear-wheel", 48},
		{"invar-alloy", 80},
		{"electronic-circuit", 120},
}

data.raw["recipe"]["angels-crawler"].ingredients = {
		{"engine-unit", 32},
		{"steel-plate", 200},
		{"electronic-circuit", 120},
		{"iron-gear-wheel", 75},
		{"invar-alloy", 120},
		{"steel-bearing", 32},
}


-- Solar panels:
UTweaks.remove_ingredient("solar-panel", "copper-plate")
UTweaks.addtorecipe("solar-panel", {{"silicon-wafer", 14}})

UTweaks.remove_ingredient("solar-panel-small", "copper-plate")
UTweaks.addtorecipe("solar-panel-small", {{"silicon-wafer", 7}})

UTweaks.remove_ingredient("solar-panel-large", "copper-plate")
UTweaks.addtorecipe("solar-panel-large", {{"silicon-wafer", 28}})

UTweaks.addtorecipe("vehicle-solar-panel-1", {{"silicon-wafer", 14}})
UTweaks.addtorecipe("solar-panel-equipment", {{"silicon-wafer", 4}})

-- Wind Turbine:
data.raw["recipe"]["wind-turbine-2"].ingredients =     
{
	{"iron-plate", 36},
	{"iron-gear-wheel", 8},
	{"basic-circuit-board", 5},		
}


-- }}