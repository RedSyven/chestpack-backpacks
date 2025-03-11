
data modify storage rbp:data Items set from block ~ ~ ~ Items

#chest
scoreboard players set $container_type rbp 1
#trapped chest
execute if block ~ ~ ~ minecraft:trapped_chest run scoreboard players set $container_type rbp 2
#barrel
execute if block ~ ~ ~ minecraft:barrel run scoreboard players set $container_type rbp 3

execute if predicate rbp:valid_container run function rbp:pickup/valid_container
