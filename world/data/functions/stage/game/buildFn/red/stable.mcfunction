#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=red] ["",{"text":"---","color":"yellow"},{"translate":"aop.stable","color":"yellow"},{"text":"-------------------","color":"yellow"}]
tellraw @p[team=red] ["",{"text":"[","color":"yellow"},{"translate":"aop.knight","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 71"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.knight.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.knight.manpower","color":"aqua"},{"translate":"aop.knight.gold","color":"gold"}]
tellraw @p[team=red] ["",{"text":"[","color":"yellow"},{"translate":"aop.cavalier","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 72"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.cavalier.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.cavalier.manpower","color":"aqua"},{"translate":"aop.cavalier.gold","color":"gold"}]
tellraw @p[team=red] ["",{"text":"[","color":"yellow"},{"translate":"aop.light_cavalry","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 73"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.light_cavalry.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.light_cavalry.manpower","color":"aqua"},{"translate":"aop.light_cavalry.gold","color":"gold"}]
execute @e[tag=cmd,score_rwheellock_min=1] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[","color":"yellow"},{"translate":"aop.reiter","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 74"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.reiter.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.reiter.manpower","color":"aqua"},{"translate":"aop.reiter.gold","color":"gold"}]

