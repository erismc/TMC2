execute if score $prng prngone matches 31.. run summon zombie ~ ~ ~ {Health:14f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stick",Count:1b},{id:"minecraft:stick",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:14},{Name:generic.movement_speed,Base:0.23}]}
execute if score $prng prngone matches 21..30 run summon creeper ~ ~ ~ {Health:10f,ExplosionRadius:2b,Tags:["Spawned"],Attributes:[{Name:generic.movement_speed,Base:0.23}]}
execute if score $prng prngone matches 0..20 run summon skeleton ~ ~ ~ {Health:16f,HandItems:[{id:"minecraft:bone",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}},{}],HandDropChances:[-327.670F,0.085F],Attributes:[{Name:generic.max_health,Base:16}]}


tag @s add Spawned
tp @s ~ -200 ~