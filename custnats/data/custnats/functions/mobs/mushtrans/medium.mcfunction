execute if score $prng prngone matches 35.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:2400,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 0..34 run summon zombie ~ ~ ~ {Health:12f,IsBaby:0b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16719647}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16719647}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16719647}}},{id:"minecraft:red_mushroom_block",Count:1b}],Attributes:[{Name:generic.movement_speed,Base:0.21},{Name:generic.attack_damage,Base:3.0}]}

tag @s add Spawned
tp @s ~ -200 ~