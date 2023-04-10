# Various ```fortune(6)``` files I've put together from various sources.
## [Readme](README.md) contains notes about the sources.
[Makefile](Makefile) is based on https://github.com/JKirchartz/fortunes/blob/master/Makefile with some added tweaks to make it do what I want, also, I really don't understand makefiles (yet) so it's probably got some bad practices in it, feel free to use it or not. ```make``` and ```sudo make install``` should set up all files in the directory as fortunes on your system, maybe.

[Blubb-O's Drive-Thru Whale](blubbos) is a collection of non sequitur quotes from the "character" in Homestar Runner that I got by searching through each page in [the Homestar Runner Wiki's list of appearances](http://www.hrwiki.org/wiki/Category:Drive-Thru_Whale_Filmography) for dialogue, as well as quickly going through and transcribing the lines from each Strong Bad's Cool Game for Attractive People episode, with a bit of creative liberty for the lines that are more of a dialogue.

[D4 Fortune Cookies](d4) are messages that you can get from the fortune cookies in [D4: Dark Dreams Don't Die](https://store.steampowered.com/app/358090/D4_Dark_Dreams_Dont_Die_Season_One/) according to [this achievement guide](https://www.trueachievements.com/viewcomment.aspx?commentid=851769).

[Homsar](homsar) is a collection of non sequitur quotes from the character in Homestar Runner that I got by searching through each page in [the Homestar Runner Wiki's list of appearances](http://www.hrwiki.org/wiki/Category:Homsar_Filmography) for dialogue.

[Homestar Runner Fortune Cookies](hsr) are messages you can get from the fortune cookies in the [Homestar Runner Fortune Cookie "game"](https://homestarrunner.com/fortune) according to [the corresponding Homestar Runner Wiki page](http://www.hrwiki.org/wiki/Fortune_Cookies#List_of_Fortunes).

[Katrina's Words of Wisdom](katrina) are messages from the fortune telling panther Katrina on the NookLink Animal Crossing: New Horizons companion "app" in the Nintendo Switch Online smartphone app, according to [the Nookipedia entry on the subject](https://nookipedia.com/wiki/Katrina/Words_of_Wisdom).

[MC Splash Texts](mcsplash) are the little yellow messages floating above the Minecraft logo in both main versions of Minecraft. [the Minecraft fandom wiki](https://minecraft.fandom.com/wiki/Splash) pointed me in the right direction, and ultimately, I installed [Minecraft Java edition](https://www.minecraft.net/en-us/store/minecraft-java-bedrock-edition-pc) with [the Flatpak version of Prism Launcher](https://flathub.org/apps/details/org.prismlauncher.PrismLauncher), where I could then access the file I needed at ```~/.var/app/org.prismlauncher.PrismLauncher/data/PrismLauncher/libraries/com/mojang/minecraft/1.19.4/minecraft-1.19.4-client.jar``` and extract from that ```/assets/minecraft/texts/splashes.txt```. as for Minecraft Bedrock Edition exclusive splashes, I installed [the Android version](https://www.minecraft.net/en-us/store/minecraft-android) via [the Flatpak version of Minecraft Bedrock Launcher](https://flathub.org/apps/details/io.mrarm.mcpelauncher) where i could then access the relevant file at ```~/.var/app/io.mrarm.mcpelauncher/data/mcpelauncher/versions/1.19.71.02/assets/resource_packs/vanilla/splashes.json```.

[Pascal's Deep Thoughts](pascal) are "philosophical" sayings from the scallop-loving sea otter Pascal in various Animal Crossing games, according to [the Animal Crossing fandom wiki page](https://animalcrossing.fandom.com/wiki/Pascal#Deep_Thoughts) which itself sources [this repository of all dialogue in Animal Crossing New Horizons](https://github.com/alexislours/acnh-message).

[Pratchett Quote File](pqf) is just [the Terry Pratchett Quote File](https://www.lspace.org/books/pqf/), but in fortune file format.

[Trails Empty Chests](trailschests) are the humourous messages you get when you check empty chests in the English releases of the *Trails* RPG series, sourced from [these lists on the Kiseki fandom wiki](https://kiseki.fandom.com/wiki/Lists_of_treasure_chests). I specifically excluded all [Trails in the Chest](https://kiseki.fandom.com/wiki/Trails_in_the_Chest)/[Part 2](https://kiseki.fandom.com/wiki/Trails_in_the_Chest,_Part_2) content, as I felt it didn't fit well as a fortune. I have done a little bit of work to remove duplicates, though it is entirely possible i missed some.

If you find any errors or have any improvements you want to make, **pull requests are welcome!**
