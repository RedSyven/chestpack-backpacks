
data modify block ~ ~ ~ Items set from storage rbp:data Items
loot replace block ~ ~ ~ container.0 mine -30000000 0 1602

execute if score $container_type rbp matches 1 run data modify block ~ ~ ~ Items[0].id set value "minecraft:chest"
execute if score $container_type rbp matches 2 run data modify block ~ ~ ~ Items[0].id set value "minecraft:trapped_chest"
execute if score $container_type rbp matches 3 run data modify block ~ ~ ~ Items[0].id set value "minecraft:barrel"

execute if score $container_type rbp matches 1 run data modify block ~ ~ ~ Items[0] merge value {components:{"minecraft:item_model":"rbp:backpack_chest"}}
execute if score $container_type rbp matches 2 run data modify block ~ ~ ~ Items[0] merge value {components:{"minecraft:item_model":"rbp:backpack_trapped_chest"}}
execute if score $container_type rbp matches 3 run data modify block ~ ~ ~ Items[0] merge value {components:{"minecraft:item_model":"rbp:backpack_barrel"}}

data modify block ~ ~ ~ Items[0] merge value {components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{chestpack:1},"minecraft:equippable":{slot:"offhand",equip_sound:"minecraft:item.armor.equip_turtle",dispensable:true,swappable:true,damage_on_hurt:false},"minecraft:item_name":'{"color":"yellow","text":"Chestpack"}',"minecraft:lore":['[{"text":"- Press ","italic":false,"color":"#999999"},{"keybind":"key.use","color":"#FFFFFF","italic":false,"bold":true},{"text":" on the ground to","italic":false,"color":"#999999"}]','[{"text":"   place down container.","italic":false,"color":"#999999"}]','[{"text":"- Equip in your offhand to move freely.","italic":false,"color":"#999999"}]']}}

item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
