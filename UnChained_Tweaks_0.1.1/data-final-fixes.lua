-- Chests recepies:

data.raw.recipe["titanium-chest"].ingredients = {  
	  {"steel-chest", 1},
      {"titanium-plate",20}
}

data.raw.recipe["tungsten-chest"].ingredients = {  
	  {"steel-chest", 1},
      {"tungsten-plate",20}
}

-- {{ Trains:

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
	