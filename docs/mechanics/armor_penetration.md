# Armor Penetration

**Armor penetration** is a special mechanic in Stellarity which causes a percentage of damage to completely ignore armor, being reduced only by enchantments and Resistance effect.

A lot of items in Stellarity utilize armor penetration to be stronger against targets with higher defense without making the items perform too well on mobs with weaker armor or no armor at all.

[TOC]

## Damage with armor penetration
| Source | Armor penetration % |
| :--- | :--- |
| <i class="icon-stellarity icon-stellarity-dragonblade"></i> [Dragonblade](../items/dragonblade.md) | 70 |
| <i class="icon-stellarity icon-stellarity-kaleidoscope"></i> [Kaleidoscope](../items/kaleidoscope.md) | 15 (1st charge)<br>25 (2nd charge)<br>35 (3rd charge) |
| <i class="icon-stellarity icon-stellarity-prismember"></i> [Prismember](../items/prismember.md) | 30 (spin) |
| <i class="icon-stellarity icon-stellarity-natures-wrath"></i> [Nature's Wrath](../items/spellbooks/natures_wrath.md) | 20 (default)<br>25 (Sculk Spirit)<br>30 (Jungle and Ocean Spirits)<br>35 (Mountain Spirit)<br> |
| <i class="icon-stellarity icon-stellarity-the-beginning"></i> [The Beginning and The End](../items/the_beginning_and_the_end.md) | 100 (teleport slash) |
| <i class="icon-stellarity icon-stellarity-starstrucl-carcanet"></i> [Starstruck Carcanet](../items/trinkets/starstruck_carcanet.md) | 80 (stars) |
| <i class="icon-stellarity icon-stellarity-tamaris"></i> [Tamaris](../items/tamaris.md) | 100 (execute) |
| <i class="icon-stellarity icon-stellarity-slayer-crossbow"></i> Slayer Crossbow | 15 |
| <i class="icon-stellarity icon-stellarity-stellar-striker"></i> Stellar Striker | 40<br>55 (with Casket of Stars) |

## Damage formula
Despite not being needed, brackets have been added for improved readability.

```
finalDamage = apDamage + nonApDamage

apDamage = [dmg * ap]
nonApDamage = [dmg - apDamage] = [dmg - (dmg * ap)]
```

- **finalDamage** - actual damage value all the damage reduction calculations are done (or in other words - delta between the health value before and after the entity takes damage)
- **apDamage** - short for `armor piercing damage`; the amount of damage which completely ignores armor
- **nonApDamage** - short for `non-armor piercing damage`; the amount of damage which gets reduced by armor
----------
- **dmg** - damage dealt by the damage instance
- **ap** - armor penetration value on a 0 - 1 scale (e.g. 30% armor penetration is 0.3)

## History
=== "v2.1a"
	- Armor piercing damage no longer ignores Protection enchantment.

=== "v2.0c"
	- Reworked armor penetration mechanic.
    	- Instead of making **damage** ignore a __percentage of armor__, it now makes a __percentage of damage__ ignore **armor**. 

=== "vIndev-1.6a"
	- Added the armor penetration mechanic.
