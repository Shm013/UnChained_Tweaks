-- lamps:
data:extend({
    {
		type = "recipe",
		name = "small-lamp-mk2",
		enabled = false,
		ingredients = 
		{
			{ "small-lamp", 1 },
			{ "steel-plate", 2 },
			{ "electronic-circuit", 1},
		},
		result = "small-lamp-mk2",
		result_count = 1,
		--subgroup = "UT-repositories",
		--order = "a[items]-c[steel-chest]-c",
	},
	{
		type = "recipe",
		name = "medium-lamp",
		enabled = false,
		ingredients = 
		{
			{ "small-lamp", 4 },
			{ "iron-plate", 10 },
			{ "basic-circuit-board", 3},	
		},
		result = "medium-lamp",
		result_count = 1,
		--subgroup = "UT-repositories",
		--order = "a[items]-c[steel-chest]-c",
	},
	{
		type = "recipe",
		name = "medium-lamp-mk2",
		enabled = false,
		ingredients = 
		{
			{ "medium-lamp", 1},
			{ "steel-plate", 4 },
			{ "electronic-circuit", 2},
		},
		result = "medium-lamp-mk2",
		result_count = 1,
		--subgroup = "UT-repositories",
		--order = "a[items]-c[steel-chest]-c",
	},
})