execute if entity @s[advancements={minecraft:adventure/adventuring_time=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:adventure/adventuring_time=false}] run tellraw @s {"text":"Missing Biomes:","color":"aqua"}

execute unless entity @s[advancements={advhelper:adventuring_time={badlands=true}}] run tellraw @s {"text":"- Badlands","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={bamboo_jungle=true}}] run tellraw @s {"text":"- Bamboo Jungle","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={beach=true}}] run tellraw @s {"text":"- Beach","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={birch_forest=true}}] run tellraw @s {"text":"- Birch Forest","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={cold_ocean=true}}] run tellraw @s {"text":"- Cold Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={dark_forest=true}}] run tellraw @s {"text":"- Dark Forest","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={deep_cold_ocean=true}}] run tellraw @s {"text":"- Deep Cold Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={deep_dark=true}}] run tellraw @s {"text":"- Deep Dark","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={deep_frozen_ocean=true}}] run tellraw @s {"text":"- Deep Frozen Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={deep_lukewarm_ocean=true}}] run tellraw @s {"text":"- Deep Lukewarm Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={deep_ocean=true}}] run tellraw @s {"text":"- Deep Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={desert=true}}] run tellraw @s {"text":"- Desert","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={dripstone_caves=true}}] run tellraw @s {"text":"- Dripstone Caves","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={eroded_badlands=true}}] run tellraw @s {"text":"- Eroded Badlands","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={flower_forest=true}}] run tellraw @s {"text":"- Flower Forest","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={forest=true}}] run tellraw @s {"text":"- Forest","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={frozen_ocean=true}}] run tellraw @s {"text":"- Frozen Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={frozen_river=true}}] run tellraw @s {"text":"- Frozen River","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={frozen_peaks=true}}] run tellraw @s {"text":"- Frozen Peaks","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={grove=true}}] run tellraw @s {"text":"- Grove","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={ice_spikes=true}}] run tellraw @s {"text":"- Ice Spikes","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={jagged_peaks=true}}] run tellraw @s {"text":"- Jagged Peaks","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={jungle=true}}] run tellraw @s {"text":"- Jungle","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={lukewarm_ocean=true}}] run tellraw @s {"text":"- Lukewarm Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={lush_caves=true}}] run tellraw @s {"text":"- Lush Caves","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={mangrove_swamp=true}}] run tellraw @s {"text":"- Mangrove Swamp","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={meadow=true}}] run tellraw @s {"text":"- Meadow","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={mushroom_fields=true}}] run tellraw @s {"text":"- Mushroom Fields","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={ocean=true}}] run tellraw @s {"text":"- Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={old_growth_birch_forest=true}}] run tellraw @s {"text":"- Old Growth Birch Forest","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={old_growth_pine_taiga=true}}] run tellraw @s {"text":"- Old Growth Pine Taiga","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={old_growth_spruce_taiga=true}}] run tellraw @s {"text":"- Old Growth Spruce Taiga","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={plains=true}}] run tellraw @s {"text":"- Plains","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={river=true}}] run tellraw @s {"text":"- River","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={savanna=true}}] run tellraw @s {"text":"- Savanna","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={savanna_plateau=true}}] run tellraw @s {"text":"- Savanna Plateau","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={snowy_beach=true}}] run tellraw @s {"text":"- Snowy Beach","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={snowy_taiga=true}}] run tellraw @s {"text":"- Snowy Taiga","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={snowy_plains=true}}] run tellraw @s {"text":"- Snowy Plains","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={snowy_slopes=true}}] run tellraw @s {"text":"- Snowy Slopes","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={sparse_jungle=true}}] run tellraw @s {"text":"- Sparse Jungle","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={stony_peaks=true}}] run tellraw @s {"text":"- Stony Peaks","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={stony_shore=true}}] run tellraw @s {"text":"- Stony Shore","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={sunflower_plains=true}}] run tellraw @s {"text":"- Sunflower Plains","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={swamp=true}}] run tellraw @s {"text":"- Swamp","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={taiga=true}}] run tellraw @s {"text":"- Taiga","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={warm_ocean=true}}] run tellraw @s {"text":"- Warm Ocean","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={windswept_forest=true}}] run tellraw @s {"text":"- Windswept Forest","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={windswept_gravelly_hills=true}}] run tellraw @s {"text":"- Windswept Gravelly Hills","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={windswept_hills=true}}] run tellraw @s {"text":"- Windswept Hills","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={windswept_savanna=true}}] run tellraw @s {"text":"- Windswept Savanna","color":"red"}

execute unless entity @s[advancements={advhelper:adventuring_time={wooded_badlands=true}}] run tellraw @s {"text":"- Wooded Badlands","color":"red"}

#Score Reset

scoreboard players set @s all.biomes 0