#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=blue,name=barracks,c=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"musket",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","blue"]}
scoreboard players remove @e[tag=cmd] bmanpower 80
scoreboard players remove @e[tag=cmd] bgold 10
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749


