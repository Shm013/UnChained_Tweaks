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

-- Reverce ore:
local order = 90

local function oreToSlag(ore, amount)
	if amount == nil then amount = 1 end
	data:extend({
		{ type = "recipe",
		name = ore.."-to-slag",
		icon = Mod_Name .. "/graphics/icons/slag-" .. ore .. ".png",
		category = "mixing-furnace",
		enabled = false,
		subgroup = "slag-processing",
		order = "z-".. string.char(order),
		ingredients ={{ore, amount}},
		result = "slag",
		}
	})
	order = order + 1
end

oreToSlag("uraninite")
oreToSlag("uranium-ore")
oreToSlag("fluorite")