execute if block ~ ~ ~ air if entity @s[tag=test_1] unless entity @s[tag=stop_it] if block 17 56 0 spawner run clone 17 56 0 17 56 0 ~ ~ ~ 
execute if block ~ ~ ~ spawner if entity @s[tag=test_1] if block 17 56 0 spawner unless blocks ~ ~ ~ ~ ~ ~ 17 56 0 all run data modify block ~ ~ ~ {} merge from block 17 56 0

execute if block ~ ~ ~ air if entity @s[tag=test_2] unless entity @s[tag=stop_it] if block 18 56 0 spawner run clone 18 56 0 18 56 0 ~ ~ ~ 
execute if block ~ ~ ~ spawner if entity @s[tag=test_2] if block 18 56 0 spawner unless blocks ~ ~ ~ ~ ~ ~ 18 56 0 all run data modify block ~ ~ ~ {} merge from block 17 56 0

execute if block ~ ~ ~ air if entity @s[tag=test_3] unless entity @s[tag=stop_it] if block 19 56 0 spawner run clone 19 56 0 19 56 0 ~ ~ ~ 
execute if block ~ ~ ~ spawner if entity @s[tag=test_3] if block 19 56 0 spawner unless blocks ~ ~ ~ ~ ~ ~ 19 56 0 all run data modify block ~ ~ ~ {} merge from block 17 56 0

execute if block ~ ~ ~ air if entity @s[tag=test_4] unless entity @s[tag=stop_it] if block 20 56 0 spawner run clone 20 56 0 20 56 0 ~ ~ ~ 
execute if block ~ ~ ~ spawner if entity @s[tag=test_4] if block 20 56 0 spawner unless blocks ~ ~ ~ ~ ~ ~ 20 56 0 all run data modify block ~ ~ ~ {} merge from block 17 56 0





data modify entity @s Duration set value 300
data modify entity @s Age set value 0
execute if block ~ ~ ~ air if entity @s[tag=stop_it] run kill @s
tag @s add stop_it