execute store result score @s health run data get entity @s Health
execute if score @s health matches 1..8 run tag @s add armoured_cargo
execute positioned ~ ~1.8 ~ run function custitems:offhands/lowhp/particles
execute if score @s health matches 1..8 if score $prng prngfive matches 10 run playsound block.conduit.activate player @s ~ ~ ~ 0.7 0.7