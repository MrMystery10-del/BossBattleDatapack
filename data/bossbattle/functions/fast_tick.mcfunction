
## Display stats
execute as @a run title @s actionbar ["",{"text":"Strenght: ","bold":true,"color":"red"},{"score":{"name":"@s","objective":"strenght"},"color":"white"},{"text":"\u262f","color":"red"},{"text":" \u0020Resistance: ","bold":true,"color":"green"},{"score":{"name":"@s","objective":"resistance"},"color":"white"},{"text":"\u06de","color":"green"},{"text":" \u0020Movement:","bold":true,"color":"aqua"},{"text":" "},{"score":{"name":"@s","objective":"movement"}},{"text":"\u262e","color":"aqua"}]
execute if score WORLD running matches 0 store result bossbar 0-0-0-0-1 value run scoreboard players get WORLD spawn_timer

## Summon boss
execute if score WORLD spawn_timer matches ..0 unless score WORLD running matches 1.. run function bossbattle:boss/spawn_boss

## Update bossbar
execute if score WORLD running matches 1.. run function bossbattle:boss/update_boss

## Check for used ability
execute as @a if score @s clicked matches 1.. run function bossbattle:ability/ability_used
execute as @a if score @s clicked matches 1.. run scoreboard players set @s clicked 0