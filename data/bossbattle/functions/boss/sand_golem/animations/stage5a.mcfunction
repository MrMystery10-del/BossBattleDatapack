execute if score WORLD stage_timer matches 202 run summon marker 43 0 43 {Tags:["spawner"]}
execute if score WORLD stage_timer matches 202 run summon lightning_bolt 43 2.5 43
execute if score WORLD stage_timer matches 203 run summon blaze 43 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 203 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 210 run summon lightning_bolt 68 2.5 68
execute if score WORLD stage_timer matches 211 run summon blaze 68 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 211 run tp @e[tag=spawner,limit=1] 68 0 68
execute if score WORLD stage_timer matches 211 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 220 run summon lightning_bolt 43 2.5 68
execute if score WORLD stage_timer matches 221 run summon blaze 43 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 221 run tp @e[tag=spawner,limit=1] 43 0 68
execute if score WORLD stage_timer matches 221 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 230 run summon lightning_bolt 68 2.5 43
execute if score WORLD stage_timer matches 231 run summon blaze 68 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 231 run tp @e[tag=spawner,limit=1] 68 0 43
execute if score WORLD stage_timer matches 231 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 232 as @e[tag=spawner] run kill @s

execute if score WORLD stage_timer matches 202 run tellraw @a {"text":"[Sand Golem] Stand, my minions!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 260 run tellraw @a {"text":"[Sand Golem] I see that I must deal with you myself!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 340 run tellraw @a {"text":"[Sand Golem] With my last breath... Relight the towers... Again!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 340 run tellraw @a {"text":"The Flaming Towers have been Re-lit!","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 340 run data modify entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] NoAI set value 0b
execute if score WORLD stage_timer matches 340 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run tp @s ^ ^ ^4