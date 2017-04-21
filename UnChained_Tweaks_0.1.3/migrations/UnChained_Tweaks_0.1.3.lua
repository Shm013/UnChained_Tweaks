
game.reload_script()



for index, force in pairs(game.forces) do
	local technologies = force.technologies;
	local recipes = force.recipes;

	force.reset_recipes()
	force.reset_technologies()

	-- UraniumPower migration fix
	if force.technologies["uranium-processing"].researched then
		force.recipes["uranium-convertation-1"].enabled = true
		force.recipes["uranium-convertation-2"].enabled = true
		force.recipes["uranium"].enabled = true
		force.recipes["uranium-enrichment"].enabled = true
		force.recipes["uranium-bullet-magazine"].enabled = true
		force.recipes["uranium-cannon-shell"].enabled = true
	else
		force.recipes["uranium-convertation-1"].enabled = false
		force.recipes["uranium-convertation-2"].enabled = false
		force.recipes["uranium"].enabled = false
		force.recipes["uranium-enrichment"].enabled = false
		force.recipes["uranium-bullet-magazine"].enabled = false
		force.recipes["uranium-cannon-shell"].enabled = false
	end
end