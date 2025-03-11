
#setup left-click detection enchantment (avoiding enchantment in recipe: enchantment component in custom recipe has caused crashes)
execute as @a if items entity @s weapon.mainhand minecraft:music_disc_11[minecraft:custom_data={chestpack:-1b}] run item modify entity @s weapon.mainhand rbp:setup_enchantment

#burden mechanic
execute as @a if items entity @s container.* #rbp:valid_container[minecraft:custom_data={chestpack:1}] run scoreboard players set @s rbp 100
execute as @a[scores={rbp=10}] run function rbp:burden_cancel
execute as @a[scores={rbp=100..}] run function rbp:burden
