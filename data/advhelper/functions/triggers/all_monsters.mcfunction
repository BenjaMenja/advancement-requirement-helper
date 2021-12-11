execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=false}] run tellraw @s {"text":"Missing Monsters:","color":"aqua"}

execute unless entity @s[predicate=advhelper:all_monsters/blaze] run tellraw @s {"text":"- Blaze","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/blaze] run tellraw @s {"text":"- Cave Spider","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/creeper] run tellraw @s {"text":"- Creeper","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/drowned] run tellraw @s {"text":"- Drowned","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/elder_guardian] run tellraw @s {"text":"- Elder Guardian","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/ender_dragon] run tellraw @s {"text":"- Ender Dragon","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/enderman] run tellraw @s {"text":"- Enderman","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/endermite] run tellraw @s {"text":"- Endermite","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/evoker] run tellraw @s {"text":"- Evoker","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/ghast] run tellraw @s {"text":"- Ghast","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/guardian] run tellraw @s {"text":"- Guardian","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/hoglin] run tellraw @s {"text":"- Hoglin","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/husk] run tellraw @s {"text":"- Husk","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/magma_cube] run tellraw @s {"text":"- Magma Cube","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/phantom] run tellraw @s {"text":"- Phantom","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/piglin] run tellraw @s {"text":"- Piglin","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/piglin_brute] run tellraw @s {"text":"- Piglin Brute","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/pillager] run tellraw @s {"text":"- Pillager","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/ravager] run tellraw @s {"text":"- Ravager","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/shulker] run tellraw @s {"text":"- Shulker","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/silverfish] run tellraw @s {"text":"- Silverfish","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/skeleton] run tellraw @s {"text":"- Skeleton","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/slime] run tellraw @s {"text":"- Slime","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/spider] run tellraw @s {"text":"- Spider","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/stray] run tellraw @s {"text":"- Stray","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/vex] run tellraw @s {"text":"- Vex","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/vindicator] run tellraw @s {"text":"- Vindicator","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/witch] run tellraw @s {"text":"- Witch","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/wither] run tellraw @s {"text":"- Wither","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/wither_skeleton] run tellraw @s {"text":"- Wither Skeleton","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/zoglin] run tellraw @s {"text":"- Zoglin","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/zombie] run tellraw @s {"text":"- Zombie","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/zombie_villager] run tellraw @s {"text":"- Zombie Villager","color":"red"}

execute unless entity @s[predicate=advhelper:all_monsters/zombified_piglin] run tellraw @s {"text":"- Zombified Piglin","color":"red"}

#Score Reset

scoreboard players set @s all.monsters 0