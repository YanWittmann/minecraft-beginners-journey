
execute as @a store result score @s be_variables run data get entity @s Pos[1]

execute as @a if score @s be_variables < #0 be_variables run advancement grant @s only beginner:phase_diamond_age/reach_deepslate_area
