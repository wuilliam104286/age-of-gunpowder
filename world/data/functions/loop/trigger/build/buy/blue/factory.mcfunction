#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_bwood_min=200] ~ ~ ~ execute @p[score_building_min=5,score_building=5,team=blue] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/blue/factory if @e[tag=cmd,score_bwood_min=200]
function structures:blue/factory if @e[tag=cmd,score_bwood_min=200]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bwood_min=200]
execute @e[tag=cmd,score_bwood_min=200] ~ ~ ~ execute @p[score_building_min=5,score_building=5,team=blue] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,score_bwood_min=200] ~ ~ ~ execute @p[score_building_min=5,score_building=5,team=blue] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,score_bwood_min=200] bwood 200
scoreboard players set @a building -1
scoreboard players enable @a building


