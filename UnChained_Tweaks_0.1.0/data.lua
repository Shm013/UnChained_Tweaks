--{{ List of prototypes here: 
entities = {
	"storage"
	}
items = {
	"storage"
	}
categories = {
	"category"
	}
recipes = {
	"recipe"
	}
technologies = {
	"technology"
	}
--}}

if not UT_Config then UT_Config = {} end
if not UT_Config.mod then UT_Config.mod = {} end
if not UT_Functions then UT_Functions = {} end

if not thxbob then thxbob = {} end
if not thxbob.lib then thxbob.lib = {} end

for k,v in pairs(entities) do
	require("prototypes" .. ".entity." .. v)
end

for k,v in pairs(items) do
	require("prototypes" .. ".item." .. v)
end

for k,v in pairs(recipes) do
	require("prototypes" .. ".recipe." .. v)
end

for k,v in pairs(categories) do
	require("prototypes" .. ".category." .. v)
end

for k,v in pairs(technologies) do
	require("prototypes" .. ".technology." .. v)
end

--require("libs.recipe-functions")

require("prototypes.equipment-grid")