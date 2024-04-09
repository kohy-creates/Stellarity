# Frequently Asked Questions

## Where can I find the resource pack?

Keep in mind that it is entirely optional and is not required for the pack to work.

### v2.2.0 and before
Go to [Stellarity's page](https://modrinth.com/datapack/stellarity), then to the downloads section and click on the area marked in blue *(as show on the attached image)*. Scroll down and you will see 2 downloadable files - one for the datapack itself, and the other one for the optional resource pack.

![Image](https://media.discordapp.net/attachments/1215780817805246495/1215780968669909013/wNYvUxe.png?ex=66107443&is=65fdff43&hm=203e37379ce1d32dd158b817ae066e9d26e967ddd444fa3d4483299be4ee4286&=&format=webp&quality=lossless)

### 2.3.0 and after
Resource pack is available as a separate project for the ease of locating it. Click [HERE](https://modrinth.com/project/stellarity-optional-resource-pack) to go to its Modrinth page.

### Music Addon (2.2.0+)
Starting from Stellarity 2.2.0, music and biome ambience tracks are not included in the optional resource pack or the mod version as to not inflate the file size.

- **2.2.0:** Rhe music addon is found in the same place as the optional resource pack
- **2.3.0+:** You can download a different resource pack which contains background tracks for the mod [HERE](https://modrinth.com/project/stellarity-music-addon), on the addon's page.

## I removed/uninstalled Stellarity and now my world doesn't load/How to uninstall your projects?

Removing datapacks which alter world generation isn't as simple as with just pure function datapacks.

### Why does that happen?
After a world is created with a worldgen datapack, the game loads the custom biome IDs into the `level.dat` file. After removing the pack and loading the world, it tries to find the files for those IDs, but fails and causes you to be unable to access your world. *This is kinda what's happening, it is a bit more complicated on the inside.*

In order to remove a worldgen pack without locking yourself out of your world/server, **you have to remove all traces of that datapack's worldgen modifications from `level.dat`**, which is very hard if you have never edited that file before.

### Sawdust
@catter1 from Stardust Labs has created a website called [Sawdust](https://sawdust.catter1.com/tools/level-editor) dedicated to removing Stardust worldgen data from `level.dat`, but also decided to include Stellarity. Thanks to them, the process is incredibly simple and is definitely way easier than doing it manually!

## Does Stellarity have a configuration file

**No.** It is just a datapack, so it isn't even physically possible for me to add a config file. I mean it would be if I learned Java, but I am too lazy to do that.

There is however a per-world configuration which allows one to edit a very limited amount of features. You can access it by doing
```properties
/function stellarity:cmd/configuration
```
or
```properties
/function stellarity:cmd/configuration.reset_to_defaults
```
to reset all options back to default.

Since Stellarity is only a datapack, it will never be possible to make a global config file. It is also not possible to disable/enable biomes at will. Singular items cannot be disabled as well.

### Current config options:
- Whether to send a message when a world is loaded (default: `true`)
- If the Dragon Egg should generate every time the Ender Dragon is killed (default: `false`)
- Maximum health of the Ender Dragon (default: `300`; range: `1 - 1024`)
- Maximum health of the Empress of Light (default: `500`; range: `1 - 1024`)
- Whether to enable separating enchantments on the Altar of The Accursed (default: `true`)
- Whether to allow Treasure Heads to generate in loot chests (default: `true`)
- Loop delay in ticks of Ender Dragon's music track (default: `4230`)
- Loop delay in ticks of Empress of Light's music track (default: `3800`)
- If respawning The Ender Dragon should cause a slight screen shake effect (default: `true`)
- If End Crystals in End Cities should prevent placing and breaking blocks until destroyed (default: `true`)
- If boosting an Elytra should damage the item (default: `true`)

## Will you ever backport to version...?
My projects are only datapacks, so not everything can be backported as some stuff is only possible in newer versions. Also, remember I work on everything almost fully by myself, so maintaining several projects with a few versions, each for a different version of Minecraft, would be pretty much an overkill for me.

Just update. There is no valid reason to stay in versions that are long overdue.

## I can't find the Altar of The Accursed anywhere on my server!

Please refer to the [installation guide](installation.md#installing-on-servers).
