execute if entity @s[advancements={minecraft:husbandry/complete_catalogue=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:husbandry/complete_catalogue=false}] run tellraw @s {"text":"Missing Cats:","color":"aqua"}

execute unless entity @s[predicate=advhelper:all_cats/tabby] run tellraw @s {"text":"- Tabby","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/tuxedo] run tellraw @s {"text":"- Tuxedo","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/red] run tellraw @s {"text":"- Red","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/siamese] run tellraw @s {"text":"- Siamese","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/british_shorthair] run tellraw @s {"text":"- British Shorthair","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/calico] run tellraw @s {"text":"- Calico","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/persian] run tellraw @s {"text":"- Persian","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/ragdoll] run tellraw @s {"text":"- Ragdoll","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/white] run tellraw @s {"text":"- White","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/jellie] run tellraw @s {"text":"- Jellie","color":"red"}

execute unless entity @s[predicate=advhelper:all_cats/black] run tellraw @s {"text":"- Black","color":"red"}

#Score Reset

scoreboard players set @s all.cats 0