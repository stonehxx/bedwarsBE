#clear
clear @a[scores={respawning=1},tag=run_respawn_command]
#replaceitem剑等级1
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword_sharpnessI 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword_sharpnessII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword_sharpnessIII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword_sharpnessI 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword_sharpnessII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword_sharpnessIII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem镐等级1
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 1 bedwars:wooden_pickaxe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem镐等级2
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 1 bedwars:stone_pickaxe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem镐等级3
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 1 bedwars:iron_pickaxe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem斧等级1
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 2 bedwars:wooden_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem斧等级2
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 2 bedwars:stone_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem斧等级3
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 2 bedwars:iron_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem剪刀
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1..4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 3 bedwars:shears 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem防具等1
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:red_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:red_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:red_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:red_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection1_red_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection1_red_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_red_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_red_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection2_red_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection2_red_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_red_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_red_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection3_red_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection3_red_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_red_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_red_team_boots"
#replaceitem防具等1
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:blue_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:blue_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:blue_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:blue_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection1_blue_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection1_blue_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_blue_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_blue_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection2_blue_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection2_blue_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_blue_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_blue_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection3_blue_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection3_blue_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_blue_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_blue_team_boots"
#replaceitem防具等1
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:yellow_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:yellow_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:yellow_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:yellow_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection1_yellow_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection1_yellow_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_yellow_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_yellow_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection2_yellow_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection2_yellow_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_yellow_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_yellow_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection3_yellow_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection3_yellow_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_yellow_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_yellow_team_boots"
#replaceitem防具等1
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:green_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:green_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:green_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:green_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection1_green_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection1_green_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_green_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_green_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection2_green_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection2_green_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_green_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_green_team_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection3_green_team_helmet"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection3_green_team_chestplate"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_green_team_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_green_team_boots"

#replaceitem防具等2
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"
#replaceitem防具等2
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_lboots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"
#replaceitem防具等2
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_lboots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"
#replaceitem防具等2
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_lboots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"

#replaceitem防具等3
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_iron_boots"
#replaceitem防具等3
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_iron_boots"
#replaceitem防具等3
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_iron_boots"
#replaceitem防具等3
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_iron_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_iron_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"防具等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_iron_boots"

#effect.clear
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"分队"=1..4},tag=run_respawn_command] ~~~ effect @s clear
#tag - run_respawn_command
tag @s remove run_respawn_command














































































