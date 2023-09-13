execute at @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run effect give @s levitation 1 10 true
execute at @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run particle small_flame ~ ~ ~ 0.1 0.1 0.1 1 200
execute at @e[type=magma_cube,tag=pyroclast,limit=1] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 100 0