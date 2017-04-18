
game.reload_script()



for index, force in pairs(game.forces) do
	local technologies = force.technologies;
	local recipes = force.recipes;

	force.reset_recipes()
	force.reset_technologies()
	
	technologies["bob-armoured-railway"].enabled = false
	force.recipes["bob-armoured-diesel-locomotive"].enabled = false
	force.recipes["bob-armoured-cargo-wagon"].enabled = false
	force.technologies["bob-armoured-railway-2"].enabled = false
	force.recipes["bob-armoured-diesel-locomotive-2"].enabled = false
	force.recipes["bob-armoured-cargo-wagon-2"].enabled = false
	
	if force.technologies["bi-coal-processing-2"] then
		force.recipes["bi-coke-coal"].enabled = false
	end
	
	if force.technologies["uranium-processing"] then
		force.recipes["uranium-convertation-1"].enabled = true
		force.recipes["uranium-convertation-2"].enabled = true
		force.recipes["uranium"].enabled = true
		force.recipes["uranium-enrichment"].enabled = true
		force.recipes["uranium-bullet-magazine"].enabled = true
		force.recipes["uranium-cannon-shell"].enabled = true
	end
	
	if force.technologies["electrolysis-2"] then
		force.recipes["iron-ore-crystalprocessing"].enabled = false
		force.recipes["copper-ore-crystalprocessing"].enabled = false
		force.recipes["iron-ore-crystalprocessing-2"].enabled = false
		force.recipes["copper-ore-crystalprocessing-2"].enabled = false
	end
	
	-- coke-pellets
	if force.technologies["angels-coal-processing-2"] then
		force.recipes["pellet-coke"].enabled = false
	end
	
	force.technologies['angels-logistic-warehouses'].enabled = true
end