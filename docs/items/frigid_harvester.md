# Frigid Harvester

> :tada:{ .mirror } ***DEDICATED CONTENT*** :tada:
>
> This feature is dedicated to kohara (*Developer*)

<div class="result kohara-infobox-grid" markdown>
<div markdown class="kohara-infobox-text">
**Frigid Harvester** is a post-Dragon greatsword which permanently increases its dealt damage after killing mobs while also unlocking passive abilities.

<i class="icon-minecraft icon-minecraft-enchanted-book"></i> Frigid Harvester can be enchanted with any Sword enchantment.

<i class="icon-minecraft icon-minecraft-anvil"></i> Frigid Harvester can be repaired with <i class="icon-minecraft icon-minecraft-diamond"></i>Diamonds.

<br><br>

[TOC]

</div>
<div class="kohara-infobox-table">
  <table id="kohara-infobox--item">
	<tr>
		<th colspan="2" class="kohara-infobox--top-image"><img src="../../assets/items/frigid_harvester.png"></th>
	</tr>
	<tr>
		<th colspan="2" class="kohara-infobox--top-image"><img src="../../assets/items/frigid_harvester_tier_4.png"></th>
	</tr>
	<tr>
		<th colspan="2">Info</th>
	</tr>
	<tr>
		<td><b>Damage</b></td>
		<td>5 (base)</td>
	</tr>
	<tr>
		<td><b>Attack Speed</b></td>
		<td>Very Slow (0.85)</td>
	</tr>
	<tr>
		<td><b>Tooltip</b></td>
		<td>
			Imbues itself with souls of slain mobs,
			<br>
			permanently increasing its damage
			<br>
			and unlocking passive abilities
			<br>
			Gets less damage the more souls it absorbs
			<br><br>
			<span style="color: #BA02D7;">- Developer Item -</span>
		</td>
	</tr>
	<tr>
		<td><b>Durability</b></td>
		<td>1562 (unbreakable after upgraded enough)</td>
	</tr>
	<tr>
		<td><b>Other</b></td>
		<td>-15% Movement Speed (while held)</td>
	</tr>
</table>
</div>
</div>

## Obtaining
Frigid Harvester has a 10% chance to be found inside Frozen Crates fished up during [Void Fishing](../mechanics/void_fishing.md).

<i class="icon-minecraft icon-minecraft-mob-stray-face"></i>Strays found in [Frosted Hills](../biomes/frosted_hills.md) have a 3% chance to spawn holding a Frigid Harvester, which they always drop on death. Strays equipped with Harvesters have increased stats and wear a <i class="icon-minecraft icon-minecraft-diamond-helmet"></i>Diamond Helmet and <i class="icon-minecraft icon-minecraft-diamond-chestplate"></i>Chestplate.

## Usage
Killing any living mob permanently increases Frigid Harvester's damage. Stronger mobs give more extra damage, while passive mobs barely grant any increase. Displayed damage is rounded up to the lower tenth, meaning that e.g. damage value of `8.62` is going to be displayed as `8.6` instead.

Total damage Frigid Harvester can aquire is 19, however damage gains roll off quickly at higher amounts, meaning that getting past certain tresholds requires farming. 

While holding Frigid Harvester in main hand movement speed is reduced by 15%. Players also give off ambient particles which change in appearance as the damage increases.

### Passive Abilities
The frigid  harvester can gain passive abilities by killing specific mobs.
<br><i class="icon-minecraft icon-minecraft-mob-blaze-face"></i> Blaze: Frostburn. Extreme cold burns enemies for extra damage.
<br><i class="icon-minecraft icon-minecraft-mob-stray-face"></i> Stray: Arctic Wind. Super cold aura slows down all nearby mobs.
<br><i class="icon-minecraft icon-minecraft-mob-witch-face"></i> Witch: Piercing Cold. Chance to weaken enemy armor on hit.
<br><i class="icon-minecraft icon-minecraft-mob-iron-golem-face"></i> Iron Golem: Frost Barrier. Gain temporary damage reduction after killing a mob.
<br><i class="icon-minecraft icon-minecraft-mob-wither-face"></i> Wither: Amina Conduit. Souls are crushed down and converted into a healing force.
<br><i class="icon-minecraft icon-minecraft-mob-ender-dragon-face"></i> Ender Dragon: Cryonics. Using a Totem of Undying encases you in protective ice, making you invulnerable and providing extreme healing.

