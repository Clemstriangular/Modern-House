
-- Fonction pour enregistrer une lampe
local function register_lampe(name, mesh, tiles)
    minetest.register_node(name, {
        description = "Lampe " .. name,
        drawtype = "mesh",
        mesh = mesh,
        tiles = tiles,
        paramtype = "light",
        paramtype2 = "facedir",
        use_texture_alpha = "clip",
        sunlight_propagates = true,
        light_source = 0,  -- Commence éteint
        groups = {cracky = 3,},

        on_punch = function(pos, node, player, pointed_thing)
            print("Lampe punch detected at: " .. minetest.pos_to_string(pos))
            toggle_lampe(pos, node)
        end,
    })
end

-- Enregistre la lampe
register_lampe("modern_lights:lampe", "lampe.obj", {"plywood.png", "ampoule.png", "noir.png", "verre.png"})
