require("config")

local ent
local name

-- Iron Crate
name = "iron-crate"
ent = util.table.deepcopy(data.raw["container"]["iron-chest"])
ent.name = name
ent.minable.result = name
ent.corpse = "medium-remnants"
ent.collision_box = {{-0.75, -0.75}, {0.75, 0.75}}
ent.selection_box = {{-1, -1}, {1, 1}}
ent.icon = Mod_Name .. "/graphics/icons/" .. name .. ".png"
ent.picture = 
	{
		filename = Mod_Name .. "/graphics/entity/" .. name .. "/" .. name .. ".png",
		width = 83,
		height = 59,
		shift = {0.5, 0.0}
	}
ent.inventory_size = iron_crate_size
data:extend({ent})

-- Warehouse MK02
name = "warehouse-MK02"
ent = util.table.deepcopy(data.raw["container"]["steel-chest"])
ent.name = name
ent.minable.result = name
ent.corpse = "small-remnants"
ent.collision_box = {{-2.9, -2.9}, {2.9, 2.9}}
ent.selection_box = {{-3, -3}, {3, 3}}
ent.fast_replaceable_group = "angels-warehouse"
ent.icon = util.table.deepcopy(data.raw["container"]["angels-warehouse"].icon)
ent.picture = util.table.deepcopy(data.raw["container"]["angels-warehouse"].picture)
ent.inventory_size = warehouse_size_MK02
data:extend({ent})

-- Warehouse MK03
name = "warehouse-MK03"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK03
data:extend({ent})

-- Warehouse MK04
name = "warehouse-MK04"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK04
data:extend({ent})

-- Warehouse MK05
name = "warehouse-MK05"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK05
data:extend({ent})

-- Warehouse MK06
name = "warehouse-MK06"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK06
data:extend({ent})

-- Warehouse MK07
name = "warehouse-MK07"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK07
data:extend({ent})

-- Warehouse MK08
name = "warehouse-MK08"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK08
data:extend({ent})

-- Warehouse MK09
name = "warehouse-MK09"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK09
data:extend({ent})