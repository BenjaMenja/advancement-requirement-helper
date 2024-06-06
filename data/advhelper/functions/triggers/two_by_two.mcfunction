execute if entity @s[advancements={minecraft:husbandry/bred_all_animals=true}] run tellraw @s {"text":"Congratulations! You've completed this advancement!","color":"aqua"}

#Individual Checks

execute if entity @s[advancements={minecraft:husbandry/bred_all_animals=false}] run tellraw @s {"text":"Missing Animals:","color":"aqua"}

execute unless entity @s[advancements={advhelper:bred_all_animals={armadillo=true}}] run tellraw @s {"text":"- Armadillo","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={axolotl=true}}] run tellraw @s {"text":"- Axolotl","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={bee=true}}] run tellraw @s {"text":"- Bee","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={camel=true}}] run tellraw @s {"text":"- Camel","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={cat=true}}] run tellraw @s {"text":"- Cat","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={chicken=true}}] run tellraw @s {"text":"- Chicken","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={cow=true}}] run tellraw @s {"text":"- Cow","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={donkey=true}}] run tellraw @s {"text":"- Donkey","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={fox=true}}] run tellraw @s {"text":"- Fox","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={goat=true}}] run tellraw @s {"text":"- Goat","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={hoglin=true}}] run tellraw @s {"text":"- Hoglin","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={horse=true}}] run tellraw @s {"text":"- Horse","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={llama=true}}] run tellraw @s {"text":"- Llama","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={mooshroom=true}}] run tellraw @s {"text":"- Mooshroom","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={mule=true}}] run tellraw @s {"text":"- Mule","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={ocelot=true}}] run tellraw @s {"text":"- Ocelot","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={panda=true}}] run tellraw @s {"text":"- Panda","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={pig=true}}] run tellraw @s {"text":"- Pig","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={rabbit=true}}] run tellraw @s {"text":"- Rabbit","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={sheep=true}}] run tellraw @s {"text":"- Sheep","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={sniffer=true}}] run tellraw @s {"text":"- Sniffer","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={strider=true}}] run tellraw @s {"text":"- Strider","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={turtle=true}}] run tellraw @s {"text":"- Turtle","color":"red"}

execute unless entity @s[advancements={advhelper:bred_all_animals={wolf=true}}] run tellraw @s {"text":"- Wolf","color":"red"}

#Score Reset

scoreboard players set @s two.by.two 0