# execute if predicate custnats:highsec run function custnats:mobs/highsec/hard
execute if entity @s[x=-149,dx=65,y=5,dy=81,z=329,dz=63] run function custnats:mobs/mushtrans/hard
execute if entity @s[x=-209,dx=65,y=22,dy=59,z=304,dz=77] run function custnats:mobs/lowsec/hard
execute if entity @s[x=-294,dx=85,y=12,dy=46,z=304,dz=72] run function custnats:mobs/lowsec/hard
execute unless entity @s[x=-149,dx=65,y=5,dy=81,z=329,dz=63] unless entity @s[x=-209,dx=65,y=22,dy=59,z=304,dz=77] unless entity @s[x=-294,dx=85,y=12,dy=46,z=304,dz=72] if predicate custnats:jungle run function custnats:mobs/jungle/hard
execute positioned 212.5 129 -61.5 if entity @s[distance=..20] run function custnats:mobs/finale/remove
execute positioned 212.5 130 -161.5 if entity @s[distance=..50] run function custnats:mobs/finale/remove
execute if predicate custnats:jungleoob run function custnats:mobs/jungleoob/hard
execute if predicate custnats:jungtemple run function custnats:mobs/jungletemple/hard
execute if predicate custnats:styx run function custnats:mobs/styx/hard
execute if predicate custnats:hades run function custnats:mobs/hades/hard
execute if predicate custnats:spring run function custnats:mobs/spring/hard
execute if predicate custnats:summer run function custnats:mobs/summer/hard
execute if predicate custnats:autumn run function custnats:mobs/autumn/hard
execute if predicate custnats:icecity run function custnats:mobs/icecity/hard
# execute if predicate custnats:seasmon run function custnats:mobs/seasmon/hard
# execute if predicate custnats:iceboat run function custnats:mobs/iceboat/hard
execute if predicate custnats:grayscale run function custnats:mobs/grayscale/hard
execute if predicate custnats:penult run function custnats:mobs/penult/hard
execute if entity @s[x=149,y=135,z=-696,dx=120,dy=120,dz=120] run function custnats:mobs/finale/remove
execute if predicate custnats:finale run function custnats:mobs/finale/hard
execute if predicate custnats:lobby run function custnats:mobs/lobby/hard
execute if predicate custnats:intro run function custnats:mobs/intro/hard

