execute if score $prng prngone matches 50.. run scoreboard players set $prng prngone 0
execute if score $prng prngtwo matches 70.. run scoreboard players set $prng prngtwo 0
execute if score $prng prngthree matches 90.. run scoreboard players set $prng prngthree 0

scoreboard players add $prng prngone 1
scoreboard players add $prng prngtwo 2
scoreboard players add $prng prngthree 3

schedule function custnats:prng/sched 1t