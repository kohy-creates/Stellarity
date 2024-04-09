# Installation Guide

All files can be found on [Stellarity's Download Section](downloads.md).

## Installing on Singleplayer
=== "Datapack Installation"
    1. Navigate to `%appdata%/Roaming/.minecraft` and then open folder `saves`
    2. Locate your world's save file and open it.
    3. Go to `world/datapacks` and drop your downloaded file there.
    4. Start Minecraft and enter your world. 
    
    > Since datapacks are installed per-world, you will have to repeat these steps every time you want to create a new world with Stellarity.

=== "Mod Installation"
    !!! danger "Forge or Fabric?"
            Stellatity doesn't have any loader-dependant code, which means it supports both Forge and Fabric. You don't have to look for versions for a specific loader.

    1. Install either [Forge](https://minecraftforge.net), [Fabric](https://fabricmc.net/) or [Quilt](https://quiltmc.org/en/).
    2. Navigate to `%appdata%/Roaming/.minecraft` and then open folder `mods`
    3. Drop downloaded **JAR** file into opened folder.

    :tada:{ .mirror } **Congrats! Now you can explore the new, terrifying and absurdly rewarding End dimension!** :tada:

    > Mod version loads data from Stellarity into EVERY world you create, which means that you don't have to install it separately on each world of yours unlike Datapack version!

## Installing on Servers
!!! info
    This section only applies to Spigot/Paper servers.

After dropping the datapack into the `world/datapacks` folder, delete the `world_the_end` folder (if present) and turn on your server.

There is a bug where the Altar of The Accursed (a very important feature) doesn't load at all on servers. You can do `/function stellarity:cmd/generate_end_island_features` to generate it manually. This is a very peculiar bug which I was unable to fix as it never happened on any of my Singleplayer test worlds.

If the vanilla exit portal generates overlapping the Stellarity's one, turn off your server and delete only the `DIM1` folder found inside `world_the_end`, then turn it on again. After it is finished loading, run the command from earlier to generate missing End Island features.
