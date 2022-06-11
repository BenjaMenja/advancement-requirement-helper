execute if entity @s[advancements={minecraft:husbandry/balanced_diet=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:husbandry/balanced_diet=false}] run tellraw @s {"text":"Missing Foods:","color":"aqua"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={apple=true}}] run tellraw @s {"text":"- Apple","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={baked_potato=true}}] run tellraw @s {"text":"- Baked Potato","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={beetroot=true}}] run tellraw @s {"text":"- Beetroot","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={beetroot_soup=true}}] run tellraw @s {"text":"- Beetroot Soup","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={bread=true}}] run tellraw @s {"text":"- Bread","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={carrot=true}}] run tellraw @s {"text":"- Carrot","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={chorus_fruit=true}}] run tellraw @s {"text":"- Chorus Fruit","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_chicken=true}}] run tellraw @s {"text":"- Cooked Chicken","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_cod=true}}] run tellraw @s {"text":"- Cooked Cod","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_mutton=true}}] run tellraw @s {"text":"- Cooked Mutton","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_porkchop=true}}] run tellraw @s {"text":"- Cooked Porkchop","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_rabbit=true}}] run tellraw @s {"text":"- Cooked Rabbit","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_salmon=true}}] run tellraw @s {"text":"- Cooked Salmon","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cookie=true}}] run tellraw @s {"text":"- Cookie","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={dried_kelp=true}}] run tellraw @s {"text":"- Dried Kelp","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={enchanted_golden_apple=true}}] run tellraw @s {"text":"- Enchanted Golden Apple","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={glow_berries=true}}] run tellraw @s {"text":"- Glow Berries","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={golden_apple=true}}] run tellraw @s {"text":"- Golden Apple","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={golden_carrot=true}}] run tellraw @s {"text":"- Golden Carrot","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={honey_bottle=true}}] run tellraw @s {"text":"- Honey Bottle","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={melon_slice=true}}] run tellraw @s {"text":"- Melon Slice","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={mushroom_stew=true}}] run tellraw @s {"text":"- Mushroom Stew","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={poisonous_potato=true}}] run tellraw @s {"text":"- Poisonous Potato","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={potato=true}}] run tellraw @s {"text":"- Potato","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={pufferfish=true}}] run tellraw @s {"text":"- Pufferfish","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={pumpkin_pie=true}}] run tellraw @s {"text":"- Pumpkin Pie","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={rabbit_stew=true}}] run tellraw @s {"text":"- Rabbit Stew","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={beef=true}}] run tellraw @s {"text":"- Raw Beef","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={chicken=true}}] run tellraw @s {"text":"- Raw Chicken","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cod=true}}] run tellraw @s {"text":"- Raw Cod","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={mutton=true}}] run tellraw @s {"text":"- Raw Mutton","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={porkchop=true}}] run tellraw @s {"text":"- Raw Porkchop","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={rabbit=true}}] run tellraw @s {"text":"- Raw Rabbit","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={salmon=true}}] run tellraw @s {"text":"- Raw Salmon","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={rotten_flesh=true}}] run tellraw @s {"text":"- Rotten Flesh","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={spider_eye=true}}] run tellraw @s {"text":"- Spider Eye","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={cooked_beef=true}}] run tellraw @s {"text":"- Steak","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={suspicious_stew=true}}] run tellraw @s {"text":"- Suspicious Stew","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={sweet_berries=true}}] run tellraw @s {"text":"- Sweet Berries","color":"red"}

execute unless entity @s[advancements={minecraft:husbandry/balanced_diet={tropical_fish=true}}] run tellraw @s {"text":"- Tropical Fish","color":"red"}

#Score Reset

scoreboard players set @s all.foods 0