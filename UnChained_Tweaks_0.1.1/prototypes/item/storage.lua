require("config")

local item
local name

-- Iron Crate
name = "iron-crate"
item = util.table.deepcopy(data.raw["item"]["steel-chest"])
item.name = name
item.icon = Mod_Name .. "/graphics/icons/" .. name .. ".png"
item.place_result = name
item.subgroup = "storage"
item.order = "a[items]-y[steel-crate]"
--item.fuel_value = "0MJ"

data:extend({item})

-- Warehouse MK02
name = "warehouse-MK02"
item = util.table.deepcopy(data.raw["item"]["steel-chest"])
item.name = name
item.icon = util.table.deepcopy(data.raw["item"]["angels-warehouse"].icon)
item.place_result = name
item.subgroup = "UT-repositories"
item.order = "b"
data:extend({item})

-- Warehouse MK03
name = "warehouse-MK03"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "c"
data:extend({item})

-- Warehouse MK04
name = "warehouse-MK04"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "d"
data:extend({item})

-- Warehouse MK05
name = "warehouse-MK05"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "e"
data:extend({item})

-- Warehouse MK06
name = "warehouse-MK06"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "f"
data:extend({item})

-- Warehouse MK07
name = "warehouse-MK07"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "g"
data:extend({item})

-- Warehouse MK08
name = "warehouse-MK08"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "h"
data:extend({item})

-- Warehouse MK09
name = "warehouse-MK09"
item = util.table.deepcopy(data.raw["item"]["warehouse-MK02"])
item.name = name
item.place_result = name
item.order = "i"
data:extend({item})