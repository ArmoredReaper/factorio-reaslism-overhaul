-- intermediate-product-recipes.lua

data:extend({
	{
		type = "recipe",
		name = "naphtha",
		category = "chemistry",
		enabled = false,
		ingredients = {
			{type = "fluid", name = "crude-oil", amount = 20},
			{"coal", 10}
		},
		results = {
			{type = "item", name = "naphtha", amount = 5},
		}
	},

	{
		type = "recipe",
		name = "rubber",
		category = "chemistry",
		enabled = false,
		ingredients = {
			{"naphtha", 5},
			{type = "fluid", name = "petroleum-gas", amount = 25}
		},
		results = {
			{type = "item", name = "rubber", amount = 5},
		}
	},

	{
		type = "recipe",
		name = "vulcanized-rubber",
		category = "chemistry",
		enabled = false,
		ingredients = {
			{"rubber", 5},
			{"sulfur", 5}
		},
		results = {
			{type = "item", name = "vulcanized-rubber", amount = 5},
		}
	},

	{
		type = "recipe",
		name = "spring",
		enabled = false,
		ingredients = {
			{"iron-stick", 2},
			{"steel-plate", 1}
		},
		results = {
			{type = "item", name = "spring", amount = 1},
		}
	},

	{
		type = "recipe",
		name = "piston",
		enabled = false,
		ingredients = {
			{"iron-plate", 1},
			{"steel-plate", 1}
		},
		results = {
			{type = "item", name = "piston", amount = 1},
		}
	},

	{
		type = "recipe",
		name = "shock-absorber",
		category = "crafting-with-fluid",
		enabled = false,
		ingredients = {
			{"piston", 1},
			{"spring", 1},
			{type = "fluid", name = "water", amount = 5}
		},
		results = {
			{type = "item", name = "shock-absorber", amount = 1},
		}
	},

	{
		type = "recipe",
		name = "rubber-band",
		enabled = false,
		ingredients = {
			{"rubber", 5}
		},
		results = {
			{type = "item", name = "rubber-band", amount = 1},
		}
	},

	{
		type = "recipe",
		name = "transmission",
		enabled = false,
		ingredients = {
			{"iron-gear-wheel", 5},
			{"iron-stick", 3}
		},
		results = {
			{type = "item", name = "transmission", amount = 1},
		}
	},

	{
		type = "recipe",
		name = "spark-plug",
		enabled = false,
		ingredients = {
			{"iron-plate", 1},
			{"steel-plate", 1},
			{"copper-cable", 1}
		},
		results = {
			{type = "item", name = "spark-plug", amount = 2},
		}
	},

	{
		type = "recipe",
		name = "car-frame",
		enabled = false,
		ingredients = {
			{"steel-plate", 5},
			{"iron-plate", 5}
		},
		results = {
			{type = "item", name = "car-frame", amount = 1},
		}
	},

	{
		type = "recipe",
		name = "rubber-tire",
		enabled = false,
		ingredients = {
			{"shock-absorber", 1},
			{"vulcanized-rubber", 2},
			{"iron-plate", 2}
		},
		results = {
			{type = "item", name = "rubber-tire", amount = 1},
		}
	},
})



















