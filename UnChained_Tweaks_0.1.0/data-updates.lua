require("config")

require ("libs.legacy") -- From Bob's Libary 
require ("libs.item-functions") -- From Bob's Libary 
require ("libs.recipe-functions") -- From Bob's Libary 
require ("libs.technology-functions") -- From Bob's Libary 
require ("libs.functions") -- From Bob's Libary 

if data.raw["player"]["player"].inventory_size ~= unchained_inventory_size then data.raw["player"]["player"].inventory_size = unchained_inventory_size end

-- HardStorage tweaks

if data.raw["container"]["wooden-chest"] then data.raw["container"]["wooden-chest"].inventory_size = wooden_chest_size end
if data.raw["container"]["iron-chest"] then data.raw["container"]["iron-chest"].inventory_size = iron_chest_size end
if data.raw["container"]["steel-chest"] then data.raw["container"]["steel-chest"].inventory_size = steel_chest_size end
if data.raw["container"]["wooden-crate"] then data.raw["container"]["wooden-crate"].inventory_size = 30 end
--if data.raw["recipe"]["wooden-crate"] then data.raw["recipe"]["wooden-crate"].subgroup = "UT-repositories" end
if data.raw["recipe"]["wooden-crate"] then data.raw["recipe"]["wooden-crate"].order = "a[items]-c[steel-chest]-b" end
if data.raw["container"]["basic-repository"] then data.raw["container"]["basic-repository"].inventory_size = 50 end
--if data.raw["recipe"]["basic-repository"] then data.raw["recipe"]["basic-repository"].subgroup = "UT-repositories" end
if data.raw["recipe"]["basic-repository"] then data.raw["recipe"]["basic-repository"].order = "a[items]-c[steel-chest]-d" end
if data.raw["logistic-container"]["logistic-chest-passive-provider"] then data.raw["logistic-container"]["logistic-chest-passive-provider"].inventory_size = logistic_chest_size end
if data.raw["logistic-container"]["logistic-chest-storage"] then data.raw["logistic-container"]["logistic-chest-storage"].inventory_size = logistic_chest_size end
if data.raw["logistic-container"]["logistic-chest-requester"] then data.raw["logistic-container"]["logistic-chest-requester"].inventory_size = logistic_chest_size end
if data.raw["cargo-wagon"]["cargo-wagon"] then data.raw["cargo-wagon"]["cargo-wagon"].inventory_size = cargo_wagon_size end
if data.raw["car"]["car"] then data.raw["car"]["car"].inventory_size = car_and_tank_size end
if data.raw["car"]["tank"] then data.raw["car"]["tank"].inventory_size = car_and_tank_size end

-- random

if data.raw["car"]["car"] then data.raw["car"]["car"].equipment_grid = "UT-car" end
data.raw.recipe["coal-burner"].enabled = false

UTweaks.resort("item", "steam-engine", "bob-energy-boiler", "b-b")
UTweaks.resort("item", "steam-engine-2", "bob-energy-boiler", "b-b")
UTweaks.resort("item", "steam-engine-3", "bob-energy-boiler", "b-b")


UTweaks.remove_ingredient("crawler-bot-wagon", "electronic-circuit")
UTweaks.addtorecipe("crawler-bot-wagon", {{"electronic-circuit", 120}})

UTweaks.remove_ingredient("solar-panel", "copper-plate")
UTweaks.addtorecipe("solar-panel", {{"silicon-wafer", 14}})

UTweaks.remove_ingredient("solar-panel-small", "copper-plate")
UTweaks.addtorecipe("solar-panel-small", {{"silicon-wafer", 7}})

UTweaks.remove_ingredient("solar-panel-large", "copper-plate")
UTweaks.addtorecipe("solar-panel-large", {{"silicon-wafer", 28}})

UTweaks.addtorecipe("vehicle-solar-panel-1", {{"silicon-wafer", 14}})
UTweaks.addtorecipe("solar-panel-equipment", {{"silicon-wafer", 4}})

if data.raw["item-subgroup"]["vehicle-equipment"] then data.raw["item-subgroup"]["vehicle-equipment"].group = "UT-transport-system" end
if data.raw["item-subgroup"]["bob-ammo-parts"] then data.raw["item-subgroup"]["bob-ammo-parts"].group = "combat" end
if data.raw["item-subgroup"]["bob-ammo-parts"] then data.raw["item-subgroup"]["bob-ammo-parts"].order = "f-c-a" end
if data.raw["item-subgroup"]["bob-ammo"] then data.raw["item-subgroup"]["bob-ammo"].group = "combat" end
if data.raw["item-subgroup"]["bob-ammo"] then data.raw["item-subgroup"]["bob-ammo"].order = "f-c-b" end


