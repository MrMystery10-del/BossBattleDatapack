execute if score WORLD stage_timer matches 102 run summon marker 43 0 43 {Tags:["spawner"]}

execute if score WORLD stage_timer matches 102 run summon lightning_bolt 43 2.5 43
execute if score WORLD stage_timer matches 103 run summon blaze 43 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 103 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 110 run summon lightning_bolt 68 2.5 68
execute if score WORLD stage_timer matches 111 run summon blaze 68 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 111 run tp @e[tag=spawner,limit=1] 68 0 68
execute if score WORLD stage_timer matches 111 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 120 run summon lightning_bolt 43 2.5 68
execute if score WORLD stage_timer matches 121 run summon blaze 43 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 121 run tp @e[tag=spawner,limit=1] 43 0 68
execute if score WORLD stage_timer matches 121 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 130 run summon lightning_bolt 68 2.5 43
execute if score WORLD stage_timer matches 131 run summon blaze 68 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 131 run tp @e[tag=spawner,limit=1] 68 0 43
execute if score WORLD stage_timer matches 131 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 132 as @e[tag=spawner] run kill @s

execute if score WORLD stage_timer matches 102 run tellraw @a {"text":"[Sand Golem] Arise from the sand, my minions, and get them!!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 140 run tellraw @a {"text":"[Sand Golem] Don't let them destroy my towers again!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 180 run tellraw @a {"text":"[Sand Golem] Relight towers, AGAIN!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 180 run tellraw @a {"text":"The Flaming Towers have been Re-lit!","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}