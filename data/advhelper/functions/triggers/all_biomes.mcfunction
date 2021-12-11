execute if entity @s[advancements={minecraft:adventure/adventuring_time=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:adventure/adventuring_time=false}] run tellraw @s {"text":"Missing Biomes:","color":"aqua"}

execute unless entity @s[predicate=advhelper:all_biomes/badlands] run tellraw @s {"text":"- Badlands","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/bamboo_jungle] run tellraw @s {"text":"- Bamboo Jungle","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/beach] run tellraw @s {"text":"- Beach","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/birch_forest] run tellraw @s {"text":"- Birch Forest","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/cold_ocean] run tellraw @s {"text":"- Cold Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/dark_forest] run tellraw @s {"text":"- Dark Forest","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/deep_cold_ocean] run tellraw @s {"text":"- Deep Cold Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/deep_frozen_ocean] run tellraw @s {"text":"- Deep Frozen Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/deep_lukewarm_ocean] run tellraw @s {"text":"- Deep Lukewarm Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/deep_ocean] run tellraw @s {"text":"- Deep Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/desert] run tellraw @s {"text":"- Desert","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/dripstone_caves] run tellraw @s {"text":"- Dripstone Caves","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/eroded_badlands] run tellraw @s {"text":"- Eroded Badlands","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/flower_forest] run tellraw @s {"text":"- Flower Forest","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/forest] run tellraw @s {"text":"- Forest","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/frozen_ocean] run tellraw @s {"text":"- Frozen Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/frozen_river] run tellraw @s {"text":"- Frozen River","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/frozen_peaks] run tellraw @s {"text":"- Frozen Peaks","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/grove] run tellraw @s {"text":"- Grove","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/ice_spikes] run tellraw @s {"text":"- Ice Spikes","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/jagged_peaks] run tellraw @s {"text":"- Jagged Peaks","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/jungle] run tellraw @s {"text":"- Jungle","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/lukewarm_ocean] run tellraw @s {"text":"- Lukewarm Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/lush_caves] run tellraw @s {"text":"- Lush Caves","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/meadow] run tellraw @s {"text":"- Meadow","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/mushroom_fields] run tellraw @s {"text":"- Mushroom Fields","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/ocean] run tellraw @s {"text":"- Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/old_growth_birch_forest] run tellraw @s {"text":"- Old Growth Birch Forest","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/old_growth_pine_taiga] run tellraw @s {"text":"- Old Growth Pine Taiga","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/old_growth_spruce_taiga] run tellraw @s {"text":"- Old Growth Spruce Taiga","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/plains] run tellraw @s {"text":"- Plains","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/river] run tellraw @s {"text":"- River","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/savanna] run tellraw @s {"text":"- Savanna","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/savanna_plateau] run tellraw @s {"text":"- Savanna Plateau","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/snowy_beach] run tellraw @s {"text":"- Snowy Beach","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/snowy_taiga] run tellraw @s {"text":"- Snowy Taiga","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/snowy_plains] run tellraw @s {"text":"- Snowy Plains","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/snowy_slopes] run tellraw @s {"text":"- Snowy Slopes","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/sparse_jungle] run tellraw @s {"text":"- Sparse Jungle","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/stony_peaks] run tellraw @s {"text":"- Stony Peaks","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/stony_shore] run tellraw @s {"text":"- Stony Shore","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/sunflower_plains] run tellraw @s {"text":"- Sunflower Plains","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/swamp] run tellraw @s {"text":"- Swamp","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/taiga] run tellraw @s {"text":"- Taiga","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/warm_ocean] run tellraw @s {"text":"- Warm Ocean","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/windswept_forest] run tellraw @s {"text":"- Windswept Forest","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/windswept_gravelly_hills] run tellraw @s {"text":"- Windswept Gravelly Hills","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/windswept_hills] run tellraw @s {"text":"- Windswept Hills","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/windswept_savanna] run tellraw @s {"text":"- Windswept Savanna","color":"red"}

execute unless entity @s[predicate=advhelper:all_biomes/wooded_badlands] run tellraw @s {"text":"- Wooded Badlands","color":"red"}

#Score Reset

scoreboard players set @s all.biomes 0