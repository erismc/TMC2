# tp out particles
execute if score $prng prngone matches 11.. unless score $prng prngone matches 17..45 positioned 212.0 129.5 -10.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 17.. unless score $prng prngone matches 24..47 positioned 213.0 129.5 -10.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 17.. unless score $prng prngone matches 32..51 positioned 212.0 129.5 -11.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 7.. unless score $prng prngone matches 15..35 positioned 213.0 129.5 -11.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches ..39 unless score $prng prngone matches 11..29 positioned 212.5 130.1 -10.5 if entity @a[distance=..7] run function settings:cw/particles
execute if score $prng prngone matches 15.. unless score $prng prngone matches 25..49 positioned 213.0 129.5 -10.5 as @a[distance=..6] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 0.3 0.5
execute if score $prng prngone matches 0..10 unless score $prng prngone matches 25..49 positioned 213.0 129.5 -10.5 as @a[distance=..6] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 0.5 2
