#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] stage 1
scoreboard players set @e[tag=cmd] branch 3
entitydata @e[tag=s] {NoAI:1b}
entitydata @e[tag=s] {Silent:1b}
title @a times 0 40 10
title @a title {"translate":"aop.gameover","bold":true,"color":"dark_gray"}
execute @a ~ ~ ~ playsound custom.lose ambient @a
scoreboard players set @e[tag=cmd] time 10
execute @e[name=commandcenter,tag=building] ~ ~ ~ scoreboard players tag @e[tag=ctrl,c=1,r=2] remove base
execute @e[tag=base,c=1] ~ ~ ~ summon area_effect_cloud ~-18 80 ~-18 {Duration:310,Radius:0,Tags:["win"]}

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ scoreboard players tag @p[team=red] add winner
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ scoreboard players tag @p[team=red] add winner
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ scoreboard players tag @p[team=red] add winner
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ scoreboard players tag @p[team=red] add winner

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ scoreboard players tag @p[team=blue] add winner
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ scoreboard players tag @p[team=blue] add winner
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ scoreboard players tag @p[team=blue] add winner
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ scoreboard players tag @p[team=blue] add winner

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ scoreboard players tag @p[team=yellow] add winner
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ scoreboard players tag @p[team=yellow] add winner
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ scoreboard players tag @p[team=yellow] add winner
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ scoreboard players tag @p[team=yellow] add winner

execute @e[tag=commandcenter,team=team1,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ scoreboard players tag @p[team=green] add winner
execute @e[tag=commandcenter,team=team2,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ scoreboard players tag @p[team=green] add winner
execute @e[tag=commandcenter,team=team3,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ scoreboard players tag @p[team=green] add winner
execute @e[tag=commandcenter,team=team4,c=1] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ scoreboard players tag @p[team=green] add winner











