execute if score WORLD boss_timer matches 10 run particle small_flame 55.5 7 55.5 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 10 run particle explosion_emitter 55.5 7 55.5 0 0 0 1 1
execute if score WORLD boss_timer matches 10 run playsound entity.generic.explode master @a 55.5 7 55.5 100

execute if score WORLD boss_timer matches 30 run particle small_flame 55.5 8 55.5 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 30 run particle explosion_emitter 55.5 8 55.5 0 0 0 1 1
execute if score WORLD boss_timer matches 30 run playsound entity.generic.explode master @a 55.5 8 55.5 100

execute if score WORLD boss_timer matches 50 run particle small_flame 55.5 9 55.5 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 50 run particle explosion_emitter 55.5 9 55.5 0 0 0 1 1
execute if score WORLD boss_timer matches 50 run playsound entity.generic.explode master @a 55.5 9 55.5 100

execute if score WORLD boss_timer matches 70 run particle small_flame 55.5 10 55.5 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 70 run particle explosion_emitter 55.5 10 55.5 0 0 0 1 1
execute if score WORLD boss_timer matches 70 run playsound entity.generic.explode master @a 55.5 10 55.5 100
execute if score WORLD boss_timer matches 70 run tellraw @a {"text":"[Sand Golem] Welcome to my arena!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}

execute if score WORLD boss_timer matches 90 run particle dripping_honey 55.5 11 55.5 1.2 1.2 1.2 1 120
execute if score WORLD boss_timer matches 90 run particle falling_honey 55.5 11 55.5 1.2 1.2 1.2 1 120
execute if score WORLD boss_timer matches 90 run particle flash 55.5 11 55.5 1 1 1 1 10
execute if score WORLD boss_timer matches 90 run playsound entity.allay.item_given master @a 55.5 11 55.5 100