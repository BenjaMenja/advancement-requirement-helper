execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:adventure/kill_all_mobs=false}] run tellraw @s {"text":"Missing Monsters:","color":"aqua"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={blaze=true}}] run tellraw @s {"text":"- Blaze","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={cave_spider=true}}] run tellraw @s {"text":"- Cave Spider","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={creeper=true}}] run tellraw @s {"text":"- Creeper","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={drowned=true}}] run tellraw @s {"text":"- Drowned","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={elder_guardian=true}}] run tellraw @s {"text":"- Elder Guardian","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={ender_dragon=true}}] run tellraw @s {"text":"- Ender Dragon","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={enderman=true}}] run tellraw @s {"text":"- Enderman","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={endermite=true}}] run tellraw @s {"text":"- Endermite","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={evoker=true}}] run tellraw @s {"text":"- Evoker","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={ghast=true}}] run tellraw @s {"text":"- Ghast","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={guardian=true}}] run tellraw @s {"text":"- Guardian","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={hoglin=true}}] run tellraw @s {"text":"- Hoglin","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={husk=true}}] run tellraw @s {"text":"- Husk","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={magma_cube=true}}] run tellraw @s {"text":"- Magma Cube","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={phantom=true}}] run tellraw @s {"text":"- Phantom","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={piglin=true}}] run tellraw @s {"text":"- Piglin","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={piglin_brute=true}}] run tellraw @s {"text":"- Piglin Brute","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={pillager=true}}] run tellraw @s {"text":"- Pillager","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={ravager=true}}] run tellraw @s {"text":"- Ravager","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={shulker=true}}] run tellraw @s {"text":"- Shulker","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={silverfish=true}}] run tellraw @s {"text":"- Silverfish","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={skeleton=true}}] run tellraw @s {"text":"- Skeleton","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={slime=true}}] run tellraw @s {"text":"- Slime","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={spider=true}}] run tellraw @s {"text":"- Spider","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={stray=true}}] run tellraw @s {"text":"- Stray","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={vex=true}}] run tellraw @s {"text":"- Vex","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={vindicator=true}}] run tellraw @s {"text":"- Vindicator","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={witch=true}}] run tellraw @s {"text":"- Witch","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={wither=true}}] run tellraw @s {"text":"- Wither","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={wither_skeleton=true}}] run tellraw @s {"text":"- Wither Skeleton","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={zoglin=true}}] run tellraw @s {"text":"- Zoglin","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={zombie=true}}] run tellraw @s {"text":"- Zombie","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={zombie_villager=true}}] run tellraw @s {"text":"- Zombie Villager","color":"red"}

execute unless entity @s[advancements={advhelper:kill_all_mobs={zombified_piglin=true}}] run tellraw @s {"text":"- Zombified Piglin","color":"red"}

#Score Reset

scoreboard players set @s all.monsters 0