execute if score WORLD stage_timer matches 1 run summon lightning_bolt 43 2.5 43
execute if score WORLD stage_timer matches 2 run summon blaze 43 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 10 run summon lightning_bolt 68 2.5 68
execute if score WORLD stage_timer matches 11 run summon blaze 68 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 20 run summon lightning_bolt 43 2.5 68
execute if score WORLD stage_timer matches 21 run summon blaze 43 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 30 run summon lightning_bolt 68 2.5 43
execute if score WORLD stage_timer matches 31 run summon blaze 68 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}

execute if score WORLD stage_timer matches 1 run tellraw @a {"text":"[Sand Golem] You're quite stronger than I expected...","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 80 run tellraw @a {"text":"[Sand Golem] But now you must face my flaming towers!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 80 run tellraw @a {"text":"The Flaming Towers have been Re-lit!","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}