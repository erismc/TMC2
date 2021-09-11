execute positioned 212 128 -62 if entity @a[distance=..24,gamemode=!spectator] run function settings:load_aec
execute positioned 212.5 131 -48.5 if entity @a[distance=..1.5,gamemode=!spectator] run function settings:tp_out


schedule function settings:sched 15t 
# scoreboard players enable @a pickup

execute positioned 37.5 15 42.5 as @a[distance=..3] at @s run function settings:startmap/tp