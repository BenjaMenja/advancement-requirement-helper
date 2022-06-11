scoreboard players enable @a all.biomes
scoreboard players enable @a nether.biomes
scoreboard players enable @a all.monsters
scoreboard players enable @a all.foods
scoreboard players enable @a all.cats
scoreboard players enable @a two.by.two
scoreboard players enable @a adv.help

execute as @a[tag=!init,advancements={minecraft:adventure/adventuring_time=false}] run function advhelper:init/all_biomes
execute as @a[tag=!init,advancements={minecraft:adventure/adventuring_time=true}] run advancement grant @s only advhelper:adventuring_time

execute as @a[tag=!init,advancements={minecraft:husbandry/complete_catalogue=false}] run function advhelper:init/all_cats
execute as @a[tag=!init,advancements={minecraft:husbandry/complete_catalogue=true}] run advancement grant @s only advhelper:complete_catalogue

execute as @a[tag=!init,advancements={minecraft:adventure/kill_all_mobs=false}] run function advhelper:init/all_monsters
execute as @a[tag=!init,advancements={minecraft:adventure/kill_all_mobs=true}] run advancement grant @s only advhelper:kill_all_mobs

execute as @a[tag=!init,advancements={minecraft:nether/explore_nether=false}] run function advhelper:init/nether_biomes
execute as @a[tag=!init,advancements={minecraft:nether/explore_nether=true}] run advancement grant @s only advhelper:explore_nether

execute as @a[tag=!init,advancements={minecraft:husbandry/bred_all_animals=false}] run function advhelper:init/two_by_two
execute as @a[tag=!init,advancements={minecraft:husbandry/bred_all_animals=true}] run advancement grant @s only advhelper:bred_all_animals

execute as @a if score @s all.biomes matches -2147483648..2147483647 unless score @s all.biomes matches 0 run function advhelper:triggers/all_biomes
execute as @a if score @s all.monsters matches -2147483648..2147483647 unless score @s all.monsters matches 0 run function advhelper:triggers/all_monsters
execute as @a if score @s all.foods matches -2147483648..2147483647 unless score @s all.foods matches 0 run function advhelper:triggers/all_foods
execute as @a if score @s all.cats matches -2147483648..2147483647 unless score @s all.cats matches 0 run function advhelper:triggers/all_cats
execute as @a if score @s nether.biomes matches -2147483648..2147483647 unless score @s nether.biomes matches 0 run function advhelper:triggers/nether_biomes
execute as @a if score @s two.by.two matches -2147483648..2147483647 unless score @s two.by.two matches 0 run function advhelper:triggers/two_by_two
execute as @a if score @s adv.help matches -2147483648..2147483647 unless score @s adv.help matches 0 run function advhelper:triggers/adv_help

execute as @a[tag=!adv.init] run function advhelper:triggers/adv_help
tag @a[tag=!init] add init