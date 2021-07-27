scoreboard objectives add difftrack dummy
scoreboard objectives add biometrack dummy
scoreboard objectives add prngone dummy
scoreboard objectives add prngtwo dummy
scoreboard objectives add prngthree dummy
scoreboard objectives add prngfour dummy
scoreboard objectives add prngfive dummy
scoreboard objectives add tphub dummy
scoreboard objectives add tptrack dummy
scoreboard objectives add weather dummy
scoreboard objectives add timetrack dummy
scoreboard objectives add timecheck dummy
scoreboard objectives add thundermole dummy
scoreboard objectives add skytrack dummy
scoreboard objectives add heattrack dummy
scoreboard objectives add dividetwo dummy
scoreboard objectives add ravagers dummy
scoreboard objectives add creepertrack dummy
scoreboard objectives add creeperfire dummy
scoreboard objectives add creeperbiome dummy
scoreboard objectives add cubesize dummy
scoreboard objectives add cubehealth dummy
scoreboard objectives add cubebiome dummy
scoreboard objectives add operator dummy
scoreboard objectives add tritrack dummy
scoreboard objectives add hadesin dummy
scoreboard objectives add voidtrack dummy
scoreboard objectives add spawnerdelay dummy
scoreboard objectives add mobderer minecraft.custom:minecraft.mob_kills 
scoreboard objectives add spawnerbreak minecraft.broken:minecraft.spawner

scoreboard players set $100 operator 100
scoreboard players set $2 dividetwo 2

execute unless score $creeper creeperfire matches 0..10 run scoreboard players set $creeper creeperfire 0

# starts biome/time/weather checks
function custnats:biome/sched
# starts gamerule checks
function custnats:grcheck/sched
# starts prng timers
function custnats:prng/sched




