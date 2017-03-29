if not UTweaks then UTweaks = {} end

UTweaks.addtorecipe = function(recipe, item)
  if type(item[1]) == "table" then
    for index, o in ipairs(item) do
      table.insert( data.raw["recipe"][recipe].ingredients, o)
    end
  else
    table.insert( data.raw["recipe"][recipe].ingredients, item)
   end
end


UTweaks.remove_ingredient = function(recipe, item)
	for i, object in ipairs(data.raw.recipe[recipe].ingredients) do
		if object[1] == item or object.name == item then
			table.remove(data.raw.recipe[recipe].ingredients, i)
		end
	end	
end

-- UTweaks.change_ingredient_count = function(recipe, item, Icount)
	-- for i, object in ipairs(data.raw.recipe[recipe].ingredients) do
		-- if object[1] == item or object.name == item then
			-- table.remove(data.raw.recipe[recipe].ingredients, i)
		-- end
	-- end	
	-- if type(item[1]) == "table" then
		-- for index, o in ipairs(item) do
			-- table.insert( data.raw["recipe"][recipe].ingredients, o)
		-- end
		-- else
			-- table.insert( data.raw["recipe"][recipe].ingredients, {{item, Icount}})
		-- end
-- end

UTweaks.resort = function(Itype, Iname, Isubgroup, Iorder)
	data.raw[Itype][Iname].subgroup = Isubgroup
	data.raw[Itype][Iname].order = Iorder
end	


