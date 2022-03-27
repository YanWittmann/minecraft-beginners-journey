
execute if entity @e[type=zombified_piglin,distance=..10] run advancement grant @a only beginner:phase_nether/mob_zombified_piglin

execute if entity @e[type=piglin,distance=..10] run advancement grant @a only beginner:phase_nether/mob_piglin
execute if entity @e[type=piglin,distance=..10] if entity @e[type=item,distance=..10,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}}] run advancement grant @a only beginner:phase_nether/mob_piglin_ender_pearl

execute if entity @e[type=blaze,distance=..20] run advancement grant @a only beginner:phase_nether/mob_blaze

execute at @e[type=#throwables] if entity @e[type=end_crystal,distance=..2] run advancement grant @a only beginner:phase_end_1/destroy_end_crystal
execute at @e[type=arrow] if entity @e[type=end_crystal,distance=..5] run advancement grant @a only beginner:phase_end_1/destroy_end_crystal

execute as @a[nbt={SelectedItem:{id:"minecraft:wheat"}}] at @s if entity @e[type=sheep,distance=..5] run advancement grant @a only beginner:phase_shelter/lure_wheat_sheep
execute as @a[nbt={SelectedItem:{id:"minecraft:wheat"}}] at @s if entity @e[type=cow,distance=..5] run advancement grant @a only beginner:phase_shelter/lure_wheat_cow
execute as @a[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] at @s if entity @e[type=chicken,distance=..5] run advancement grant @a only beginner:phase_shelter/lure_seed_animals
