
advancement revoke @a only rbp:place_container

execute in minecraft:overworld run function rbp:phi_standard

data modify storage rbp:data Items set value {}
scoreboard objectives add rbp dummy
scoreboard players reset * rbp

execute as @a run attribute @s minecraft:attack_damage modifier remove rbp:burden
execute as @a run attribute @s minecraft:attack_speed modifier remove rbp:burden
execute as @a run attribute @s minecraft:jump_strength modifier remove rbp:burden
execute as @a run attribute @s minecraft:movement_speed modifier remove rbp:burden
execute as @a run attribute @s minecraft:gravity modifier remove rbp:burden
