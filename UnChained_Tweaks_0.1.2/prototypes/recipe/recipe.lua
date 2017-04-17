require("config")

data:extend({
    {
		type = "recipe",
		name = "uranium-convertation-1",
		icon = "__UraniumPower__/graphics/icons/uraninite.png",
		subgroup = "nuclear-intermediate",
		order = "a",
		energy_required = 1,
		enabled = false,
		ingredients = 
		{
			{ "uranium-ore", 10 },
		},
		result = "uraninite",
		result_count = 10,
	},
	
	{
		type = "recipe",
		name = "uranium-convertation-2",
		icon = "__Nucular__/graphics/icons/uranium-ore-icon.png",
		subgroup = "nuclear-intermediate",
		order = "a",
		energy_required = 1,
		enabled = false,
		ingredients = 
		{
			{ "uraninite", 10 },
		},
		result = "uranium-ore",
		result_count = 10,
	},
})