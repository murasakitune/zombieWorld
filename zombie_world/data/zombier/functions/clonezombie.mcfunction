execute at @e[type=minecraft:zombie,limit=5,tag=!cloned] run summon minecraft:zombie ~ ~ ~
execute at @e[type=minecraft:zombie_villager,limit=5,tag=!cloned] run summon minecraft:zombie ~ ~ ~
execute at @e[type=minecraft:drowned,limit=5,tag=!cloned] run summon minecraft:drowned ~ ~ ~
execute at @e[type=minecraft:husk,limit=5,tag=!cloned] run summon minecraft:husk ~ ~ ~
execute at @e[type=minecraft:zombie,limit=5,tag=!cloned] run summon minecraft:zombie ~ ~ ~
execute at @e[type=minecraft:zombie_villager,limit=5,tag=!cloned] run summon minecraft:zombie ~ ~ ~
execute at @e[type=minecraft:drowned,limit=5] run summon minecraft:drowned ~ ~ ~
execute at @e[type=minecraft:husk,limit=5] run summon minecraft:husk ~ ~ ~
execute at @e[type=minecraft:zombie,limit=5] run tag @e[type=minecraft:zombie,limit=5,sort=nearest,tag=!cloned] add cloned
execute at @e[type=minecraft:zombie_villager,limit=5] run tag @e[type=minecraft:zombie,limit=5,sort=nearest,tag=!cloned] add cloned
execute at @e[type=minecraft:drowned,limit=5] run tag @e[type=minecraft:zombie,limit=5,sort=nearest,tag=!cloned] add cloned
execute at @e[type=minecraft:husk,limit=5] run tag @e[type=minecraft:zombie,limit=5,sort=nearest,tag=!cloned] add cloned