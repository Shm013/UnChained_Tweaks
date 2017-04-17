require("libs.recipe-functions")

data:extend({

-- Iron Crate
    {
		type = "recipe",
		name = "iron-crate",
		enabled = "true",
		ingredients = 
		{
			{ "iron-chest", 4 },
			{ "iron-plate", 10 },
		},
		result = "iron-crate",
		result_count = 1,
		--subgroup = "UT-repositories",
		order = "a[items]-c[steel-chest]-c",
	},

-- Warehouse MK02
	{
		type = "recipe",
		name = "warehouse-MK02",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK02",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "b",
    },

-- Warehouse MK03
	{
		type = "recipe",
		name = "warehouse-MK03",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK03",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "c",
    },
	
-- Warehouse MK04
	{
		type = "recipe",
		name = "warehouse-MK04",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK04",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "d",
    },
	
-- Warehouse MK05
	{
		type = "recipe",
		name = "warehouse-MK05",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK05",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "e",
    },
    
-- Warehouse MK06
	{
		type = "recipe",
		name = "warehouse-MK06",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK06",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "f",
    },
    
-- Warehouse MK07
	{
		type = "recipe",
		name = "warehouse-MK07",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK07",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "g",
    },
	
-- Warehouse MK08
	{
		type = "recipe",
		name = "warehouse-MK08",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK08",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "h",
    },
	
-- Warehouse MK09
	{
		type = "recipe",
		name = "warehouse-MK09",
		energy_required = 0.5,
		enabled = "false",
		ingredients = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].ingredients),
		result = "warehouse-MK09",
		icon = util.table.deepcopy(data.raw["recipe"]["angels-warehouse"].icon),
		subgroup = "UT-repositories",
		order = "i",
    }, 	
})

UTweaks.addtorecipe("warehouse-MK02", {{"angels-warehouse", 1}})

for k = 3, 9 do
	UTweaks.addtorecipe(tostring("warehouse-MK0"..k), {{tostring("warehouse-MK0"..k-1), 1}})	
end