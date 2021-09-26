# sets all players in the nether from survival to adventure
execute as @a[gamemode=survival,distance=..500] run gamemode adventure @s

# teleports the player once they enter through the nether portal to the starter house and plays music
execute in minecraft:the_nether positioned 20 88 -44 as @a[distance=..10,gamemode=!creative,gamemode=!spectator] at @s run function area_fx:intro/start_tp

# runs the fight when a player gets close enough
execute unless score $wither intro_fight matches 1.. in the_nether positioned -91.5 130 -432.5 if entity @a[distance=..25] run function area_fx:intro/fightstart

# plays bell sound effect periodically
execute if score $prng prngfour matches 7 in the_nether positioned -91.5 130 -432.5 as @a[distance=..105] at @s run playsound ttob:sfx.cathedral_bell ambient @s ~ ~16 ~ 1.5 1

# tps players that are too far away from the path back to the path
execute as @a[distance=..500,gamemode=adventure] at @s run function area_fx:intro/players

