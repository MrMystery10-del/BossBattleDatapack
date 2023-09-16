execute as @e[type=marker,tag=magma_orb_marker] at @s run tp @s ^ ^ ^0.01 facing entity @e[type=magma_cube,tag=pyroclast,limit=1]

execute as @e[type=block_display,tag=magma_orb1] at @e[type=marker,tag=magma_orb_marker1,limit=1] run tp @s ~ ~ ~
execute as @e[type=block_display,tag=magma_orb2] at @e[type=marker,tag=magma_orb_marker1,limit=2] run tp @s ~ ~ ~
execute as @e[type=block_display,tag=magma_orb3] at @e[type=marker,tag=magma_orb_marker1,limit=3] run tp @s ~ ~ ~
execute as @e[type=block_display,tag=magma_orb4] at @e[type=marker,tag=magma_orb_marker1,limit=4] run tp @s ~ ~ ~

execute as @e[type=block_display,tag=magma_orb] at @s run tp @s ~ ~ ~ ~5 ~