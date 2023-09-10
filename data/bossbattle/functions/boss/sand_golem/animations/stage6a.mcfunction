execute if score WORLD stage_timer matches 402 run summon marker 43 0 43 {Tags:["spawner"]}
execute if score WORLD stage_timer matches 402 run summon lightning_bolt 43 2.5 43
execute if score WORLD stage_timer matches 403 run summon blaze 43 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 403 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 410 run summon lightning_bolt 68 2.5 68
execute if score WORLD stage_timer matches 411 run summon blaze 68 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 411 run tp @e[tag=spawner,limit=1] 68 0 68
execute if score WORLD stage_timer matches 411 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 420 run summon lightning_bolt 43 2.5 68
execute if score WORLD stage_timer matches 421 run summon blaze 43 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 421 run tp @e[tag=spawner,limit=1] 43 0 68
execute if score WORLD stage_timer matches 421 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 430 run summon lightning_bolt 68 2.5 43
execute if score WORLD stage_timer matches 431 run summon blaze 68 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 431 run tp @e[tag=spawner,limit=1] 68 0 43
execute if score WORLD stage_timer matches 431 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 432 as @e[tag=spawner] run kill @s

execute if score WORLD stage_timer matches 402 run tellraw @a {"text":"[Sand Golem] Use all last resources we left to rebuild again!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 460 run tellraw @a {"text":"[Sand Golem] Dont let these advantures defeat me!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 540 run tellraw @a {"text":"[Sand Golem] You can't run forever! I am inevitable!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 540 run tellraw @a {"text":"The Flaming Towers have been Re-lit!","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 540 run data modify entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] NoAI set value 0b
execute if score WORLD stage_timer matches 540 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run tp @s ^ ^ ^4