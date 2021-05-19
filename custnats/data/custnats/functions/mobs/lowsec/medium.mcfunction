execute if score $prng prngone matches 9.. run summon husk ~ ~ ~ {Health:12f,IsBaby:0b,CanBreakDoors:0b,Attributes:[{Name:generic.max_health,Base:12}]}
execute if score $prng prngone matches 0..8 run summon zombie ~ ~ ~ {Health:4f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:wooden_sword",Count:1b},{id:"minecraft:shield",Count:1b}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:4},{Name:generic.movement_speed,Base:0.17}]}


tag @s add Spawned
tp @s ~ -200 ~