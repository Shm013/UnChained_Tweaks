
game.reload_script()

for index, force in pairs(game.forces) do
  force.reset_recipes()
  	force.recipes["check-valve"].enabled = false
	force.recipes["bi-burner-mining-drill-disassemble"].enabled = false
	force.recipes["bi-steel-furnace-disassemble"].enabled = false	
  force.reset_technologies()
    if not force.technologies["uranium-coal-processing"].researched then
		force.recipes["coal-burner"].enabled = false
	end
	
end
