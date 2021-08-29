#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
#tellraw @p[team=yellow] ["",{"text":"---","color":"yellow"},{"text":"軍隊控制","color":"yellow"},{"text":"--------------","color":"yellow"}]
tellraw @p[team=yellow] ["",{"translate":"aop.lead.pick","color":"green"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"〠","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn1.hover"}]}},{"text":"] [","color":"yellow"},{"text":"⚔","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn2.hover"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn3.hover"}]}},{"text":"]","color":"yellow"}]
tellraw @p[team=yellow] ["",{"translate":"aop.lead.lead","color":"green"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"✈","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn6.hover"}]}},{"text":"] [","color":"yellow"},{"text":"⚑","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 7"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn7.hover"}]}},{"text":"] [","color":"yellow"},{"text":"⚓","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 8"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn8.hover"}]}},{"text":"]","color":"yellow"}]
tellraw @p[team=yellow] ["",{"translate":"aop.lead.auto","color":"green"}]
scoreboard players set @e[tag=cmd] i 0
scoreboard players set @e[tag=cmd] b 0
execute @e[tag=yend] ~ ~ ~ execute @e[tag=youtset] ~ ~ ~ scoreboard players set @e[tag=cmd] i 1
execute @e[tag=yattacker] ~ ~ ~ scoreboard players set @e[tag=cmd] b 1
execute @e[tag=cmd,score_i=0] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"♲","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn4.hover"}]}},{"text":"] [","color":"yellow"},{"text":"♻","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn5.hover"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_i_min=1,score_b=0] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"♲","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn4.hover"}]}},{"text":"] [","color":"yellow"},{"text":"♻","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn5.hover"}]}},{"text":"] [","color":"yellow"},{"text":"✔","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger sctrl set 9"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn9_1.hover"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_i_min=1,score_b_min=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"♲","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn4.hover"}]}},{"text":"] [","color":"yellow"},{"text":"♻","color":"white","clickEvent":{"action":"run_command","value":"/trigger sctrl set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn5.hover"}]}},{"text":"] [","color":"yellow"},{"text":"✘","color":"red","clickEvent":{"action":"run_command","value":"/trigger sctrl set 9"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.fn9_2.hover"}]}},{"text":"]","color":"yellow"}]

tellraw @p[team=yellow] ["",{"translate":"aop.lead.type","color":"green"}]
scoreboard players set @e[tag=cmd,score_yctrl_min=1111,score_yctrl=1111] ymusket 1
scoreboard players set @e[tag=cmd,score_yctrl_min=1111,score_yctrl=1111] yswordman 1
scoreboard players set @e[tag=cmd,score_yctrl_min=1111,score_yctrl=1111] yspearman 1
scoreboard players set @e[tag=cmd,score_yctrl_min=1111,score_yctrl=1111] yrider 1

execute @e[tag=cmd,score_yctrl_min=1111,score_yctrl=1111] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2111,score_yctrl=2111] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1211,score_yctrl=1211] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1121,score_yctrl=1121] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1112,score_yctrl=1112] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2211,score_yctrl=2211] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1221,score_yctrl=1221] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1122,score_yctrl=1122] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2112,score_yctrl=2112] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2121,score_yctrl=2121] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1212,score_yctrl=1212] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=1222,score_yctrl=1222] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2122,score_yctrl=2122] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2212,score_yctrl=2212] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,score_yctrl_min=2221,score_yctrl=2221] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"➽","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.musket"}]}},{"text":"] [","color":"yellow"},{"text":"⧩","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.swordman"}]}},{"text":"] [","color":"yellow"},{"text":"➤","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.spearman"}]}},{"text":"] [","color":"yellow"},{"text":"▞","color":"white","clickEvent":{"action":"run_command","value":"/trigger stype set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.rider"}]}},{"text":"] [","color":"yellow"},{"text":"✠","color":"red","clickEvent":{"action":"run_command","value":"/trigger stype set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.lead.alltype"}]}},{"text":"]","color":"yellow"}]
#tellraw @a {"score":{"name":"@e[tag=cmd]","objective":"yctrl"}}

#tellraw @p[team=yellow] ["",{"text":"---------------------------","color":"yellow"}]

















