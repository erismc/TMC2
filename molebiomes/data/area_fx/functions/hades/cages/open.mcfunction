playsound entity.wither.spawn hostile @a ~ ~ ~ 15 1.5
tellraw @a[scores={biometrack=8}] {"text":"Who dares enter my domain?","bold":true,"italic":true,"color":"dark_red"}

scoreboard players set $boss hadesin 1
schedule function area_fx:hades/cages/int/open_dist 30t