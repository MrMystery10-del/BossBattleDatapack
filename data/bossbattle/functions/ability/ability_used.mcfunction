execute store result score @s ability run data get entity @s SelectedItem.tag.StaffID

execute if score @s ability matches 1 if score @s mana matches 50.. run function bossbattle:ability/sand_staff
execute if score @s ability matches 1 if score @s mana matches 50.. run scoreboard players remove @s mana 50