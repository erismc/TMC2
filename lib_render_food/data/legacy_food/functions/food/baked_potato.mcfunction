execute if score $diff difftrack matches 1 as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.25f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:6,ShowParticles:0b}]}
execute if score $diff difftrack matches 2 as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.25f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:5,ShowParticles:0b}]}
execute if score $diff difftrack matches 3 as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.25f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:4,ShowParticles:0b}]}
advancement revoke @s only legacy_food:eat_baked_potato
