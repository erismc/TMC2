tag @a[distance=..35] add FIGHT
effect give @a strength 1000 3
scoreboard players set $wither intro_fight 1

tellraw @s {"text":"How dare you come to my abode","bold":false,"color":"red"}

particle minecraft:explosion ~ ~ ~ 10 8 10 1 200

playsound entity.generic.explode master @a ~ ~ ~ 10 0.9
playsound entity.wither.spawn hostile @a ~ ~ ~ 5 1 
playsound event.raid.horn hostile @a ~ ~ ~ 4 0.5

summon wither ~ ~ ~ {Glowing:1b,Health:1000f,Tags:["WitherBoss"],ActiveEffects:[{Id:10b,Amplifier:1b,Duration:100000,ShowParticles:1b},{Id:11b,Amplifier:3b,Duration:100000,ShowParticles:1b}],Attributes:[{Name:generic.max_health,Base:1000}]}

summon ghast -91 126 -392 {Tags:["IntroBoss"]}
summon ghast -102 126 -400 {Tags:["IntroBoss"]}
summon ghast -91 126 -392 {Tags:["IntroBoss"]}
summon ghast -79 126 -392 {Tags:["IntroBoss"]}
summon ghast -69 131 -437 {Tags:["IntroBoss"]}
summon ghast -101 131 -437 {Tags:["IntroBoss"]}
summon ghast -91 140 -458 {Tags:["IntroBoss"]}

summon blaze -92 149 -414 {Tags:["IntroBoss"]}
summon blaze -92 149 -414 {Tags:["IntroBoss"]}
summon blaze -92 149 -414 {Tags:["IntroBoss"]}
summon blaze -92 149 -414 {Tags:["IntroBoss"]}
summon blaze -92 149 -414 {Tags:["IntroBoss"]}
# summon blaze -92 149 -414 {Tags:["IntroBoss"]}
# summon blaze -92 149 -414 {Tags:["IntroBoss"]}
# summon blaze -92 149 -414 {Tags:["IntroBoss"]}
# summon blaze -92 149 -414 {Tags:["IntroBoss"]}
# summon blaze -92 149 -414 {Tags:["IntroBoss"]}

summon wither_skeleton -91.5 115 -386.5 {Tags:["IntroBoss"]}
summon wither_skeleton -91.5 115 -386.5 {Tags:["IntroBoss"]}
summon wither_skeleton -91.5 115 -386.5 {Tags:["IntroBoss"]}
summon wither_skeleton -91.5 115 -386.5 {Tags:["IntroBoss"]}
summon wither_skeleton -91.5 115 -386.5 {Tags:["IntroBoss"]}

summon wither_skeleton -101.5 114 -396.5 {Tags:["IntroBoss"]}
summon wither_skeleton -101.5 114 -396.5 {Tags:["IntroBoss"]}
summon wither_skeleton -101.5 114 -396.5 {Tags:["IntroBoss"]}
summon wither_skeleton -101.5 114 -396.5 {Tags:["IntroBoss"]}
summon wither_skeleton -101.5 114 -396.5 {Tags:["IntroBoss"]}

summon wither_skeleton -79.5 114 -397.5 {Tags:["IntroBoss"]}
summon wither_skeleton -79.5 114 -397.5 {Tags:["IntroBoss"]}
summon wither_skeleton -79.5 114 -397.5 {Tags:["IntroBoss"]}
summon wither_skeleton -79.5 114 -397.5 {Tags:["IntroBoss"]}
summon wither_skeleton -79.5 114 -397.5 {Tags:["IntroBoss"]}

schedule function area_fx:intro/phase1 30s
schedule function area_fx:intro/phase2 35s
schedule function area_fx:intro/phase3 40s
schedule function area_fx:intro/phase4 46s
schedule function settings:startmap/begin 51s