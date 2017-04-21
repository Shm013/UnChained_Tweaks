require("config")

local item
local name

-- Medium lamp
name = "medium-lamp"
item = util.table.deepcopy(data.raw["item"]["small-lamp"])
item.name = name
item.place_result = name
item.icon = Mod_Name .. "/graphics/icons/" .. name .. ".png"
item.subgroup = "illumination"
item.order = "c"
data:extend({item})

-- Small lamp MK2
name = "small-lamp-mk2"
item = util.table.deepcopy(data.raw["item"]["small-lamp"])
item.name = name
item.place_result = name
item.icon = Mod_Name .. "/graphics/icons/" .. name  .. ".png"
item.subgroup = "illumination"
item.order = "b"
data:extend({item})

-- Medium lamp MK2
name = "medium-lamp-mk2"
item = util.table.deepcopy(data.raw["item"]["small-lamp"])
item.name = name
item.place_result = name
item.order = "c[light]-y[medium-lamp-mk2]"
item.icon = Mod_Name .. "/graphics/icons/" .. name  .. ".png"
item.subgroup = "illumination"
item.order = "d"
data:extend({item})