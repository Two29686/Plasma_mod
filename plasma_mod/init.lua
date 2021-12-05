minetest.register_node('plasma_mod:red_plasma', {
    paramtype = 'light',    
    description = 'red plasma',
    tiles = {'plasma_texture.png'},
    group = {snappy=1, oddly_breakable_by_hand=1},
    light_source = 14, 
    damage_per_second = 0
})

minetest.register_craft({
    output = 'plasma_mod:red_plasma',
    recipe = {
        {'default:steelblock','bucket:bucket_lava','default:steelblock'},
        {'bucket:bucket_lava','bucket:bucket_water','bucket:bucket_lava'},
        {'default:steelblock','bucket:bucket_lava','default:steelblock'}
    }
})
--this is what i did originaly for the code but it wasnt working so i changed it out for the current code which someone gave me to try and see if it would work
--minetest.register_node('plasma_mod:red_plasma', {
	--paramtype = "light",	
	--description = 'red plasma',
	--tiles = {'plasma_texture.png'},
	--group = {snappy=1, oddly_breakable_by_hand=1 }
	--})light_source = 14, 
	--damage_per_second = 0,
--
--minetest.register_craft({
	--output = 'plasma_mod:red_plasma'
	--})recipe = {
		--{'default:steelblock','bucket:bucket_lava','default:steelblock'}
		--{'bucket:bucket_lava','bucket:bucket_water','bucket:bucket_lava'}
		--{'default:steelblock','bucket:bucket_lava','default:steelblock'}
--})
