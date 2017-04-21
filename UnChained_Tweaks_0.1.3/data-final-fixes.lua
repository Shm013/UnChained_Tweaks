require("config")

--{{ Reverse to slag 4:


data.raw["technology"]["to-slag-4"].effects =
{
	{
		type = "unlock-recipe",
		recipe = "rutile-ore-to-slag",
	},
	{
		type = "unlock-recipe",
		recipe = "tungsten-ore-to-slag",
	},
	{
		type = "unlock-recipe",
		recipe = "uraninite-to-slag",
	},
	{
		type = "unlock-recipe",
		recipe = "uranium-ore-to-slag",
	},
	{
		type = "unlock-recipe",
		recipe = "fluorite-to-slag",
	},
}

--}}

-- Chests recepies:

data.raw.recipe["titanium-chest"].ingredients = {  
	  {"steel-chest", 1},
      {"titanium-plate",20}
}

data.raw.recipe["tungsten-chest"].ingredients = {  
	  {"steel-chest", 1},
      {"tungsten-plate",20}
}

--{{ Trains:

data.raw["locomotive"]["diesel-locomotive"].max_health = 1500

data.raw["locomotive"]["bob-diesel-locomotive-2"].max_health = 2500
data.raw["locomotive"]["bob-diesel-locomotive-2"].equipment_grid = "ut-diesel-locomotive-2"

data.raw["locomotive"]["bob-diesel-locomotive-3"].max_health = 5000
data.raw["locomotive"]["bob-diesel-locomotive-3"].equipment_grid = "ut-diesel-locomotive-3"

-- disable armored trains:

if data.raw["technology"]["bob-armoured-railway"] then
   data.raw["technology"]["bob-armoured-railway"].enabled = false
end


if data.raw["technology"]["bob-armoured-railway-2"] then
	data.raw["technology"]["bob-armoured-railway-2"].enabled = false
end
--}}

--{{ Players invenory size

data.raw["player"]["player"].inventory_size = player_inventory_size

--}}

--{{ MoreFlors & Asphalt stack size:

flors = {
	"smooth-concrete",
	"experiment",
	"checkerboard",
	"wood-floor",
	"herringbone",
	"darkwood",
	"reinforced-concrete",
	"decal1",
	"mf-concrete-red",
	"mf-concrete-blue",
	"mf-concrete-gold",
	"mf-concrete-green",
	"mf-concrete-limegreen",
	"mf-concrete-orange",
	"mf-concrete-pink",
	"mf-concrete-magenta",
	"mf-concrete-purple",
	"mf-concrete-skyblue",
	"mf-concrete-white",
	"mf-concrete-yellow",
	"mf-concrete-orange",
	"mf-concrete-black",
	"mf-concrete-darkgrey",
	"diamond-plate",
	"rusty-metal",
	"rusty-grate",
	"arrow-grate",
	"fast-arrow-grate",
	"express-arrow-grate",
	"mf_green_grass",
	"mf_grass_dry",
	"mf_green_grass_blueprint",
	"mf_grass_dry_blueprint",
	"mf_sand_light",
	"sand_light_blueprint",
	"sand_dark_blueprint",
	"mf_sand_dark",
	"mf_dirt",
	"dirt_blueprint",
	"dirt_dark_blueprint",
	"mf_dirt_dark",
	"gravel",
	"circuit-floor",
	"asphalt",
	"road-line",
	"cobblestone",
	"redbrick",
	"yellowbrick",
	"lava",
	"snow",
	"alien-metal",
	"metal-scraps",
	"hexagonb",
	"tar",
	"Arci-asphalt",
	"Arci-asphalt-hazard-white",
	"Arci-asphalt-hazard-yellow",
	"Arci-asphalt-hazard-red",
	"Arci-asphalt-hazard-blue",
	"Arci-asphalt-marking-white-straight",
	"Arci-asphalt-marking-white-diagonal",
	"Arci-asphalt-marking-white-corner-left",
	"Arci-asphalt-marking-white-corner-right",
	"Arci-asphalt-marking-yellow-straight",
	"Arci-asphalt-marking-yellow-diagonal",
	"Arci-asphalt-marking-yellow-corner-left",
	"Arci-asphalt-marking-yellow-corner-right",
	"Arci-asphalt-zebra-crossing"
}

for _, flor in pairs(flors) do
      data.raw["item"][flor].stack_size = 1000
end

--}}

