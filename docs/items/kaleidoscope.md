# Kaleidoscope

<div class="result kohara-infobox-grid" markdown>
<div markdown class="kohara-infobox-text">
**Kaleidoscope** is a post-Empress greataxe which charges itself while held. Attacking releases stored energy in a powerful discharge which deals heavy splashing damage and sets mobs on fire.

<i class="icon-minecraft icon-minecraft-enchanting-table"></i> Kaleidoscope can be enchanted with any Axe enchantment.

<i class="icon-minecraft icon-minecraft-anvil"></i> Kaleidoscope is unbreakable and cannot be repaired with an Anvil. However, <i class="icon-minecraft icon-minecraft-enchanted-book"></i>Enchanted Books can be fused with a Kaleidoscope to transfer enchantments.

<br><br>

[TOC]

</div>
<div class="kohara-infobox-table">
  <table id="kohara-infobox--item">
	<tr>
		<th colspan="2" class="kohara-infobox--top-image"><img src="../../assets/items/kaleidoscope.png"></th>
	</tr>
	<tr>
		<th colspan="2">Info</th>
	</tr>
	<tr>
		<td><b>Damage</b></td>
		<td>
		10 (base)
		<br>
		3.3 - 30 (discharge)
		</td>
	</tr>
	<tr>
		<td><b>Attack Speed</b></td>
		<td>Very Slow (0.8)</td>
	</tr>
	<tr>
		<td><b>Tooltip</b></td>
		<td>
		Channels power from the core of the sun
		<br>
		Strike enemies to release stored energy
		<br>
		all at once in a powerful discharge
		</td>
	</tr>
	<tr>
		<td><b>Durability</b></td>
		<td>Unbreakable</td>
	</tr>
</table>
</div>
</div>

## Obtaining
Kaleidoscope is a guaranteed drop from the [Empress of Light](../mobs/bosses/empress_of_light.md), but only if she is killed in the Overworld during the day. This makes obtaining it extremely challenging.

## Usage
While held in the main hand, Kaleidoscope will rapidly charge itself, with charge scaling from 0 to 100 over the course of 7.5 seconds. Being hurt will reduce current charge by 50%.

Attacking a mob resets the charge back to 0. If the charge value is under 33, nothing happens. However, if player's charge value is anything above 33, Kaleidoscope will release all of its stored energy in an explosive discharge which deals heavy damage which splashes to multiple enemies and sets them on fire. Splash damage is equal to 70% of discharge's damage and drops off with distance, scaling down to 30%. Fire duration on splash damage also scales down with distance, going from 80% of full duration to 50%.

The discharge damage stacks with weapons's base damage. Discharges only inherit 50% of melee damage bonuses (excluding Strength potions, which only increase weapon's base damage).

Discharge damage is reduced further by Blast Protection enchantment. This does not affect base sword damage. Keep in mind that armor piercing damage ignores specialized enchantments.

Kaleidoscope is unbreakable and immune to lava, fire, explosions and cacti. The only way to destroy the item is through either tossing it into the void or through natural despawn.

### Discharge levels
| Charge | Damage | Fire duration (ticks) | Splash radius | Armor penetration |
| :--- | :--- | :--- | :--- | :--- |
| 33 - 65 | `charge`/10 (3.3 - 9.5) | 20 + `charge`/2 (37 - 53) | :x: | 15% |
| 66 - 99 | 8 + `charge`/10 (14.6 - 17.9) | 40 + `charge`/2 (73 - 89) | 2.7 | 25% |
| 100 | 30 | 20 + `charge`/2 | 120 | 4.2 | 35% |

## Tips
- Enchantments which increase weapon's damage (like Sharpness, Smite or Bane of Arthropods) only increase Kaleidoscope's base damage. Discharge damage can only be increased by bonuses from other items.
- Since it is unbreakable, enchanting it with Mending and/or Unbreaking is pointless.
- 3rd level discharges are extremely deadly, as not only do higher damage amounts get mitigated less by armor, combining it with the extra armor penetration makes up for a deadly strike.
	- Kaleidoscope is the most efficient if 3rd level discharges are timed well.

