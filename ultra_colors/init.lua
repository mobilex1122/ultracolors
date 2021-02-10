print("made by mobilex1122. thanks for download!")
print("")
print("use four wools for make color block. color block + some dye = ultra color block")

minetest.register_node("ultra_colors:colorblock", {
	description = "frst node",
	tiles = {"testnode.png"},
	groups = {cracky = 2, stone = 1},
	light_source = 10,
})


minetest.register_craft({
	output = "ultra_colors:colorblock",
	recipe = {
	{"group:wool", "group:wool", ""},
	{"group:wool", "group:wool", ""}
	}
})

minetest.register_node("ultra_colors:ultrawhiteblock", {
	description = "is ultra white!",
	tiles = {"ultrawhite.png"},
	groups = {cracky = 2, stone = 1},
	light_source = 10,
})

minetest.register_node("ultra_colors:ultrablackblock", {
	description = "is ultra black!",
	tiles = {"ultrablack.png"},
	groups = {cracky = 3, stone = 1},
	light_source = 10,
})
minetest.register_node("ultra_colors:ultraredblock", {
	description = "is ultra red!",
	tiles = {"ultrared.png"},
	groups = {cracky = 3, stone = 1,},
	light_source = 10,
})

minetest.register_node("ultra_colors:ultragreenblock", {
	description = "is ultra red!",
	tiles = {"ultragreen.png"},
	groups = {cracky = 3, stone = 1,},
	light_source = 10,
})

minetest.register_craft({
	output = "ultra_colors:ultrawhiteblock",
	recipe = {{"ultra_colors:colorblock"}},
})

minetest.register_craft({
	type = "cooking",
	output = "ultra_colors:ultrablackblock",
	recipe = "ultra_colors:ultrawhiteblock",
	cooktime = 4,
})
minetest.register_craft({
	output = "ultra_colors:ultraredblock",
	recipe = {{"ultra_colors:colorblock","dye:red"}},
})
minetest.register_craft({
	output = "ultra_colors:ultragreenblock",
	recipe = {{"ultra_colors:colorblock","dye:green"}},
})