--{{ Energy capacity:
if data.raw["item"]["fuel-cell"] then data.raw["item"]["fuel-cell"].fuel_value = fuel_cell_energy_value end
if data.raw["item"]["seedling"] then data.raw["item"]["seedling"].fuel_value = seedling_energy_value end
if data.raw["item"]["bi-woodpulp"] then data.raw["item"]["bi-woodpulp"].fuel_value = woodpulp_energy_value end
if data.raw["item"]["bi-charcoal"] then data.raw["item"]["bi-charcoal"].fuel_value = charcoal_energy_value end
if data.raw["item"]["pellet-coke"] then data.raw["item"]["pellet-coke"].fuel_value = pellet_coke_energy_value end
if data.raw["item"]["cellulose-fiber"] then data.raw["item"]["cellulose-fiber"].fuel_value = cellulose_fiber_energy_value end
if data.raw["item"]["wood-pellets"] then data.raw["item"]["wood-pellets"].fuel_value = wood_pellets_energy_value end
if data.raw["item"]["wood-bricks"] then data.raw["item"]["wood-bricks"].fuel_value = wood_bricks_energy_value end
if data.raw["item"]["solid-fuel"] then data.raw["item"]["solid-fuel"].fuel_value = solid_fuel_energy_value end
--}}

--{{ Logistic warehouses
data.raw["recipe"]["angels-warehouse-passive-provider"].ingredients ={
	{"steel-plate", 100},
	{"angels-warehouse", 1},
	{"advanced-circuit", 25},
}

data.raw["recipe"]["angels-warehouse-storage"].ingredients ={
	{"steel-plate", 100},
	{"angels-warehouse", 1},
	{"advanced-circuit", 25},
}

data.raw["recipe"]["angels-warehouse-requester"].ingredients ={
	{"steel-plate", 100},
	{"angels-warehouse", 1},
	{"advanced-circuit", 25},
}
data.raw["recipe"]["angels-warehouse-active-provider"].ingredients ={
	{"steel-plate", 100},
	{"angels-warehouse", 1},
	{"advanced-circuit", 25},
}
--}}

--{{ Sorting recipes:

-- Saphirite chunks:
data.raw["recipe"]["angelsore1-chunk-processing"].results = {
	{"slag", 4},
	{"iron-ore", 8},
	{"copper-ore", 2},
	{"quartz", 1},
	{"nickel-ore", 4}
}

-- Jivolite chunks:
data.raw["recipe"]["angelsore2-chunk-processing"].results = {
	{"slag", 4},
	{"iron-ore", 8},
	{"copper-ore", 1},
	{"bauxite-ore", 1},
	{"zinc-ore", 4},
	{"uraninite", 1}
}

-- Crotinnium chunks:
data.raw["recipe"]["angelsore4-chunk-processing"].results = {
	{"slag", 4},
	{"copper-ore", 8},
	{"iron-ore", 2},
	{"lead-ore", 2},
	{"silver-ore", 4},
	{"fluorite", 2}
}

-- Rubyte chunks:
data.raw["recipe"]["angelsore5-chunk-processing"].results = {
	{"slag", 4},
	{"lead-ore", 2},
	{"nickel-ore", 1},
	{"bauxite-ore", 4},
	{"gold-ore", 4},
	{"uraninite", 1}
}

--}}

--{{ Disable alchemy

data.raw.technology["electrolysis-2"].effects = {}

--}}