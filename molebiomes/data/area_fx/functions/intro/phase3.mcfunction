tellraw @s {"text":"BE GONE!","bold":true,"color":"red"}

execute as @e[tag=IntroBoss,type=!wither] at @s run tp @s ~ -700 ~ 

execute in the_nether positioned -91.5 181 -470.5 as @a run tp @s -91.5 181 -470.5

execute in the_nether positioned -91.5 130 -432.5 as @a[distance=..500] run effect clear @s blindness
execute in the_nether positioned -91.5 130 -432.5 as @a[distance=..500] run effect clear @s wither