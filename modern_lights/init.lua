local modpath = minetest.get_modpath("modern_lights")
if modpath then
    dofile(minetest.get_modpath("modern_lights").."/nodes.lua")
else
    error("Modpath for modern_lights is nil.")
end