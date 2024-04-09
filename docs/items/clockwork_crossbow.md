# Clockwork Crossbow

<div class="result kohara-infobox-grid" markdown>
<div markdown class="kohara-infobox-text">
**Clockwork Crossbow** is a modified Crossbow with the ability to shoot incredibly fast, but dealing a bit less damage when compared to its non-mechanized counterpart. It has a small chance to save Arrows, not consuming the after being shot.

<i class="icon-minecraft icon-minecraft-enchanting-table"></i> Clockwork Crossbow can be enchanted with any Crossbow enchantment. Due to it charging almost instantly, Quick Charge increases the odds of not using Arrows when shooting.

<i class="icon-minecraft icon-minecraft-anvil"></i> Clockwork Crossbow can be repaired by fusing it with a different <i class="icon-minecraft icon-minecraft-crossbow"></i>Crossbow.

<br><br>

[TOC]

</div>
<div class="kohara-infobox-table">
  <table id="kohara-infobox--item">
	<tr>
		<th colspan="2" class="kohara-infobox--top-image"><img src="../../assets/items/clockwork_crossbow.png"></th>
	</tr>
    <tr>
		<th colspan="2" class="kohara-infobox--top-image"><img src="../../assets/items/clockwork_crossbow_arrow.png"></th>
	</tr>
	<tr>
		<th colspan="2">Info</th>
	</tr>
	<tr>
		<td><b>Damage</b></td>
		<td>4 - 8</td>
	</tr>
	<tr>
		<td><b>Attack Speed</b></td>
		<td>Insanely Fast</td>
	</tr>
	<tr>
		<td><b>Tooltip</b></td>
		<td>
		Shoots incredibly fast
		<br>
		but with reduced damage
		<br>
		Chance to save ammunition, increases
		<br>
		with Quick Charge enchantment
		<br><br>
		<i>'i'm not using auto!'</i></td>
	</tr>
	<tr>
		<td><b>Durability</b></td>
		<td>365</td>
	</tr>
</table>
</div>
</div>

## Obtaining
Clockwork Crossbow has a 7% chance to be dropped by Pillagers in [Strongholds](../structures/stronghold.md). Each level of Looting increases the odds by 2%, up to a total of 13% with Looting III.

## Usage
Holding Clockwork Crossbow will automatically load it every 7 ticks (0.35s), provided there is at least 1 Arrow in player's inventory. ALL Arrow types will be converted into normal Arrows. By default, Arrows shot by a Clockwork Crossbow cannot crit.

While shooting, player suffers a 30% speed penalty, which lasts for an extra 1.1s after player stops shooting.

After being loaded, there is a 25% Clockwork Crossbow won't use any Arrows. If an arrow is conserved, the next fired shot will ALWAYS be critical. Quick Charge enchantment increases the odds to save Arrows (and what comes with it - shooting critical Arrows) by 6% per level, giving a maximum of 43% chance to save Arrows with Quick Charge III. Only non-conserved arrows can be picked up after firing.

Shot Arrows deal reduced damage - about 4:heart::heart: per shot. 

## Tips
- Because projectiles in Stellarity ignore invulnerability ticks, Arrows will never 'bounce off' the target without dealing any damage.
    - This makes a Clockwork Crossbow enchanted with Multishot incredibly deadly up close, as all Arrows can hit the target.
- Since all Arrows are stripped of any special properties, pair a Clockwork Crossbow with only normal Arrows and save your stronger ammunition for use with other weapons.

## Trivia
- This is the second ranged weapon to ever be added into Stellarity, first being the [Sharanga](sharanga.md).
- In the files, there are several unused textures for the loading animation of a Clockwork Crossbow, as well as one where it is loaded with a Firework instead of an Arrow.
	- They cannot be seen in-game under any circumstances.
- During the development of vIndev-1.6a, the base ammo conservation chance was 50%, but it was quickly reduced.
- Before vIndev-1.6a, the fire rate was completely uncapped, meaning that an arrow could be fired roughly every 2 ticks.
	- 1 tick for loading the Clockwork Crossbow and 1 for shooting.
	- However, since projectiles didn't ignore invulnerability ticks until Stellarity vIndev-1.6a, this meant that mobs could only be damaged 2 times in a second, rendering the uncapped fire rate useless.

## Advancements
| Icon | Title | Description | Parent | Actual requirements (if different) | Resource Location |
| :--- | :--- | :--- | :--- | :--- | :--- |
| <div class="adv-div"><i class="adv adv-task"></i><i class="icon-adv icon-stellarity icon-stellarity-sharanga"></i></div> | Robbing the Fortress | <span style="color: #55FFFF;">Get a rare item from an Illager in the Stronghold</span> | Eye Spy | Have either Sharanga, Clockwork Crossbow or any pre-Dragon Spellbook in your inventory | `stellarity:story/drop_rare_illager_loot` |

## History
=== "**2.2.0**"
	- Resprited.

=== "**v2.1a**"
	- :green_circle: Now has a chance to shoot critical arrows.
	- :green_circle: Non-conserved arrows can be picked back up.
	- :red_circle: Reduced the base arrow conservation chance (33% -> 25%).
	- :red_circle: Reduced extra conservation chance per level of Quick Charge (7% -> 6%).
	- :red_circle: Shot arrows now despawn twice as quickly (60s -> 30s).
	- :red_circle: Reduced firing speed (3.33 arrows/sec -> 2.85 arrows/sec)
	- :red_circle: Players move 30% slower for 1.1s after firing.
	- :yellow_circle: Reworked how shooting cooldown works.
	- :bug: Arrows are no longer drained if loaded by a player in Creative mode.
	- Updated particles and sound effects.

=== "**vIndev-1.6a**"
	- :green_circle: Arrows ignore invulnerability ticks.
	- :green_circle: Quick Charge now affects ammo conservation chance.
    - :green_circle: Increased drop chance (4% base chance -> 7%, with 1% -> 2% extra chance from Looting).
    - :red_circle: Nerfed arrow damage (~8 -> ~3).
    - :red_circle: Reduced firing speed (10 arrows/sec -> 3.33 arrows/sec).
    - Simplified item description and changed flavor text.

=== "**v1.5b**"
    - :rocket: Introduced.