### Stat Scaling from Mobs
| Mobs | Extra Damage Amount| Anima Conduit Healing | Anima Conduit Feed | Tag File |
| :--- | :--- | :--- | :--- | :--- |
| All passive mobs<br><i class="icon-minecraft icon-minecraft-mob-bee-face"></i>Bee<br><i class="icon-minecraft icon-minecraft-mob-polar-bear-face"></i>Polar Bear<br><i class="icon-minecraft icon-minecraft-mob-snow-golem-face"></i>Snow Golem<br><i class="icon-minecraft icon-minecraft-mob-iron-golem-face"></i>Iron Golem<br><i class="icon-minecraft icon-minecraft-mob-slime-face"></i>Slime<br><i class="icon-minecraft icon-minecraft-mob-magma-cube-face"></i>Magma Cube<br><i class="icon-minecraft icon-minecraft-mob-cave-spider-face"></i>Cave Spider | +0.07 | 2:heart: | 1 :poultry_leg: (2 saturation) | `#stellarity:frigid_harvester/gives_minor_boost` |
| <i class="icon-minecraft icon-minecraft-mob-zombie-face"></i>Zombie<br><i class="icon-minecraft icon-minecraft-mob-skeleton-face"></i>Skeleton<br><i class="icon-minecraft icon-minecraft-mob-spider-face"></i>Spider<br><i class="icon-minecraft icon-minecraft-mob-enderman-face"></i>Enderman<br><i class="icon-minecraft icon-minecraft-mob-husk-face"></i>Husk<br><i class="icon-minecraft icon-minecraft-mob-stray-face"></i>Stray<br><i class="icon-minecraft icon-minecraft-mob-pillager-face"></i>Pillager<br><i class="icon-minecraft icon-minecraft-mob-drowned-face"></i>Drowned<br><i class="icon-minecraft icon-minecraft-mob-zombie-villager-face"></i>Zombie Villager<br><i class="icon-minecraft icon-minecraft-mob-zombified-piglin-face"></i>Zombified Piglin<br><i class="icon-minecraft icon-minecraft-mob-piglin-face"></i>Piglin<br><i class="icon-minecraft icon-minecraft-mob-pillager-face"></i>Pillager<br><i class="icon-minecraft icon-minecraft-mob-vex-face"></i>Vex<br><i class="icon-minecraft icon-minecraft-mob-guardian-face"></i>Guardian | +0.14 | 4:heart::heart: | 2 :poultry_leg: (4 saturation) | `#stellarity:frigid_harvester/gives_small_boost` |
| <i class="icon-minecraft icon-minecraft-mob-wither-skeleton-face"></i>Wither Skeleton<br><i class="icon-minecraft icon-minecraft-mob-blaze-face"></i>Blaze<br><i class="icon-minecraft icon-minecraft-mob-vindicator-face"></i>Vindicator<br><i class="icon-minecraft icon-minecraft-mob-witch-face"></i>Witch<br><i class="icon-minecraft icon-minecraft-mob-phantom-face"></i>Phantom<br><i class="icon-minecraft icon-minecraft-mob-shulker-face"></i>Shulker<br><i class="icon-minecraft icon-minecraft-mob-hoglin-face"></i>Hoglin<br><i class="icon-minecraft icon-minecraft-mob-creeper-face"></i>Creeper<br>Other players (PvP) | +0.24 | 6:heart::heart::heart: | 3 :poultry_leg: (6 saturation) | `#stellarity:frigid_harvester/gives_big_boost` |
| <i class="icon-minecraft icon-minecraft-mob-evoker-face"></i>Evoker<br><i class="icon-minecraft icon-minecraft-mob-illusioner-face"></i>Illusioner<br><i class="icon-minecraft icon-minecraft-mob-piglin-brute-face"></i>Piglin Brute<br><i class="icon-minecraft icon-minecraft-mob-ghast-face"></i>Ghast<br><i class="icon-minecraft icon-minecraft-mob-zoglin-face"></i>Zoglin<br><i class="icon-minecraft icon-minecraft-mob-ravager-face"></i>Ravager | +0.35 | 8:heart::heart::heart::heart: | 5 :poultry_leg: (10 saturation) | `#stellarity:frigid_harvester/gives_large_boost` |
| <i class="icon-minecraft icon-minecraft-mob-wither-face"></i>Wither<br><i class="icon-minecraft icon-minecraft-mob-giant-face"></i>Giant<br><i class="icon-minecraft icon-minecraft-mob-elder-guardian-face"></i>Elder Guardian<br><i class="icon-minecraft icon-minecraft-mob-warden-face"></i>Warden<br>Some modded bosses | +0.67 | 16:heart::heart::heart::heart::heart::heart::heart::heart: | 12 :poultry_leg: (24 saturation) | `#stellarity:frigid_harvester/gives_huge_boost` |

## Tips
- It is relatively easy to get Frigid Harvester to 8 or 11 damage. It can be achieved in one night by just running around and killing Zombies or Skeletons. Getting it to 14 is not much harder.
    - Getting Frigid Harvester to 19 damage will be difficult, as weaker mobs quickly stop giving as much extra damage.
