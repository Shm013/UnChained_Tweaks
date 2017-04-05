require("config")

local ent
local name

-- Medium lamp
name = "medium-lamp"
ent = util.table.deepcopy(data.raw["lamp"]["small-lamp"])
ent.name = name
ent.light_when_colored = {intensity = 1, size = 10}
ent.collision_box = {{-0.65, -0.65}, {0.65, 0.65}}
ent.selection_box = {{-1, -1}, {1, 1}}
ent.light = {intensity = 0.9, size = 80}
ent.minable = {hardness = 0.2, mining_time = 0.8, result = "medium-lamp"}
ent.max_health = 90
ent.energy_usage_per_tick = "10KW"
ent.picture_off =
    {
      filename = Mod_Name .. "/graphics/entity/" .. name .. "/light-off.png",
      priority = "high",
      width = 134,
      height = 116,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {-0.03124, 0.23124}
    }
ent.picture_on =
    {
      filename = Mod_Name .. "/graphics/entity/" .. name .. "/light-on-patch.png",
      priority = "high",
      width = 134,
      height = 116,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {0.12, -0.16}
    }
data:extend({ent})

-- Small lamp MK2
name = "small-lamp-mk2"
ent = util.table.deepcopy(data.raw["lamp"]["small-lamp"])
ent.name = name
ent.minable.result = "small-lamp-mk2"
ent.max_health = 75
ent.energy_usage_per_tick = "10KW"
ent.light = {intensity = 0.9, size = 60}
ent.picture_off.filename = Mod_Name .. "/graphics/entity/" .. name .. "/light-off.png"
data:extend({ent})
	
-- Medium lamp MK2
name = "medium-lamp-mk2"
ent = util.table.deepcopy(data.raw["lamp"]["medium-lamp"])
ent.name = name
ent.minable.result = "medium-lamp-mk2"
ent.max_health = 110
ent.energy_usage_per_tick = "15KW"
ent.light = {intensity = 0.9, size = 100}
ent.picture_off.filename = Mod_Name .. "/graphics/entity/" .. name .. "/light-off.png"
data:extend({ent})