-- data-final-fixes.lua

data.raw.recipe["engine-unit"].ingredients = {
	{"piston", 8},
	{"rubber-band", 2},
	{"spark-plug", 8},
	{"iron-gear-wheel", 3},
	{"pipe", 4},
	{"steel-plate", 3}
}

data.raw.recipe["car"].ingredients = {
	{"engine-unit", 1},
	{"car-frame", 1},
	{"transmission", 1},
	{"rubber-tire", 4},
	{"electronic-circuit", 2},
	{"gun-turret", 1}
}

data.raw.technology["automobilism"].effects = {
	{recipe = "car", type = "unlock-recipe"},
	{recipe = "car-frame", type = "unlock-recipe"}
}

data.raw.technology["automobilism"].prerequisites = {
	"logistics-2", "engine", "rubber", "actuators"
}

data.raw.technology["engine"].effects = {
	{type = "unlock-recipe", recipe = "engine-unit"},
	{type = "unlock-recipe", recipe = "pump"},
	{type = "unlock-recipe", recipe = "spark-plug"},
}