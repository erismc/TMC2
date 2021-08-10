function upgrades:item_stations/sched


# particles and sounds in station.mcfunction
# jungle tree dungeon
execute positioned -386.5 138 419.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -386.5 138 419.5 as @a[distance=..2,tag=!up_one] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/three
execute positioned -386.5 138 419.5 as @a[distance=..2,tag=!up_one] at @s if block ~ ~-1 ~ bedrock run tag @s add up_one

# jungle cyan dungeon
execute positioned -147.5 143 136.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -147.5 143 136.5 as @a[distance=..2,tag=!up_two] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned -147.5 143 136.5 as @a[distance=..2,tag=!up_two] at @s if block ~ ~-1 ~ bedrock run tag @s add up_two

# under intersection statue
execute positioned -249.5 3 -42.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -249.5 3 -42.5 as @a[distance=..2,tag=!up_three] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/one
execute positioned -249.5 3 -42.5 as @a[distance=..2,tag=!up_three] at @s if block ~ ~-1 ~ bedrock run tag @s add up_three

# hades keys
execute positioned -732.5 117 -225.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -732.5 117 -225.5 as @a[distance=..2,tag=!up_four] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/four
execute positioned -732.5 117 -225.5 as @a[distance=..2,tag=!up_four] at @s if block ~ ~-1 ~ bedrock run tag @s add up_four

# air balloon area
execute positioned -657.5 147 -706.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -657.5 147 -706.5 as @a[distance=..2,tag=!up_five] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned -657.5 147 -706.5 as @a[distance=..2,tag=!up_five] at @s if block ~ ~-1 ~ bedrock run tag @s add up_five

# underside of spring island
execute positioned -488.5 49 -717.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -488.5 49 -717.5 as @a[distance=..2,tag=!up_six] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned -488.5 49 -717.5 as @a[distance=..2,tag=!up_six] at @s if block ~ ~-1 ~ bedrock run tag @s add up_six

# balloon factory
execute positioned -589.5 158 -744.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -589.5 158 -744.5 as @a[distance=..2,tag=!up_seven] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/one
execute positioned -589.5 158 -744.5 as @a[distance=..2,tag=!up_seven] at @s if block ~ ~-1 ~ bedrock run tag @s add up_seven

# over small bridge in summer
execute positioned -659.5 137 -1011.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -659.5 137 -1011.5 as @a[distance=..2,tag=!up_eight] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/one
execute positioned -659.5 137 -1011.5 as @a[distance=..2,tag=!up_eight] at @s if block ~ ~-1 ~ bedrock run tag @s add up_eight

# strider safari
execute positioned -606.5 56 -996.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -606.5 56 -996.5 as @a[distance=..2,tag=!up_nine] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned -606.5 56 -996.5 as @a[distance=..2,tag=!up_nine] at @s if block ~ ~-1 ~ bedrock run tag @s add up_nine

# summer church
execute positioned -576.5 182 -1186.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -576.5 182 -1186.5 as @a[distance=..2,tag=!up_ten] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned -576.5 182 -1186.5 as @a[distance=..2,tag=!up_ten] at @s if block ~ ~-1 ~ bedrock run tag @s add up_ten

# lightning area
execute positioned -772.5 121 -1532.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -772.5 121 -1532.5 as @a[distance=..2,tag=!up_eleven] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned -772.5 121 -1532.5 as @a[distance=..2,tag=!up_eleven] at @s if block ~ ~-1 ~ bedrock run tag @s add up_eleven

# above the sewer
execute positioned -474.5 112 -1524.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -474.5 112 -1524.5 as @a[distance=..2,tag=!up_twelve] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/one
execute positioned -474.5 112 -1524.5 as @a[distance=..2,tag=!up_twelve] at @s if block ~ ~-1 ~ bedrock run tag @s add up_twelve

# boat race
execute positioned -106.5 194 -1629.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned -106.5 194 -1629.5 as @a[distance=..2,tag=!up_thirteen] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/three
execute positioned -106.5 194 -1629.5 as @a[distance=..2,tag=!up_thirteen] at @s if block ~ ~-1 ~ bedrock run tag @s add up_thirteen

# grayscale caves
execute positioned 116.0 126 -1510.0 if entity @a[distance=..20] run function upgrades:points/station
execute positioned 116.0 126 -1510.0 as @a[distance=..2,tag=!up_fourteen] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/one
execute positioned 116.0 126 -1510.0 as @a[distance=..2,tag=!up_fourteen] at @s if block ~ ~-1 ~ bedrock run tag @s add up_fourteen

# bottom of lava hell
execute positioned 53.5 77 -1461.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned 53.5 77 -1461.5 as @a[distance=..2,tag=!up_fifteen] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/four
execute positioned 53.5 77 -1461.5 as @a[distance=..2,tag=!up_fifteen] at @s if block ~ ~-1 ~ bedrock run tag @s add up_fifteen

# bottom of cathedral
execute positioned 73.5 60 -967.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned 73.5 60 -967.5 as @a[distance=..2,tag=!up_sixteen] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/two
execute positioned 73.5 60 -967.5 as @a[distance=..2,tag=!up_sixteen] at @s if block ~ ~-1 ~ bedrock run tag @s add up_sixteen

# side view of cathedral
execute positioned 177.5 133 -985.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned 177.5 133 -985.5 as @a[distance=..2,tag=!up_seventeen] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/three
execute positioned 177.5 133 -985.5 as @a[distance=..2,tag=!up_seventeen] at @s if block ~ ~-1 ~ bedrock run tag @s add up_seventeen

# begginings and ends
execute positioned 242.5 186 -617.5 if entity @a[distance=..20] run function upgrades:points/station
execute positioned 242.5 186 -617.5 as @a[distance=..2,tag=!up_eighteen] at @s if block ~ ~-1 ~ bedrock run function upgrades:points/three
execute positioned 242.5 186 -617.5 as @a[distance=..2,tag=!up_eighteen] at @s if block ~ ~-1 ~ bedrock run tag @s add up_eighteen