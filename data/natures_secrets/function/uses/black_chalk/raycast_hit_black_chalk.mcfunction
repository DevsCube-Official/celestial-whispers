execute unless entity @e[type=item_display,tag=natures_secrets_chalk_circle_black,distance=..10] run execute at @p run particle block{block_state:"minecraft:purple_concrete_powder"} ~ ~1 ~ 0 0 0 1 5 normal
execute unless entity @e[type=item_display,tag=natures_secrets_chalk_circle_black,distance=..10] run clear @p honeycomb[custom_data={naturessecrets_blackchalk:1}] 1
execute unless entity @e[type=item_display,tag=natures_secrets_chalk_circle_black,distance=..10] run playsound entity.item.break player @s ~ ~ ~ 1 1 1
execute unless entity @e[type=item_display,tag=natures_secrets_chalk_circle_black,distance=..10] run tellraw @s ["",{"text":"<","color":"gold"},{"selector":"@s","color":"gold"},{"text":"> ","color":"gold"},"Last part said to throw in an Oak sapling, so lets do that."]
execute unless entity @e[type=item_display,tag=natures_secrets_chalk_circle_black,distance=..10] run execute align xyz run summon item_display ~ ~ ~ {Tags:["natures_secrets_chalk_circle_black"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.51f,0.5f],scale:[1f,1f,1f]},item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:custom_model_data":8123015}}}
