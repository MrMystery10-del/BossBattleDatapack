execute as @e[type=marker,tag=magma_orb_marker] at @s run tp @s ^ ^ ^0.01 facing entity @e[type=magma_cube,tag=pyroclast,limit=1]

execute as @e[type=block_display,tag=magma_orb1] rotated as @s run tp @e[type=marker,tag=magma_orb_marker1,limit=1]
execute as @e[type=block_display,tag=magma_orb2] rotated as @s run tp @e[type=marker,tag=magma_orb_marker2,limit=1]
execute as @e[type=block_display,tag=magma_orb3] rotated as @s run tp @e[type=marker,tag=magma_orb_marker3,limit=1]
execute as @e[type=block_display,tag=magma_orb4] rotated as @s run tp @e[type=marker,tag=magma_orb_marker4,limit=1]

execute as @e[type=block_display,tag=magma_orb] at @s run tp @s ~ ~ ~ ~5 ~