
execute store result score #daytime be_variables run time query daytime

execute if score #daytime be_variables matches 11000 run advancement grant @a only beginner:phase_shelter/time_first_night
execute if score #daytime be_variables matches 23000 run advancement grant @a only beginner:phase_shelter/time_second_day
