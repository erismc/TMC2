scoreboard objectives add difftrack dummy
scoreboard objectives add biometrack dummy
scoreboard objectives add prngone dummy
scoreboard objectives add prngtwo dummy
scoreboard objectives add prngthree dummy
scoreboard objectives add prngfour dummy
scoreboard objectives add tphub dummy
scoreboard objectives add tptrack dummy
scoreboard objectives add weather dummy
scoreboard objectives add timetrack dummy
scoreboard objectives add timecheck dummy
scoreboard objectives add thundermole dummy
scoreboard objectives add skytrack dummy
scoreboard objectives add heattrack dummy
scoreboard objectives add dividetwo dummy
scoreboard players set $2 dividetwo 2

# starts biome/time/weather checks
function custnats:biome/sched
# starts gamerule checks
function custnats:grcheck/sched
# starts prng timers
function custnats:prng/sched




