require("config")

local item
local ent
local name


-- Iron Crate
name = "iron-crate"
item = util.table.deepcopy(data.raw["item"]["steel-chest"])
item.name = name
item.icon = Mod_Name .. "/graphics/icons/" .. name .. ".png"
item.place_result = name
item.subgroup = "storage"
item.order = "a[items]-y[steel-crate]"
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
data:extend({item})
data:extend({ent})

-- Warehouse MK02
name = "warehouse-MK02"
item = util.table.deepcopy(data.raw["item"]["steel-chest"])
item.name = name
item.icon = util.table.deepcopy(data.raw["item"]["angels-warehouse"].icon)
item.place_result = name
item.subgroup = "UT-repositories"
item.order = "b"
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
data:extend({item})
data:extend({ent})

-- Warehouse MK03
name = "warehouse-MK03"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "c"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK03
data:extend({item})
data:extend({ent})

-- Warehouse MK04
name = "warehouse-MK04"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "d"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK04
data:extend({item})
data:extend({ent})

-- Warehouse MK05
name = "warehouse-MK05"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "e"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK05
data:extend({item})
data:extend({ent})

-- Warehouse MK06
name = "warehouse-MK06"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "f"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK06
data:extend({item})
data:extend({ent})

-- Warehouse MK07
name = "warehouse-MK07"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "g"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK07
data:extend({item})
data:extend({ent})

-- Warehouse MK08
name = "warehouse-MK08"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "h"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK08
data:extend({item})
data:extend({ent})

-- Warehouse MK09
name = "warehouse-MK09"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "i"
ent = util.table.deepcopy(data.raw["container"]["warehouse-MK02"])
ent.name = name
ent.minable.result = name
ent.inventory_size = warehouse_size_MK09
data:extend({item})
data:extend({ent})