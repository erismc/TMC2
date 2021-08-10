# low security
execute positioned -96 16 354 if entity @s[tag=!in_prison,distance=..5] run title @s times 20 100 20
execute positioned -96 16 354 if entity @s[tag=!in_prison,distance=..5] run title @s title {"text":"Minimum Security","color":"gray"}
execute positioned -96 16 354 if entity @s[tag=!in_prison,distance=..5] run tag @s add in_prison

# jungle
execute positioned -309 18 329 if entity @s[tag=!in_jung,distance=..7] run title @s times 20 100 20
execute positioned -309 18 329 if entity @s[tag=!in_jung,distance=..7] run title @s title {"text":"Endless Twilight","color":"#337633"}
execute positioned -309 18 329 if entity @s[tag=!in_jung,distance=..7] run tag @s add in_jung

# styx
execute positioned -272 95 122 if entity @s[tag=!in_styx,distance=..4] run title @s times 20 100 20
execute positioned -272 95 122 if entity @s[tag=!in_styx,distance=..4] run title @s title {"text":"Styx","color":"#EFEF41"}
execute positioned -272 95 122 if entity @s[tag=!in_styx,distance=..4] run tag @s add in_styx

# hades
execute positioned -494 58 -69 if entity @s[tag=!in_hades,distance=..6] run title @s times 20 100 20
execute positioned -494 58 -69 if entity @s[tag=!in_hades,distance=..6] run title @s title {"text":"Hades","color":"dark_red"}
execute positioned -494 58 -69 if entity @s[tag=!in_hades,distance=..6] run tag @s add in_hades

# spring
execute positioned -511 90 -503 if entity @s[tag=!in_spring,distance=..6] run title @s times 20 100 20
execute positioned -511 90 -503 if entity @s[tag=!in_spring,distance=..6] run title @s title {"text":"The Long Return","color":"white"}
execute positioned -511 90 -503 if entity @s[tag=!in_spring,distance=..6] run tag @s add in_spring

# # summer
# execute positioned -698 91 -951 if entity @s[tag=!in_summer,distance=..6] run title @s times 20 100 20
# execute positioned -698 91 -951 if entity @s[tag=!in_summer,distance=..6] run title @s title {"text":"Summer","color":"white"}
# execute positioned -698 91 -951 if entity @s[tag=!in_summer,distance=..6] run tag @s add in_summer

# # fall? fail more like! it's autumn nerds :sunglasses:
# # i wonder if anyone can tell that making this map has driven me partly insane : )
# later note: I decided that *saying* it is the four seasons sort of took away from the "environmental storytelling" (nerd shit) so this particular descent into madness was entirely futile!)
# execute positioned -705 123 -1340 if entity @s[tag=!in_autumn,distance=..3] run title @s times 20 100 20
# execute positioned -705 123 -1340 if entity @s[tag=!in_autumn,distance=..3] run title @s title {"text":"Autumn","color":"white"}
# execute positioned -705 123 -1340 if entity @s[tag=!in_autumn,distance=..3] run tag @s add in_autumn

# # winter
# execute positioned -369 97 -1554 if entity @s[tag=!in_winter,distance=..3] run title @s times 20 100 20
# execute positioned -369 97 -1554 if entity @s[tag=!in_winter,distance=..3] run title @s title {"text":"Winter","color":"white"}
# execute positioned -369 97 -1554 if entity @s[tag=!in_winter,distance=..3] run tag @s add in_winter

# monum
execute positioned -117.5 149 -1593.5 if entity @s[tag=!in_monum,distance=..3] run title @s times 20 100 20
execute positioned -117.5 149 -1593.5 if entity @s[tag=!in_monum,distance=..3] run title @s title {"text":"The Turning Tide","color":"white"}
execute positioned -117.5 149 -1593.5 if entity @s[tag=!in_monum,distance=..3] run tag @s add in_monum

# ash
execute positioned 32 166 -1560 if entity @s[tag=!in_ash,distance=..4] run title @s times 20 100 20
execute positioned 32 166 -1560 if entity @s[tag=!in_ash,distance=..4] run title @s title {"text":"The Last Ascent","color":"dark_red"}
execute positioned 32 166 -1560 if entity @s[tag=!in_ash,distance=..4] run tag @s add in_ash

# fin
execute positioned 53.5 164 -1242.5 if entity @s[tag=!in_fin,distance=..4] run title @s times 20 100 20
execute positioned 53.5 164 -1242.5 if entity @s[tag=!in_fin,distance=..4] run title @s title {"text":"The Final Chapter","color":"white"}
execute positioned 53.5 164 -1242.5 if entity @s[tag=!in_fin,distance=..4] run tag @s add in_fin


