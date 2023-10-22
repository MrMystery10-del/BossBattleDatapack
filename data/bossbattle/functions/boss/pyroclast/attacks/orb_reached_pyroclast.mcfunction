effect give @e[type=magma_cube,tag=pyroclast] instant_health 50
playsound entity.generic.explode master @a[distance=..20] ~ ~ ~ 100

kill @e[type=block_display,tag=magma_orb,distance=..1]
kill @s