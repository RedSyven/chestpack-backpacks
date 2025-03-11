
scoreboard players set @s rbp 10

title @s actionbar [{"text":"You are burdened! Equip or drop your chestpack.","color":"red"}]

attribute @s minecraft:attack_damage modifier add rbp:burden -0.9 add_multiplied_total
attribute @s minecraft:attack_speed modifier add rbp:burden -0.7 add_multiplied_total
attribute @s minecraft:jump_strength modifier add rbp:burden -0.5 add_multiplied_total
attribute @s minecraft:movement_speed modifier add rbp:burden -0.5 add_multiplied_total
attribute @s minecraft:gravity modifier add rbp:burden 0.5 add_multiplied_total
