if not UTweaks then UTweaks = {} end

function UTweaks.TechRemoveRecipeUnlock(technology, recipe)
  if data.raw.technology[technology] and data.raw.technology[technology].effects then
    for i, effect in pairs(data.raw.technology[technology].effects) do
      if effect.type == "unlock-recipe" and effect.recipe == recipe then
        table.remove(data.raw.technology[technology].effects,i)
      end
    end
  else
    if not data.raw.technology[technology] then
      log("Technology " .. technology .. " does not exist.")
    end
  end
end

UTweaks.TechUnlockRecipe = function(technology, unlock)
  if type(unlock) == "string"then
    table.insert(data.raw["technology"][technology].effects, { type = "unlock-recipe", recipe = unlock })
    return
  end
	for index, o in ipairs(unlock) do
		table.insert(data.raw["technology"][technology].effects, { type = "unlock-recipe", recipe = o })
	end
	unlock = {}
end


