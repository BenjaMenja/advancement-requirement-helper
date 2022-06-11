execute if entity @s[advancements={minecraft:nether/explore_nether=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:nether/explore_nether=false}] run tellraw @s {"text":"Missing Biomes:","color":"aqua"}

execute unless entity @s[advancements={advhelper:explore_nether={basalt_deltas=true}}] run tellraw @s {"text":"- Basalt Deltas","color":"red"}

execute unless entity @s[advancements={advhelper:explore_nether={crimson_forest=true}}] run tellraw @s {"text":"- Crimson Forest","color":"red"}

execute unless entity @s[advancements={advhelper:explore_nether={nether_wastes=true}}] run tellraw @s {"text":"- Nether Wastes","color":"red"}

execute unless entity @s[advancements={advhelper:explore_nether={soul_sand_valley=true}}] run tellraw @s {"text":"- Soul Sand Valley","color":"red"}

execute unless entity @s[advancements={advhelper:explore_nether={warped_forest=true}}] run tellraw @s {"text":"- Warped Forest","color":"red"}

#Score Reset

scoreboard players set @s nether.biomes 0