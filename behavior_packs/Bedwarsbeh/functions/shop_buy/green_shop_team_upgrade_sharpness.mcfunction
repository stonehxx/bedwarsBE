execute @s[scores={"分队"=4},lm=400] ~~~ tag @s add want_upgrade_sharpness_green
execute @s[scores={"分队"=4},l=399] ~~~ tellraw @s { "rawtext" : [ { "text" : "§cYou don't have enough levels." } ] }
execute @s[scores={"分队"=4},l=399] ~~~ playsound mob.endermen.portal @s
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿锋利等级"=..2}] ~~~ execute @a[tag=want_upgrade_sharpness_green] ~~~ tag @s add upgrade_green_strength
execute @a[tag=upgrade_green_strength] ~~~ tellraw @s { "rawtext" : [ { "text" : "§d§lYou upgraded the §r§6team SHARPNESS" } ] }
execute @a[tag=upgrade_green_strength] ~~~ tellraw @a[scores={"分队"=4}] { "rawtext" : [ { "text" : "§lShop · Team Upgrade >> §e " } ,{ "selector" :  "@a[tag=want_upgrade_sharpness_green]"},{ "text" : "§f§l upgraded the team SHARPNESS" }] }
execute @a[tag=upgrade_green_strength] ~~~ playsound note.pling @s ~~~
execute @a[tag=upgrade_green_strength] ~~~  xp -400L @s
execute @a[tag=upgrade_green_strength] ~~~ scoreboard players add @e[type=armor_stand,scores={gameSTART=1},name=main] "绿锋利等级" 1
execute @a[tag=upgrade_green_strength] ~~~ function team_upgrade_PROTECTIONandSHARPNESS
tag @a remove want_upgrade_sharpness_green
tag @a remove upgrade_green_strength