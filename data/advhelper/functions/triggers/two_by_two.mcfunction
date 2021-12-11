execute if entity @s[advancements={minecraft:husbandry/bred_all_animals=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:husbandry/bred_all_animals=false}] run tellraw @s {"text":"Missing Animals:","color":"aqua"}

execute unless entity @s[predicate=advhelper:two_by_two/axolotl] run tellraw @s {"text":"- Axolotl","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/bee] run tellraw @s {"text":"- Bee","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/cat] run tellraw @s {"text":"- Cat","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/chicken] run tellraw @s {"text":"- Chicken","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/cow] run tellraw @s {"text":"- Cow","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/donkey] run tellraw @s {"text":"- Donkey","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/fox] run tellraw @s {"text":"- Fox","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/goat] run tellraw @s {"text":"- Goat","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/hoglin] run tellraw @s {"text":"- Hoglin","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/horse] run tellraw @s {"text":"- Horse","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/llama] run tellraw @s {"text":"- Llama","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/mooshroom] run tellraw @s {"text":"- Mooshroom","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/mule] run tellraw @s {"text":"- Mule","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/ocelot] run tellraw @s {"text":"- Ocelot","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/panda] run tellraw @s {"text":"- Panda","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/pig] run tellraw @s {"text":"- Pig","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/rabbit] run tellraw @s {"text":"- Rabbit","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/sheep] run tellraw @s {"text":"- Sheep","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/strider] run tellraw @s {"text":"- Strider","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/turtle] run tellraw @s {"text":"- Turtle","color":"red"}

execute unless entity @s[predicate=advhelper:two_by_two/wolf] run tellraw @s {"text":"- Wolf","color":"red"}

#Score Reset

scoreboard players set @s two.by.two 0