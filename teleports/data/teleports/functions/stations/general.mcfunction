#summon 3 sheep

spawnpoint @a[distance=..11] ~3 ~ ~

execute unless entity @e[type=sheep,distance=..10,tag=stations] run function teleports:stations/sheepin

summon area_effect_cloud ~3 ~1.7 ~3 {NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Warps","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
summon area_effect_cloud ~3 ~1.7 ~-3 {NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Settings","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
summon area_effect_cloud ~-3 ~1.7 ~3 {NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Area Lore","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
summon area_effect_cloud ~-3 ~1.7 ~-3 {NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Upgrades","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

execute positioned ~3 ~1.7 ~3 run function teleports:particles
execute positioned ~3 ~1.7 ~-3 run function teleports:particles2
execute positioned ~-3 ~1.7 ~3 run function teleports:particles
execute positioned ~-3 ~1.7 ~-3 run function teleports:particles2


schedule function teleports:stations/genkill 22t replace
