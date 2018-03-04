-- technologies.lua

data:extend({
	{
		type = "technology",
		name = "rubber",
		icon = "__RealismOverhaul__/graphics/icons/rubber-tire.png",
		icon_size = 32,
		prerequisites = {
			"sulfur-processing"
		},
		unit = {
			count = 125,
			ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
			time = 30		
		},
		effects = {
			{type = "unlock-recipe", recipe = "rubber"},
			{type = "unlock-recipe", recipe = "vulcanized-rubber"},
			{type = "unlock-recipe", recipe = "naphtha"},
			{type = "unlock-recipe", recipe = "rubber-tire"},
			{type = "unlock-recipe", recipe = "rubber-band"}
		}
	},

	{
		type = "technology",
		name = "actuators",
		icon = "__RealismOverhaul__/graphics/icons/rubber-tire.png",
		icon_size = 32,
		prerequisites = {
			"steel-processing"
		},
		unit = {
			count = 100,
			ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
			time = 30		
		},
		effects = {
			{type = "unlock-recipe", recipe = "piston"},
			{type = "unlock-recipe", recipe = "spring"},
			{type = "unlock-recipe", recipe = "shock-absorber"},
			{type = "unlock-recipe", recipe = "transmission"}
		}
	}
})