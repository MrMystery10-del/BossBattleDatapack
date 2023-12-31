execute if score WORLD stage_timer matches 2 run summon block_display 137 13 38 {Rotation:[0F,45F],Tags:["magma_orb1","magma_orb"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0.5f,1f],translation:[0f,-0.5f,-0.5f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:magma_block"}}
execute if score WORLD stage_timer matches 1 run summon marker 137 13 38 {Tags:["magma_orb_marker1","magma_orb_marker"]}
execute if score WORLD stage_timer matches 20 run summon block_display 137 13 74 {Rotation:[0F,45F],Tags:["magma_orb2","magma_orb"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0.5f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:magma_block"}}
execute if score WORLD stage_timer matches 19 run summon marker 137 13 74 {Tags:["magma_orb_marker2","magma_orb_marker"]}
execute if score WORLD stage_timer matches 40 run summon block_display 101 13 74 {Rotation:[0F,45F],Tags:["magma_orb3","magma_orb"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0.5f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:magma_block"}}
execute if score WORLD stage_timer matches 39 run summon marker 101 13 74 {Tags:["magma_orb_marker3","magma_orb_marker"]}
execute if score WORLD stage_timer matches 60 run summon block_display 101 13 38 {Rotation:[0F,45F],Tags:["magma_orb4","magma_orb"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0.5f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1.5f,1.5f,1.5f]},block_state:{Name:"minecraft:magma_block"}}
execute if score WORLD stage_timer matches 59 run summon marker 101 13 38 {Tags:["magma_orb_marker4","magma_orb_marker"]}

execute if score WORLD stage_timer matches 60 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Invulnerable set value 0b

scoreboard players set @e[type=block_display,tag=magma_orb] temp 15