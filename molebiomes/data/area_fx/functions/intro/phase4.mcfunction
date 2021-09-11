execute in the_nether positioned -91.5 130 -432.5 as @e[type=wither,distance=..500] run kill @s

execute in the_nether positioned -91.5 130 -432.5 as @a[distance=..700] in overworld run tp @s 37 14 42
execute as @a run effect give @s blindness 3 0 true
execute as @a in overworld run tp @s 37 14 42

scoreboard players set $wither intro_fight 2