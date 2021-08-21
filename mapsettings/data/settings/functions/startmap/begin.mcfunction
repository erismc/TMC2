# update gamerules
function settings:startmap/gamerules

# teleport players into start
execute as @a at @s run function settings:startmap/tp

# summon mobs for starter dungeon
function settings:startmap/mobs

scoreboard players set @a tptrack 0
scoreboard players set $start tptrack 1
scoreboard players set $start biometrack 1
scoreboard players set $hades hadesin 0
scoreboard players set $boss hadesin 0
scoreboard players set $tphub tphub 0
scoreboard players set $intro ravagers 0
scoreboard players set @a up_sw 0
scoreboard players set @a up_chest 0
scoreboard players set @a up_helm 0
scoreboard players set @a up_pick 0
scoreboard players set @a up_legs 0
scoreboard players set @a up_feet 0
scoreboard players set @a up_points 0

setworldspawn 37 14 42