--if data.raw["item-subgroup"]["Arci-asphalt"] then data.raw["item-subgroup"]["Arci-asphalt"].order = "b-c-a" end

-- some fluids
--UTweaks.resort("recipe", "hot-steam", "UT-fluids", "a-a")
-- data.raw.item["hot-steam"].subgroup = "UT-fluids"
-- data.raw.item["hot-steam"].order = "a-a"
-- data.raw.item["bi-Fuel_Conversion"].subgroup = "UT-fluids"
-- data.raw.item["bi-Fuel_Conversion"].order = "a-b"
-- data.raw.item["advanced-caustic-oil-processing"].subgroup = "UT-fluids"
-- data.raw.item["advanced-caustic-oil-processing"].order = "a-c"
-- data.raw.item["caustic-heavy-oil-processing"].subgroup = "UT-fluids"
-- data.raw.item["caustic-heavy-oil-processing"].order = "a-d"
-- data.raw.item["caustic-oil-processing"].subgroup = "UT-fluids"
-- data.raw.item["caustic-oil-processing"].order = "a-e"
-- data.raw.item["bi-Bio_Fuel"].subgroup = "UT-fluids"
-- data.raw.item["bi-Bio_Fuel"].order = "a-f"
-- data.raw.item["bi-biomass"].subgroup = "UT-fluids"
-- data.raw.item["bi-biomass"].order = "a-g"
-- data.raw.item["bi-liquid-co2"].subgroup = "UT-fluids"
-- data.raw.item["bi-liquid-co2"].order = "a-h"
-- data.raw.item["fuel-cell"].subgroup = "UT-fluids"
-- data.raw.item["fuel-cell"].order = "a-i"

--{{ Cargo Wagons:

if data.raw["cargo-wagon"]["cargo-wagon"] then data.raw["cargo-wagon"]["cargo-wagon"].inventory_size = cargo_wagon_size end
if data.raw["cargo-wagon"]["bob-cargo-wagon-2"] then data.raw["cargo-wagon"]["bob-cargo-wagon-2"].inventory_size = cargo_wagon_size_MK2 end
if data.raw["cargo-wagon"]["bob-cargo-wagon-3"] then data.raw["cargo-wagon"]["bob-cargo-wagon-3"].inventory_size = cargo_wagon_size_MK3 end

-- }}

-- Angels warehouses tweaks

if data.raw["container"]["angels-warehouse"] then data.raw["container"]["angels-warehouse"].inventory_size = warehouse_size_MK01 end
UTweaks.resort("recipe", "angels-warehouse", "UT-repositories", "a")

-- if data.raw["recipe"]["angels-warehouse"] then data.raw["recipe"]["angels-warehouse"].subgroup = "UT-repositories" end
-- if data.raw["recipe"]["angels-warehouse"] then data.raw["recipe"]["angels-warehouse"].order = "a" end
-- data.raw["container"]["angels-warehouse"].name = warehouse_MK01
-- data.raw["recipe"]["angels-warehouse"].name = warehouse_MK01

data.raw.technology["angels-logistic-warehouses"].enabled = false


-- Angels logistics tweaks

if data.raw["car"]["angels-crawler"] then data.raw["car"]["angels-crawler"].inventory_size = 128 end

-- Angels Components
data.raw.item["angels-burner-generator-vequip"].subgroup = "UT-vehicle-modules"
data.raw.item["angels-burner-generator-vequip"].order = "a-a"
data.raw.item["angels-fusion-reactor-vequip"].subgroup = "UT-vehicle-modules"
data.raw.item["angels-fusion-reactor-vequip"].order = "a-b"
data.raw.item["angels-repair-roboport-vequip"].subgroup = "UT-vehicle-modules"
data.raw.item["angels-repair-roboport-vequip"].order = "a-c"
data.raw.item["angels-construction-roboport-vequip"].subgroup = "UT-vehicle-modules"
data.raw.item["angels-construction-roboport-vequip"].order = "a-d"
data.raw.item["angels-heavy-energy-shield-vequip"].subgroup = "UT-vehicle-modules"
data.raw.item["angels-heavy-energy-shield-vequip"].order = "a-e"

-- Angels refinery tweaks

data.raw.recipe["angelsore5-crushed-smelting"].subgroup = "bob-material-smelting"
data.raw.recipe["angelsore6-crushed-smelting"].subgroup = "bob-material-smelting"

-- Angels petrochem

data.raw.item["angels-storage-tank-1"].subgroup = "UT-storage-tanks"
data.raw.item["angels-storage-tank-1"].order = "a-a"
data.raw.item["angels-storage-tank-2"].subgroup = "UT-storage-tanks"
data.raw.item["angels-storage-tank-2"].order = "a-b"

