scoreboard players reset @s "分队"
scoreboard players reset @s "存活"
clear @s
effect @s clear
scoreboard players set @s will_get_XP 0
xp -99999l
scoreboard players reset @s game_uid
scoreboard players reset @s game_uid.cache
scoreboard players set @s "当局经验" 0
scoreboard players set @s "当局金币" 0
gamemode 2 @s
scoreboard players set @s respawning 0
scoreboard players set @s able_to_respawn 0
tag @s remove have_upgraded_sword_sharpnessI
tag @s remove have_upgraded_sword_sharpnessII
tag @s remove have_upgraded_sword_sharpnessIII
tag @s remove team1
tag @s remove team2
tag @s remove team3
tag @s remove team4
tp @s -200 200 -200
tellraw @s { "rawtext" : [ { "text" : "§c§lBED WARS >> Your last game has ended. You have now been teleported back to the lobby." } ] }
tag @s remove do_not_in_this_game