- Even though Frigid Harvester starts extremely weak compared to other weapons of the same tier, it can quickly outdamage them with enough grinding and right setup.
- You get slowed down while holding a Frigid Harvester. This can be cancelled out by using a Swiftness Potion.
- Warden farming is the easiest (and probably the only) way of getting a Frigid Harvester to the maximum damage.
    - However, it isn't quick, as it at higher damage numbers it can take up to 100 Wardens to get 1 extra damage. Building an efficient farm is crucial.
- Anima Conduit is by far the best item ability in Stellarity in terms of survivability. It could even potentially remove the need to eat completely given the player regularly goes after some mobs to kill.
    - This however comes with a price of long mob grinding to get the Harvester to its maximum potential.
- Frigid Harvester is one of the 2 upgradable items in Stellarity, the other one being [Nature's Wrath](spellbooks/natures_wrath.md)

## Advancements
| Icon | Title | Description | Parent | Actual requirements (if different) |  Rewards | Resource Location |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| <div class="adv-div"><i class="adv adv-task"></i><i class="icon-adv icon-stellarity icon-stellarity-frigid-harvester"></i></div> | Snow Graved | Upgrade a Frigid Harvester to 14 damage | Remote Getaway | :x: | :x: | `stellarity:exploration/max_out_aery_sword` |
| <div class="adv-div"><i class="adv adv-challenge"></i><i class="icon-adv icon-stellarity icon-stellarity-frigid-harvester"></i></div> | 20 Below Zero | Upgrade Frigid Harvester to its absolute maximum | Snow Graved | Reach a total of 19 damage on a Frigid Harvester | 750 EXP | `stellarity:exploration/truly_max_out_aery_sword` |

## Trivia
- The passive ability Arctic wind is misspelled as artctic wind in game. Along with this, frost barrier's description misspelles temporary as temporar.
- Frigid Harvester goes through a few texture changes as it hits different amounts of extra damage, only becoming more and more pink.
- This is the third Developer weapon to get added into Stellarity, the first being [Prismatic Punch](prismatic_punch.md), second being [Spirit Dagger (Now called The Beginning and The End)](the_beginning_and_the_end.md).
- This weapon is based on Aery[^1] kit from Roblox BedWars[^2].
	- In some places in the code, Frigid Harvester is reffered to as `aery_sword`.
- Lorewise, Frigid Harvester is said to had been made by an unknown Illager.
- Despite 2.0c reducing damage gains from mobs, the change it made to scaling means it was still easier to max out Frigid Harvester than in 2.0b and prior.
- The name of the advancement `Snow Graved` is a reference to one of Noelle's spells[^4] in deltarune Chapter 2.

## History
=== "**Indev-2.3.0**"
	- Reduced base damage (5 -> 4)
	- Reduced max damage (19 -> 16)
	- The frigid harvester now melts if upgraded to netherite, being fixed when dropped
	- Piercing Cold apply chance decreased (50% -> 33%)
	- Reduced Frost Barrier duration (7s -> 6s)
	- Arctic Wind aura inner radius reduced (5 blocks -> 3 blocks)
	- Reduced Anima Conduit healing and feed.
	- Added 2 new passive abilities: Echo and Embrittlement
	- Greatly Reduced damage gains
	- Altered description
	- Greatly increased damage gains from bosses, but the Warden no longer counts as a boss.
	- Fixed Ender Dragon not upgrading Harvester's damage.
	- Fixed the arctic wind spelling error.
	
=== "**2.2.0**"
	- Resprited
	- Max damage lowered (22 -> 19)
	- Passive ability system reworked, now gaining those abilities by killing specific mobs.
	- Chill ability removed, Arctic wind, Piercing cold, Frost barrier and Cryonics added.

=== "**v2.1a**"
	- Capped the max damage at 22 (previous softcap was 23).
	- Description now mentions that the damage gains roll off at higher numbers.
	- Added a level 4 upgrade status with its special ability - Anima Conduit.
	- No longer dispays base damage and extra damage separately.
	- Added an advancement for reaching 22 max damage.
	- Guardians now correctly give a 'small' damage increase instead of a 'minor' one.
	- Now makes ambient particles while held, which change depending on current upgrade status.

=== "**v2.0c**"
	- Lessened the damage scaling by *(roughly)* a factor of 2.
	- Reduced damage gains from mobs.

=== "**vIndev-1.6a**"
	- Introduced.

[^1]: [Aery kit](https://robloxbedwars.fandom.com/wiki/Aery) on Roblox Bedwars Wiki.
[^2]: [Roblox BedWars](https://www.roblox.com/games/6872265039/).
[^3]: Mobs which take extra damage from freezing take double damage.
[^4]: [Snowgrave](https://deltarune.fandom.com/wiki/Noelle_Holiday#SnowGrave) on [deltarune Wiki](https://deltarune.fandom.com/wiki/).
