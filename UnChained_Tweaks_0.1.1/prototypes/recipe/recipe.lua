require("libs.recipe-functions")

-- {{ Recipes update:

-- Angels logistic:
data.raw["recipe"]["crawler-wagon"].ingredients = {
		{"steel-plate", 100},
		{"iron-plate", 60},
		{"iron-gear-wheel", 50},
		{"electronic-circuit", 60},
}

data.raw["recipe"]["crawler-bot-wagon"].ingredients = {
		{"steel-plate", 120},
		{"iron-plate", 60},
		{"iron-gear-wheel", 50},
		{"electronic-circuit", 120},
}

data.raw["recipe"]["angels-crawler"].ingredients = {
		{"engine-unit", 32},
		{"steel-plate", 200},
		{"electronic-circuit", 120},
		{"iron-gear-wheel", 75},
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