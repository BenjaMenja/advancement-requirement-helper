execute if entity @s[advancements={minecraft:husbandry/complete_catalogue=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:husbandry/complete_catalogue=false}] run tellraw @s {"text":"Missing Cats:","color":"aqua"}

execute unless entity @s[advancements={advhelper:complete_catalogue={tabby=true}}] run tellraw @s {"text":"- Tabby","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={black=true}}] run tellraw @s {"text":"- Tuxedo","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={red=true}}] run tellraw @s {"text":"- Red","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={siamese=true}}] run tellraw @s {"text":"- Siamese","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={british_shorthair=true}}] run tellraw @s {"text":"- British Shorthair","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={calico=true}}] run tellraw @s {"text":"- Calico","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={persian=true}}] run tellraw @s {"text":"- Persian","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={ragdoll=true}}] run tellraw @s {"text":"- Ragdoll","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={white=true}}] run tellraw @s {"text":"- White","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={jellie=true}}] run tellraw @s {"text":"- Jellie","color":"red"}

execute unless entity @s[advancements={advhelper:complete_catalogue={all_black=true}}] run tellraw @s {"text":"- Black","color":"red"}

#Score Reset

scoreboard players set @s all.cats 0