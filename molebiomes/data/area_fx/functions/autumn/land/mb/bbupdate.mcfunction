execute store result bossbar minecraft:thundermole value run data get entity 00000045-0000-0001-0000-000100000001 Health
execute if entity 00000045-0000-0001-0000-000100000001 as 00000045-0000-0001-0000-000100000001 at @s as @e[type=vex,distance=..5,tag=!Spawned] at @s run function area_fx:autumn/land/mb/vexswap

execute unless entity 00000045-0000-0001-0000-000100000001 run stopsound @a * music_disc.mellohi
execute unless entity 00000045-0000-0001-0000-000100000001 run bossbar remove thundermole

execute if entity 00000045-0000-0001-0000-000100000001 run schedule function area_fx:autumn/land/mb/bbupdate 1t

