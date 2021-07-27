# say feather!
execute unless score @s voidtrack matches 1.. if entity @s[y=-30,dy=30] run effect give @s levitation 9 10 false
execute unless score @s voidtrack matches 1.. if entity @s[y=-30,dy=30] run effect give @s slow_falling 17 0 true
execute unless score @s voidtrack matches 1.. if entity @s[y=-30,dy=30] run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 100 2

# give an ender pearl with a certain tag, remove it after a few seconds
execute unless score @s voidtrack matches 1.. if entity @s[y=-30,dy=30] run give @s ender_pearl{display:{Name:'{"text":"Ganymede\'s gift","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Feather:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute if score @s voidtrack matches 200 run clear @s ender_pearl{Feather:1}


execute unless score @s voidtrack matches 1.. if entity @s[y=-30,dy=30] run scoreboard players set @s voidtrack 600