execute if entity @s[advancements={minecraft:husbandry/balanced_diet=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:husbandry/balanced_diet=false}] run tellraw @s {"text":"Missing Foods:","color":"aqua"}

execute unless entity @s[predicate=advhelper:all_foods/apple] run tellraw @s {"text":"- Apple","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/baked_potato] run tellraw @s {"text":"- Baked Potato","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/beetroot] run tellraw @s {"text":"- Beetroot","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/beetroot_soup] run tellraw @s {"text":"- Beetroot Soup","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/bread] run tellraw @s {"text":"- Bread","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/carrot] run tellraw @s {"text":"- Carrot","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/chorus_fruit] run tellraw @s {"text":"- Chorus Fruit","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cooked_chicken] run tellraw @s {"text":"- Cooked Chicken","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cooked_cod] run tellraw @s {"text":"- Cooked Cod","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cooked_mutton] run tellraw @s {"text":"- Cooked Mutton","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cooked_porkchop] run tellraw @s {"text":"- Cooked Porkchop","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cooked_rabbit] run tellraw @s {"text":"- Cooked Rabbit","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cooked_salmon] run tellraw @s {"text":"- Cooked Salmon","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/cookie] run tellraw @s {"text":"- Cookie","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/dried_kelp] run tellraw @s {"text":"- Dried Kelp","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/enchanted_golden_apple] run tellraw @s {"text":"- Enchanted Golden Apple","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/glow_berries] run tellraw @s {"text":"- Glow Berries","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/golden_apple] run tellraw @s {"text":"- Golden Apple","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/golden_carrot] run tellraw @s {"text":"- Golden Carrot","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/honey_bottle] run tellraw @s {"text":"- Honey Bottle","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/melon_slice] run tellraw @s {"text":"- Melon Slice","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/mushroom_stew] run tellraw @s {"text":"- Mushroom Stew","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/poisonous_potato] run tellraw @s {"text":"- Poisonous Potato","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/potato] run tellraw @s {"text":"- Potato","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/pufferfish] run tellraw @s {"text":"- Pufferfish","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/pumpkin_pie] run tellraw @s {"text":"- Pumpkin Pie","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/rabbit_stew] run tellraw @s {"text":"- Rabbit Stew","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/raw_beef] run tellraw @s {"text":"- Raw Beef","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/raw_chicken] run tellraw @s {"text":"- Raw Chicken","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/raw_cod] run tellraw @s {"text":"- Raw Cod","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/raw_porkchop] run tellraw @s {"text":"- Raw Porkchop","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/raw_rabbit] run tellraw @s {"text":"- Raw Rabbit","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/raw_salmon] run tellraw @s {"text":"- Raw Salmon","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/rotten_flesh] run tellraw @s {"text":"- Rotten Flesh","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/spider_eye] run tellraw @s {"text":"- Spider Eye","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/steak] run tellraw @s {"text":"- Steak","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/suspicious_stew] run tellraw @s {"text":"- Suspicious Stew","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/sweet_berries] run tellraw @s {"text":"- Sweet Berries","color":"red"}

execute unless entity @s[predicate=advhelper:all_foods/tropical_fish] run tellraw @s {"text":"- Tropical Fish","color":"red"}

#Score Reset

scoreboard players set @s all.foods 0