data.raw.item["valve-check"].subgroup = "UT-flow-control"
data.raw.item["valve-check"].order = "c-a"
data.raw.item["valve-return"].subgroup = "UT-flow-control"
data.raw.item["valve-return"].order = "c-b"
data.raw.item["valve-overflow"].subgroup = "UT-flow-control"
data.raw.item["valve-overflow"].order = "c-c"
data.raw.item["valve-converter"].subgroup = "UT-flow-control"
data.raw.item["valve-converter"].order = "c-d"

data.raw.item["angels-fluid-splitter-2-way"].subgroup = "UT-storage-tanks"
data.raw.item["angels-fluid-splitter-2-way"].order = "b-e-a"
data.raw.item["angels-fluid-splitter-3-way"].subgroup = "UT-storage-tanks"
data.raw.item["angels-fluid-splitter-3-way"].order = "b-e-b"
data.raw.item["heavy-pump"].subgroup = "UT-storage-tanks"
data.raw.item["heavy-pump"].order = "b-e-c"

-- Angels pressuretank

data.raw.recipe["angels-pressure-tank-1"].subgroup = "UT-storage-tanks"
data.raw.recipe["angels-pressure-tank-1"].order = "c-a"



-- Flow Control tweaks

-- thxbob.lib.tech.remove_recipe_unlock(fluid-handling, overflow-valve)
-- thxbob.lib.tech.remove_recipe_unlock(fluid-handling, check-valve)
 -- data.raw.item["overflow-valve"].enabled = false
 -- data.raw.recipe["check-valve"].enabled = false
 
data.raw.item["pipe-elbow"].subgroup = "UT-flow-control"
data.raw.item["pipe-elbow"].order = "a-a"
data.raw.item["pipe-junction"].subgroup = "UT-flow-control"
data.raw.item["pipe-junction"].order = "a-b"
data.raw.item["pipe-straight"].subgroup = "UT-flow-control"
data.raw.item["pipe-straight"].order = "a-c"
data.raw.item["overflow-valve"].subgroup = "UT-flow-control"
data.raw.item["overflow-valve"].order = "d-a"
data.raw.item["underflow-valve"].subgroup = "UT-flow-control"
data.raw.item["underflow-valve"].order = "d-b"

UTweaks.TechRemoveRecipeUnlock("fluid-handling", "check-valve")
data.raw.item["check-valve"].enabled = false



