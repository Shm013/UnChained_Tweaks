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





