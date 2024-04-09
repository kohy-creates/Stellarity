# Status Effects

Stellarity introduces a few new status effects. Due to technical limitations of datapacks, they don't have an icon in the inventory and you can't see their remaining duration. However, implementing the icons and duration display in some way is planned in the future.

[TOC]

## List of all status effects
### Voided
Temporarily reduces mob's max health by `20% * level`.

| Source | Potency | Duration | Notes |
| :--- | :--- | :--- | :--- |
| [Dragonblade](../items/dragonblade.md) | I | 0:10 | :x: |
| [Call of The Void](../items/call_of_the_void.md) | I | 0:08 | :x: |
| [Ender Dragon](../mobs/bosses/ender_dragon.md) | I | 0:15 (Dragon's Breath)<br>0:06 (Fireball Explosions) | Fireballs apply Voided only on Hard difficulty |

### Jinx
Temporarily reduces mob's armor and armor toughness by `25% * level`. Also reduces Luck by `level`

| Source | Potency | Duration | Notes |
| :--- | :--- | :--- | :--- |
| [Crest of The End](../items/trinkets/crest_of_the_end.md) | I | 0:08 (when blocking an Axe attack) | :x: |
| [Book of Jinx](../items/spellbooks/jinx.md) | I | 0:12 | :x: |

### Prismatic Inferno

=== "**2.2.0 and prior**"
    Deals 1.5 fire damage every second plus double damage to undead mobs. Stacks with regular fire.
    
    | Source | Duration | Notes |
    | :--- | :--- | :--- |
    | [Prismatic Punch](../prism) | 0:03 (without Multishot)<br>0:05 (with Multishot) | :x: |
    | [Prismember](../items/prismember.md) | 0:03 | +1 second per level of Fire Aspect |

=== "**Upcoming 2.3.0 and later**"
    Deals 1 fire damage every second which doubles if affected entity is exposed to sunlight. Has an extra 1.5x damage multiplier against undead mobs.

    ### Holy Flames
    
    Stronger variant of Prismatic Inferno which deals twice the damage and isn't mitigated with Fire Resistance.

### Frostburn
Deals 1 damage every second, which is doubled against mobs vulnerable to frost[^1]. Doesn't get mitigated with Fire Resistance or armor.

| Source | Duration | Notes |
| :--- | :--- | :--- |
| [Frigid Harvester](../items/frigid_harvester.md) | 0:03 | Only if the `Frostburn` ability has been unlocked |
| [Nature's Wrath](../items/spellbooks/natures_wrath.md) | 0:02 | • 66% chance to apply<br>• +0.35s duration per Spirit Upgrade |
| [Blue End City Shulker](../mobs/changes.md#shulker) | 0:04 | :x: |

### Creative Shock
Prevents placing and destroying blocks in Survival mode.

| Source | Duration | Notes |
| :--- | :--- | :--- |
| [End City Protective Crystal](../structures/end_city.md) | inf (while active) | Effect goes away after 5 seconds if not near any Crystal |

[^1]: Uses the `#minecraft:freeze_hurts_extra_types` entity tag