-- Bio Industries tweaks 
UTweaks.TechRemoveRecipeUnlock("advanced-material-processing", "bi-steel-furnace-disassemble")
data.raw.recipe["bi-burner-mining-drill-disassemble"].enabled = false
data.raw.recipe["bi-steel-furnace-disassemble"].enabled = false
data.raw.recipe["bi-Logs_Mk1"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bi-Logs_Mk1"].order = "a[wood-1]-a"
data.raw.recipe["bi-Logs_Mk2"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bi-Logs_Mk2"].order = "a[swood-2]-b"
data.raw.recipe["bi-Logs_Mk3"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bi-Logs_Mk3"].order = "a[wood-3]-c"
data.raw.recipe["bi-seedling"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bi-seedling"].order = "b[seedling]-a"

data.raw.recipe["bi-wooden-fence"].fuel_value = "2MJ"
-- Bob greenhouse tweaks

data.raw.recipe["bob-seedling"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bob-seedling"].order = "b[seedling]-b"
data.raw.recipe["bob-basic-greenhouse-cycle"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bob-basic-greenhouse-cycle"].order = "b[seedling]-c"
data.raw.recipe["bob-advanced-greenhouse-cycle"].subgroup = "UT-wood-and-seeding"
data.raw.recipe["bob-advanced-greenhouse-cycle"].order = "b[seedling]-d"

-- Vehicles

data.raw["item-with-entity-data"]["car"].subgroup = "UT-vehicles"
data.raw["item-with-entity-data"]["car"].order = "a-a"
data.raw["item-with-entity-data"]["car"].equipment_grid = "UT-car"
data.raw["item-with-entity-data"]["angels-crawler"].subgroup = "UT-vehicles"
data.raw["item-with-entity-data"]["angels-crawler"].order = "a-b"
data.raw["item-with-entity-data"]["tank"].subgroup = "UT-vehicles"
data.raw["item-with-entity-data"]["tank"].order = "a-c"
data.raw["item-with-entity-data"]["bob-tank-2"].subgroup = "UT-vehicles"
data.raw["item-with-entity-data"]["bob-tank-2"].order = "a-d"
data.raw["item-with-entity-data"]["bob-tank-3"].subgroup = "UT-vehicles"
data.raw["item-with-entity-data"]["bob-tank-3"].order = "a-e"

-- Trains

data.raw["item-with-entity-data"]["crawler-locomotive"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["crawler-locomotive"].order = "a"
data.raw["item-with-entity-data"]["diesel-locomotive"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["diesel-locomotive"].order = "b-a"
data.raw["item-with-entity-data"]["crawler-locomotive-wagon"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["crawler-locomotive-wagon"].order = "b-b"
data.raw["item-with-entity-data"]["bob-diesel-locomotive-2"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["bob-diesel-locomotive-2"].order = "c"
data.raw["item-with-entity-data"]["bob-diesel-locomotive-3"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["bob-diesel-locomotive-3"].order = "d"
data.raw["item-with-entity-data"]["bob-armoured-diesel-locomotive"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["bob-armoured-diesel-locomotive"].order = "e"
data.raw["item-with-entity-data"]["bob-armoured-diesel-locomotive-2"].subgroup = "UT-trains"
data.raw["item-with-entity-data"]["bob-armoured-diesel-locomotive-2"].order = "f"

-- Wagons

data.raw["item-with-entity-data"]["cargo-wagon"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["cargo-wagon"].order = "a"

-- Rail tanker tweaks

if data.raw["item"]["rail-tanker"] then data.raw["item"]["rail-tanker"].subgroup = "UT-wagons" end
if data.raw["item"]["rail-tanker"] then data.raw["item"]["rail-tanker"].order = "b" end

data.raw["item-with-entity-data"]["bob-cargo-wagon-2"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["bob-cargo-wagon-2"].order = "c"
data.raw["item-with-entity-data"]["bob-cargo-wagon-3"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["bob-cargo-wagon-3"].order = "d"
data.raw["item-with-entity-data"]["bob-armoured-cargo-wagon"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["bob-armoured-cargo-wagon"].order = "e"
data.raw["item-with-entity-data"]["bob-armoured-cargo-wagon-2"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["bob-armoured-cargo-wagon-2"].order = "f"
data.raw["item-with-entity-data"]["crawler-wagon"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["crawler-wagon"].order = "g"
data.raw["item-with-entity-data"]["crawler-bot-wagon"].subgroup = "UT-wagons"
data.raw["item-with-entity-data"]["crawler-bot-wagon"].order = "h"

-- Asphalt Roads

if data.raw["item-subgroup"]["Arci-asphalt"] then data.raw["item-subgroup"]["Arci-asphalt"].group = "UT-transport-system" end
if data.raw["item-subgroup"]["Arci-asphalt"] then data.raw["item-subgroup"]["Arci-asphalt"].order = "a-c-g" end

-- Rail Roads

data.raw["item-subgroup"]["transport"].group = "UT-transport-system"
data.raw["item-subgroup"]["Arci-asphalt"].order = "a-c-b"

-- TextPlate

data.raw["item-subgroup"]["terrain"].group = "more-floors"
data.raw["item-subgroup"]["terrain"].order = "a-a-a"

-- Bob logistic tweaks

data.raw.item["valve"].subgroup = "UT-flow-control"
data.raw.item["valve"].order = "b"
data.raw.item["storage-tank"].subgroup = "UT-storage-tanks"
data.raw.item["storage-tank"].order = "b-a"
data.raw.item["storage-tank-2"].subgroup = "UT-storage-tanks"
data.raw.item["storage-tank-2"].order = "b-b"
data.raw.item["storage-tank-3"].subgroup = "UT-storage-tanks"
data.raw.item["storage-tank-3"].order = "b-c"
data.raw.item["storage-tank-4"].subgroup = "UT-storage-tanks"
data.raw.item["storage-tank-4"].order = "b-d"

-- Vanila

data.raw.item["stone-brick"].subgroup = "UT-floors"
data.raw.item["stone-brick"].order = "a"
data.raw.item["concrete"].subgroup = "UT-floors"
data.raw.item["concrete"].order = "b"
data.raw.item["hazard-concrete"].subgroup = "UT-floors"
data.raw.item["hazard-concrete"].order = "c"
data.raw.item["landfill"].subgroup = "UT-floors"
data.raw.item["landfill"].order = "d"

data.raw.item["offshore-pump"].subgroup = util.table.deepcopy(data.raw["item"]["small-pump"].subgroup)
-- data.raw.item["offshore-pump"].order = "b[pipe]-c[small-pump]"


-- Small lamp fix (6 basic-circuit-board Is added by bob Extended)
data.raw.recipe["small-lamp"].ingredients =
{
	{"iron-stick", 3},
	{"iron-plate", 2},
}