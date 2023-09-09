execute as @s store result score @s ability run data get entity @s SelectedItem.tag.StaffID

execute as @s if score @s ability matches 1 if score @s mana matches 50.. run function bossbattle:ability/sand_staff
execute as @s if score @s ability matches 1 if score @s mana matches 50.. run scoreboard players remove @s mana 50