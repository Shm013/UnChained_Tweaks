require("libs.recipe-functions")

UTweaks.remove_ingredient("angels-crawler", "steel-plate")
UTweaks.addtorecipe("angels-crawler", {{"steel-plate", 200}})
UTweaks.remove_ingredient("angels-crawler", "electronic-circuit")
UTweaks.addtorecipe("angels-crawler", {{"electronic-circuit", 100}})

data.raw["recipe"]["wind-turbine-2"].ingredients =     
{
	{"iron-plate", 36},
	{"iron-gear-wheel", 8},
	{"basic-circuit-board", 5},		
}