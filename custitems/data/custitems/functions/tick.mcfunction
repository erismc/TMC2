# save tags to scores
execute as @a at @s run function custitems:tagcheck/sched



###############################################################

# item commands
function custitems:lightbringer/sched

###############################################################

# custom offhands
# feather
execute as @a if score @s ohtrack matches 1 at @s run function custitems:feather/sched



# custom mainhands
# mole_mh:1 - the iron sword in the upgrade tree, gives slowness to nearby mobs when in mainhand
execute if score $prng prngfive matches 1..11 unless score $prng prngfive matches 2..10 as @a[scores={mhtrack=1}] at @s as @e[distance=..5,type=#custitems:hostility] run effect give @s slowness 1 0 false
# mole_mh:2 - diamond sword in the upgrade tree, gives weakness to nearby mobs when in mainhand
execute if score $prng prngfive matches 5..15 unless score $prng prngfive matches 6..14 as @a[scores={mhtrack=2}] at @s as @e[distance=..5,type=#custitems:hostility] run effect give @s weakness 1 0 false
# mole_mh:3 - netherite sword in the upgrade tree
execute as @a if score @s mobderer matches 1 if score @s mhtrack matches 3 run summon area_effect_cloud ~ ~0.55 ~ {ReapplicationDelay:0,Radius:0.5f,Duration:10,Age:0,Potion:"minecraft:awkward",Effects:[{Id:10b,Amplifier:20b,Duration:2}]}
# mole_mh:4 - diamond pickaxe in the upgrade tree
execute as @a[scores={spawnerbreak=1..,mhtrack=4}] at @s positioned ^ ^ ^2 run effect give @e[distance=..6,type=#custitems:hostility] wither 6 0 false


# custom helmets
# mole_helm:1 - iron helmet in upgrade tree, gives haste on breaking a spawner
execute as @a[scores={spawnerbreak=1..,helmtrack=1}] run effect give @s haste 9 0 false
# mole_helm:2 - diamond helmet in upgrade tree, gives strength on mob kill
execute as @a[scores={mobderer=1..,helmtrack=2}] run effect give @s strength 5 0 false


# custom chestplates
# mole_chest:1 - diamond chestplate in upgrade tree, gives saturation periodically
execute as @a[scores={chesttrack=1}] if score $prng prngfour matches 5..6 run effect give @s saturation 1 1 false


# custom leggings
# mole_legs


# custom boots
# mole_feet
execute as @a[scores={feettrack=1,mobderer=1..}] run effect give @s jump_boost 5 1 false






# resets mob kill, spawner break score to 0, drops voidtrack score by 1
execute as @a if score @s mobderer matches 1.. run scoreboard players set @s mobderer 0
execute as @a if score @s spawnerbreak matches 1.. run scoreboard players set @s spawnerbreak 0
execute as @a unless score @s voidtrack matches ..0 run scoreboard players remove @s voidtrack 1
