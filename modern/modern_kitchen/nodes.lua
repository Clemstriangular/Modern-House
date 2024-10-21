--Decorative kitchen
minetest.register_node("modern_kitchen:paper_towel", {
    description = "Paper towel",
    drawtype = "mesh",
    mesh = "sopalin.obj",
    tiles = {"plywood.png", "paper_towel.png",},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:knives_holder", {
    description = "Knives holder",
    drawtype = "mesh",
    mesh = "knives.obj",
    tiles = {"knives_holder.png", "knives.png",},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:sushi", {
    description = "Sushi",
    drawtype = "mesh",
    mesh = "sushi.obj",
    tiles = {"sushi_tray.png", "sushi_whites.png", "sushi_shopsticks.png", "sushi_blacks.png", "sushi_sauce.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})
--Black gilt furnitures
minetest.register_node("modern_kitchen:bas_placrad", {
    description = "Placard du bas",
    drawtype = "mesh",
    mesh = "placard_bas.obj",
    tiles = {"gris_placard.png", "noir_plywood.png", "gold.png",},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:placard_noir", {
    description = "Placard",
    drawtype = "mesh",
    mesh = "placard_noir.obj",
    tiles = {"gris_placard.png", "plywood.png", "gold.png",},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:placard_haut", {
    description = "Placard",
    drawtype = "mesh",
    mesh = "placard_haut.obj",
    tiles = {"gris_placard.png", "noir_placard.png", "gold.png",},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

--White plywood furnitures
minetest.register_node("modern_kitchen:placard", {
    description = "Placard",
    drawtype = "mesh",
    mesh = "placard.obj",
    tiles = {"concrete_white.png", "plywood.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:plan", {
    description = "Plan",
    drawtype = "mesh",
    mesh = "plan.obj",
    tiles = {"polished_stone.png", "plywood.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:plan_fin", {
    description = "Plan Fin",
    drawtype = "mesh",
    mesh = "plan_fin.obj",
    tiles = {"polished_stone.png", "plywood.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:evier_wood", {
    description = "Evier bois",
    drawtype = "mesh",
    mesh = "evier_wood.obj",
    tiles = {"plywood.png", "concrete_white.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})


--white wood dark furnitures

minetest.register_node("modern_kitchen:placard2", {
    description = "Placard",
    drawtype = "mesh",
    mesh = "placard.obj",
    tiles = {"concrete_white.png", "wood_dark.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})

minetest.register_node("modern_kitchen:evier_dark_wood", {
    description = "Evier dark bois",
    drawtype = "mesh",
    mesh = "evier_dark_wood.obj",
    tiles = {"wood_dark.png", "concrete_white.png"},
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    groups = {cracky = 3},
})
