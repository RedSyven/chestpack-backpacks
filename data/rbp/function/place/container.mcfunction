
advancement revoke @s only rbp:place_container

execute store result score $mainhand rbp if items entity @s weapon.mainhand #rbp:valid_container[minecraft:custom_data={chestpack:1}]

execute unless score $mainhand rbp matches 1 run item replace entity @s weapon.offhand with minecraft:music_disc_11[minecraft:item_model="rbp:backpack_empty",!minecraft:jukebox_playable,minecraft:max_stack_size=1,minecraft:rarity=common,minecraft:enchantments={levels:{"rbp:chestpack":1},show_in_tooltip:false},minecraft:enchantment_glint_override=false,minecraft:repair_cost=2147483647,minecraft:custom_data={chestpack:0},minecraft:custom_name='[{"text":"Chestpack (empty)","italic":false,"color":"yellow"}]',minecraft:lore=['[{"text":"- Press ","italic":false,"color":"#999999"},{"keybind":"key.attack","color":"#FFFFFF","italic":false,"bold":true},{"text":" on a chest or barrel","italic":false,"color":"#999999"}]','[{"text":"   to pick it up.","italic":false,"color":"#999999"}]']]

execute if score $mainhand rbp matches 1 run item replace entity @s weapon.mainhand with minecraft:music_disc_11[minecraft:item_model="rbp:backpack_empty",!minecraft:jukebox_playable,minecraft:max_stack_size=1,minecraft:rarity=common,minecraft:enchantments={levels:{"rbp:chestpack":1},show_in_tooltip:false},minecraft:enchantment_glint_override=false,minecraft:repair_cost=2147483647,minecraft:custom_data={chestpack:0},minecraft:custom_name='[{"text":"Chestpack (empty)","italic":false,"color":"yellow"}]',minecraft:lore=['[{"text":"- Press ","italic":false,"color":"#999999"},{"keybind":"key.attack","color":"#FFFFFF","italic":false,"bold":true},{"text":" on a chest or barrel","italic":false,"color":"#999999"}]','[{"text":"   to pick it up.","italic":false,"color":"#999999"}]']]

scoreboard players set $raycast rbp 100
execute anchored eyes positioned ^ ^ ^ run function rbp:place/raycast
