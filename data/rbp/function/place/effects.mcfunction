
data remove block ~ ~ ~ components

particle minecraft:dust_plume ~ ~-0.5 ~ 0.3 0.1 0.3 0 100 force @a
particle minecraft:block_crumble{block_state:"minecraft:oak_planks"} ~ ~-0.1 ~ 0.3 0.1 0.3 0 50 force @a
playsound minecraft:block.bone_block.place block @a ~ ~ ~ 1 0.5
playsound minecraft:block.vault.insert_item_fail block @a ~ ~ ~ 0.5 1
