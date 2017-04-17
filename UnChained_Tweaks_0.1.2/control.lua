--require ("libs.legacy") -- From Bob's Libary 

script.on_event(defines.events.on_research_finished, function(event) 


    local research = event.research
	local force = research.force
	local name = research.name

    if name == "warehouses-MK2" then data.raw.recipe["angels-warehouses"].enabled = false end
	-- for k = 2,15 do
		-- check_name = tostring("warehouses-MK"..k)
		-- if name == check_name then
			-- --force.manual_crafting_speed_modifier = 0.1*math.floor(k^1.2)
			-- break
		-- end
	-- end	
	
	
--    if name == "warehouses-MK02" then thxbob.lib.replace_recipe_item (angels-warehouse, angels-warehouse, warehouse-MK02) end   
    
    -- check_name = tostring("crafting-speed-upgrade-"..k)
    -- if name == check_name then
      -- force.manual_crafting_speed_modifier = 0.1*math.floor(k^1.2)
      -- break
    -- end
  -- end
    --[[
    if name == "crafting-speed-upgrade-1" then
        force.manual_crafting_speed_modifier = 0.1
    end      
    if name == "crafting-speed-upgrade-2" then
        force.manual_crafting_speed_modifier = 0.25
    end
    if name == "crafting-speed-upgrade-3" then
        force.manual_crafting_speed_modifier = 0.4
    end
	if name == "crafting-speed-upgrade-4" then
        force.manual_crafting_speed_modifier = 0.65
    end
	if name == "crafting-speed-upgrade-5" then
        force.manual_crafting_speed_modifier = 0.8
    end
	if name == "crafting-speed-upgrade-6" then
        force.manual_crafting_speed_modifier = 1
    end
	if name == "crafting-speed-upgrade-7" then
        force.manual_crafting_speed_modifier = 1.2
    end
	if name == "crafting-speed-upgrade-8" then
        force.manual_crafting_speed_modifier = 1.5
    end
	if name == "crafting-speed-upgrade-9" then
        force.manual_crafting_speed_modifier = 1.8
    end
	if name == "crafting-speed-upgrade-10" then
        force.manual_crafting_speed_modifier = 2
    end
    ]]--
end   
)