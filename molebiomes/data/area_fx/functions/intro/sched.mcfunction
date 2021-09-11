execute as @a[gamemode=survival,distance=..500] run gamemode adventure @s

execute as @a[distance=..500,gamemode=adventure] at @s run function area_fx:intro/players

execute in minecraft:the_nether positioned 20 88 -44 as @a[distance=..10,gamemode=!creative,gamemode=!spectator] at @s run function area_fx:intro/start_tp

execute unless score $wither intro_fight matches 1.. in the_nether positioned -91.5 130 -432.5 if entity @a[distance=..25] run function area_fx:intro/fightstart

execute if score $prng prngfour matches 7 in the_nether positioned -91.5 130 -432.5 as @a[distance=..105] at @s run playsound ttob:sfx.cathedral_bell ambient @s ~ ~16 ~ 1.5 1