effect give @s[advancements={stellarity:events/items/food/drink_royal_jelly={1=true}}] absorption 60 0 false
effect give @s[advancements={stellarity:events/items/food/drink_royal_jelly={2=true}}] absorption 30 1 false

effect clear @s wither
effect clear @s weakness
effect clear @s darkness
effect clear @s blindness
effect clear @s slowness
effect clear @s poison
effect clear @s bad_omen
effect clear @s glowing
effect clear @s unluck
effect clear @s nausea
effect clear @s mining_fatigue

advancement revoke @s only stellarity:events/items/food/drink_royal_jelly