## Sounds
| Sound | Name | Description | Subtitle | Resource location |
| :--- | :--- | :--- | :--- | :--- |
| <audio controls src="../../assets/sounds/kaleidoscope/ready_1.ogg" style="max-width: 100%; width: 180px;"><audio controls src="../../assets/sounds/kaleidoscope/ready_2.ogg" style="max-width: 100%; width: 180px;"><audio controls src="../../assets/sounds/kaleidoscope/ready_3.ogg" style="max-width: 100%; width: 180px;"><audio controls src="../../assets/sounds/kaleidoscope/ready_4.ogg" style="max-width: 100%; width: 180px;"><audio controls src="../../assets/sounds/kaleidoscope/ready_5.ogg" style="max-width: 100%; width: 180px;"> | Max Charge | :x: | :x: | `item.kaleidoscope.ready` |
| <audio controls src="../../assets/sounds/kaleidoscope/level_1_1.ogg" style="max-width: 100%; width: 180px;"> | 1st Discharge | :x: | :x: | `item.kaleidoscope.level_1` |
| <audio controls src="../../assets/sounds/kaleidoscope/level_2_1.ogg" style="max-width: 100%; width: 180px;"> | 2nd Discharge | :x: | :x: | `item.kaleidoscope.level_2` |
| <audio controls src="../../assets/sounds/kaleidoscope/level_3_1.ogg" style="max-width: 100%; width: 180px;"> | 3rd Discharge | :x: | :x: | `item.kaleidoscope.level_3` |

## Trivia
- Dying to a Kaleidoscope's discharge in PvP will result in a custom death message - `VICTIM couldn't stand PLAYER's heat`.
- The sounds used to indicate max charge and the ones used for discharges were taken from the Dynamo enchantment from Minecraft: Dungeons.
- Kaleidoscope is one of the 4 unbreakable items in Stellarity, the other 3 being the [Dragonblade](dragonblade.md), a maxed out [Frigid Harvester](frigid_harvester.md) and [Ancient Wooden Sword](ancient_wooden_sword.md).
- Before v2.1a, Kaleidoscope used to be a greatsword and used a Netherite Sword as its base item.
    - It got reworked into an axe as the community felt like Stellarity needed its own axe item.

## History
=== "**2.2.0**"
	- :green_circle: Reduced fire duration dropoff on splash damage ([70%, 50%, 30%] -> [80%, 65%, 50%])
	- :green_circle: Increased level 2 charge splash range (2.4 blocks -> 2.7 blocks)
	- :green_circle: Increased damage on all charge levels.
	- :red_circle: Increased charge time by 50%.
	- :red_circle: Being hurt now halves current charge progress.
	- :bug: Fixed charge damage being reflected back to the player if an enemy is killed with the axe  before discharge damage is applied.
	- :bug: Fixed 2nd charge not dealing any splash damage.

=== "**v2.1a**"
	- :green_circle: Discharges now receive 50% of melee damage bonuses.
	- Now makes ambient particles while held.
	- :red_circle: Increased base damage (7 -> 10).
	- :red_circle: Reduced attack speed (1.2 -> 0.8).
	- :red_circle: Increased charge time (4.5s -> 5s).
	- :red_circle: Discharges now set mobs on fire.
	- :red_circle: Reduced 1st charge damage (`2 + charge/10` -> `charge/10`).
	- :red_circle: Reduced 2nd charge damage (`6 + charge/10` -> `4 + charge/10`).
	- :yellow_circle: Changed discharge armor penetration (20% -> [15%, 25%, 35%], depending on charge level).
	- :yellow_circle: Changed from a greatsword to a greataxe.
	- :bug: Fixed base discharge and splash damage stacking, resulting in absurd damage outputs.
	- :bug: Fixed discharge damage sometimes being too low.
	- :bug: Discharge is no longer triggered if hit entity survives initial hit and dies to any sort of damage over time later.
	- Changed item sounds and particles.
	- Added a few death message variants in PvP.

=== "**v2.0c**"
    - :green_circle: Reduced max charge time by 0.5s.
    - :green_circle: Now unbreakable.

=== "**v2.0a**"
    - :rocket: Introduced.
