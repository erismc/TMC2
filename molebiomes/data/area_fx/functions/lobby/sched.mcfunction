execute positioned 226 156 -356 as @a[distance=..4] at @s if block ~ ~-1 ~ bedrock run scoreboard players set @s tphub 0
execute positioned 226 156 -356 as @a[distance=..4] at @s if block ~ ~-1 ~ bedrock run function settings:tp_in
execute positioned 226 156 -356 if entity @a[distance=..10] run particle minecraft:soul ~ ~ ~ 3 4 3 0 1
execute if score $prng prngfive matches 1 positioned 226 156 -356 if entity @a[distance=..10] run summon area_effect_cloud ~ ~1.7 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Settings","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 11 positioned 210 151 -416 as @e[type=villager,distance=..9] run tp @s 207.5 157 -350.5
execute as @a[gamemode=survival,distance=..50] run gamemode adventure @s
execute as @a[distance=..50] run effect give @s regeneration 1 1 true
