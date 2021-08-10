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

setworldspawn 37 14 42