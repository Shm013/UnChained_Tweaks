require("config")

data:extend(
{
	{
		type = "technology",
		name = "warehouse-MK-2",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK02"
			},
		},
		prerequisites = {"angels-warehouses"},
		unit =
		{
			count = 75,
			ingredients =
			{
				{"science-pack-1", 1},
			},
			time = 15
		},
	},

	{
		type = "technology",
		name = "warehouse-MK-3",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK03"
			},
		},
		prerequisites = {"warehouse-MK-2"},
		unit =
		{
			count = 125,
			ingredients =
			{
				{"science-pack-1", 1},
			},
			time = 20
		},
	},
    
    {
		type = "technology",
		name = "warehouse-MK-4",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK04"
			},
		},
		prerequisites = {"warehouse-MK-3"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
			},
			time = 25
		},
	},    
    
    {
		type = "technology",
		name = "warehouse-MK-5",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK05"
			},
		},
		prerequisites = {"warehouse-MK-4"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
			},
			time = 30
		},
	},  
	
    {
		type = "technology",
		name = "warehouse-MK-6",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK06"
			},
		},
		prerequisites = {"warehouse-MK-5"},
		unit =
		{
			count = 125,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
			},
			time = 45
		},
	}, 

    {
		type = "technology",
		name = "warehouse-MK-7",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK07"
			},
		},
		prerequisites = {"warehouse-MK-6"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
			},
			time = 45
		},
	},    

    {
		type = "technology",
		name = "warehouse-MK-8",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK08"
			},
		},
		prerequisites = {"warehouse-MK-7"},
		unit =
		{
			count = 250,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
				{"science-pack-4", 1},
			},
			time = 60
		},
	},    

    {
		type = "technology",
		name = "warehouse-MK-9",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK09"
			},
		},
		prerequisites = {"warehouse-MK-8"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
				{"science-pack-4", 1},
			},
			time = 60
		},
	},    	
    order = "c-b"  

})