execute @s[l=29] ~~~ tellraw @s { "rawtext" : [ { "text" : "§cYou don't have enough levels" } ] }
execute @s[l=29] ~~~ playsound mob.endermen.portal @s
execute @s[lm=30] ~~~ tag @s add give_golden_apple
execute @s[lm=30] ~~~ tellraw @s { "rawtext" : [ { "text" : "§aYou purchased §r§6Golden apple" } ] }
execute @s[lm=30] ~~~ playsound note.pling @s ~~~
execute @s[lm=30] ~~~ scoreboard players add @s own_xp -30
execute @s[lm=30] ~~~ xp -30L @s