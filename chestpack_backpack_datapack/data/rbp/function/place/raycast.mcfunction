
execute positioned ~-1 ~-1 ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~-1 ~-1 ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~-1 ~-1 ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~-1 ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~-1 ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~-1 ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~-1 ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~-1 ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~-1 ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects

execute positioned ~-1 ~ ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~-1 ~ ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~-1 ~ ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~ ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~ ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~ ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~ ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~ ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~ ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects

execute positioned ~-1 ~1 ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~-1 ~1 ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~-1 ~1 ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~1 ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~1 ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~ ~1 ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~1 ~-1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~1 ~ if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects
execute positioned ~1 ~1 ~1 if data block ~ ~ ~ components.minecraft:custom_data{chestpack:1} align xyz positioned ~0.5 ~0.5 ~0.5 run return run function rbp:place/effects

scoreboard players remove $raycast rbp 1
execute if score $raycast rbp matches 1.. positioned ^ ^ ^2 run function rbp:place/raycast
