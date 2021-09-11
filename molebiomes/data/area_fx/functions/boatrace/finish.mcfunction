scoreboard players set @s race_hidden 3
tellraw @s [{"text":"Race Completed!","bold":true,"color":"green"}]

execute if score @s race_timer matches ..100 run tellraw @s [{"text":"Get to the finish as fast as you can!","bold":false,"color":"white"}]
execute if score @s race_timer matches ..100 unless block -353 95 -1561 bedrock run function area_fx:boatrace/clone/first

execute if score @s race_timer matches 101..200 run tellraw @s [{"text":"Get to the finish as fast as you can!","bold":false,"color":"white"}]
execute if score @s race_timer matches 101..200 unless block -354 94 -1557 bedrock run function area_fx:boatrace/clone/second

execute if score @s race_timer matches 102..300 run tellraw @s [{"text":"Get to the finish as fast as you can!","bold":false,"color":"white"}]
execute if score @s race_timer matches 102..300 unless block -354 93 -1565 bedrock run function area_fx:boatrace/clone/third

execute if score @s race_timer matches 300.. run tellraw @s [{"text":"Not fast enough. Try again!","bold":true,"color":"dark_red"}]

execute unless entity @a[scores={race_hidden=0..3}] run function area_fx:boatrace/end_race

tellraw @s ["",{"text":"Click Here","bold":true,"clickEvent":{"action":"run_command","value":"/function area_fx:boatrace/quick_return"}},{"text":" to return to the start line."}]