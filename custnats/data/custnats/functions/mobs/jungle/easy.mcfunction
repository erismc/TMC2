execute if score $prng prngone matches 21.. run summon zombie ~ ~ ~ {Health:8f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stick",Count:1b},{id:"minecraft:stick",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:8},{Name:generic.movement_speed,Base:0.21}]}
execute if score $prng prngone matches 0..20 run summon spider ~ ~ ~ {Health:8f,Attributes:[{Name:generic.max_health,Base:8},{Name:generic.movement_speed,Base:0.27}]}


tag @s add Spawned
tp @s ~ -200 ~