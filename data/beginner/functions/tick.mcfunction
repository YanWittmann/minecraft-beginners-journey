
function beginner:advancements/time_check
function beginner:advancements/height_check
execute as @a at @s run function beginner:advancements/mob_check

execute as @a[scores={be_use_flint=1..}] at @s run function beginner:advancements/nether_portal_check
execute as @a[scores={be_use_ender_eye=1..}] at @s run function beginner:advancements/end_portal_check
