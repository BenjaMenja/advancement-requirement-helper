scoreboard players enable @a all.biomes
scoreboard players enable @a nether.biomes
scoreboard players enable @a all.monsters
scoreboard players enable @a all.foods
scoreboard players enable @a all.cats
scoreboard players enable @a two.by.two

execute as @a if score @s all.biomes = @s all.biomes run function advhelper:triggers/all_biomes
execute as @a if score @s all.monsters = @s all.monsters run function advhelper:triggers/all_monsters
execute as @a if score @s all.foods = @s all.foods run function advhelper:triggers/all_foods
execute as @a if score @s all.cats = @s all.cats run function advhelper:triggers/all_cats
execute as @a if score @s nether.biomes = @s nether.biomes run function advhelper:triggers/nether_biomes
execute as @a if score @s two.by.two = @s two.by.two run function advhelper:triggers/two_by_two
