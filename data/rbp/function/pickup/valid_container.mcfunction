
execute in minecraft:overworld positioned -30000000 0 1602 run function rbp:pickup/retrieve

setblock ~ ~ ~ minecraft:air

particle minecraft:poof ~ ~-0.2 ~ 0.2 0.1 0.2 0 2 force @a
playsound minecraft:block.barrel.close block @a ~ ~ ~ 1 1
playsound minecraft:block.vault.insert_item block @a ~ ~ ~ 0.5 1
