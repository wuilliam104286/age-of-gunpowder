#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function structures:other/territory
kill @e[tag=pretrain,r=2]
scoreboard players tag @e[tag=ctrl,c=1,r=1] remove base
scoreboard players set @e[tag=ctrl,c=1,r=1] buildType 0
entitydata @e[tag=ctrl,score_buildType=0,score_resourceType_min=0,score_resourceType=0] {CustomName:"§7█"}
scoreboard players set @e[tag=ctrl,score_buildType=0] b 0
function loop:trigger/build/connect_check
execute @a[r=4] ~ ~ ~ function stage:game/lead












