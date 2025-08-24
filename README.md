# Various ```fortune(6)``` files I've put together from various sources.
## [Readme](README.md) contains notes about the sources.
[Makefile](Makefile) is based on https://github.com/JKirchartz/fortunes/blob/master/Makefile with some added tweaks to make it do what I want, also, I really don't understand makefiles (yet) so it's probably got some bad practices in it, feel free to use it or not. ```make``` and ```sudo make install``` should set up all files in the directory as fortunes on your system, maybe.

[Blubb-O's Drive-Thru Whale](blubbos) is a collection of non sequitur quotes from the "character" in Homestar Runner that I got by searching through each page in [the Homestar Runner Wiki's list of appearances](http://www.hrwiki.org/wiki/Category:Drive-Thru_Whale_Filmography) for dialogue, as well as quickly going through and transcribing the lines from each Strong Bad's Cool Game for Attractive People episode, with a bit of creative liberty for the lines that are more of a dialogue.

[Senor Cardgage](cardgage) is a collection of non sequitur quotes from the "character" in Homestar Runner that I got by searching through each page in [the Homestar Runner Wiki's list of appearances](http://www.hrwiki.org/wiki/Category:Senor_Cardgage_Filmography) for dialogue.

[Chansey's Fortune Cookie Channel](chansey) are the various fortune cookie fortunes from [Pokémon Channel](https://en.wikipedia.org/wiki/Pok%C3%A9mon_Channel), transcribed from the [debug menus of the PAL version](https://tcrf.net/Pok%C3%A9mon_Channel/Debug_Menus) by hand because I didn't see anyone else having already done it.

[Crichtonisms](crichtonisms) are quotes from the Farscape TV show by the character John Crichton that often reference Earth pop culture. These are sourced from [this archived web page](https://web.archive.org/web/20070203041442/http://www.crichtonisms.com/crichtonisms.shtml). Currently, I have only added quotes for Season 1, more will be added later.

[D4 Fortune Cookies](d4) are messages that you can get from the fortune cookies in [D4: Dark Dreams Don't Die](https://store.steampowered.com/app/358090/D4_Dark_Dreams_Dont_Die_Season_One/) according to [this achievement guide](https://www.trueachievements.com/viewcomment.aspx?commentid=851769).

[Fact Sphere Facts](factsphere) are quotes from the minor Portal 2 character known as the Fact Sphere, taken from [The Unofficial Portal Wiki](https://theportalwiki.com/wiki/List_of_Fact_Sphere_facts), which in turn extracted and transcribed the voice files from the Valve game Portal 2.

[Homsar](homsar) is a collection of non sequitur quotes from the character in Homestar Runner that I got by searching through each page in [the Homestar Runner Wiki's list of appearances](http://www.hrwiki.org/wiki/Category:Homsar_Filmography) for dialogue.

[Homestar Runner Fortune Cookies](hsr) are messages you can get from the fortune cookies in the [Homestar Runner Fortune Cookie "game"](https://homestarrunner.com/fortune) according to [the corresponding Homestar Runner Wiki page](http://www.hrwiki.org/wiki/Fortune_Cookies#List_of_Fortunes).

[Jargon File](jargon) are entries in the 4.2.0 version of [the Jargon File](http://www.jargon.org/) by Eric S. Raymond <esr@thyrsus.com>, originally converted to fortune(6) file format by Rob Kaper <cap@capsi.cx>, archived [here](https://web.archive.org/web/20010409061912/http://cx.capsi.com/code-jargonfortunes.html), and thus, is actually licenced under the [GPL](GPL). I've done some small work to clean up some messy formatting that seems to have resulted from the conversion process.

[Katrina's Words of Wisdom](katrina) are messages from the fortune telling panther Katrina on the NookLink Animal Crossing: New Horizons companion "app" in the Nintendo Switch Online smartphone app, according to [the Nookipedia entry on the subject](https://nookipedia.com/wiki/Katrina/Words_of_Wisdom).

[MC Splash Texts](mcsplash) are the little yellow messages floating above the Minecraft logo in both main versions of Minecraft. [the Minecraft fandom wiki](https://minecraft.fandom.com/wiki/Splash) pointed me in the right direction, and ultimately, I installed [Minecraft Java edition](https://www.minecraft.net/en-us/store/minecraft-java-bedrock-edition-pc) with [the Flatpak version of Prism Launcher](https://flathub.org/apps/details/org.prismlauncher.PrismLauncher), where I could then access the file I needed at ```~/.var/app/org.prismlauncher.PrismLauncher/data/PrismLauncher/libraries/com/mojang/minecraft/1.21.1/minecraft-1.21.1-client.jar``` and extract from that ```/assets/minecraft/texts/splashes.txt```. as for Minecraft Bedrock Edition exclusive splashes, I installed [the Android version](https://www.minecraft.net/en-us/store/minecraft-android) via [the Flatpak version of Minecraft Bedrock Launcher](https://flathub.org/apps/details/io.mrarm.mcpelauncher) where i could then access the relevant file at ```~/.var/app/io.mrarm.mcpelauncher/data/mcpelauncher/versions/1.21.30.03/assets/resource_packs/vanilla/splashes.json```.

[Pascal's Deep Thoughts](pascal) are "philosophical" sayings from the scallop-loving sea otter Pascal in various Animal Crossing games, according to [the Animal Crossing fandom wiki page](https://animalcrossing.fandom.com/wiki/Pascal#Deep_Thoughts) which itself sources [this repository of all dialogue in Animal Crossing New Horizons](https://github.com/alexislours/acnh-message).

[Pratchett Quote File](pqf) is just [the Terry Pratchett Quote File](https://www.lspace.org/books/pqf/), but in fortune file format.

[Shakespeare's Sonnets Abridged](shakespeareabridged) are comedic couplets from Zach Weinersmith's book Shakespeare's Sonnets Abridged Beyond the Point of Usefulness. The original book is liscenced under a [Creative Commons Attribution Noncommercial 3.0](CC-BY-NC-3.0) License, and I only included the main "sonnets" themselves, the actual book has more in the form of commentary, explanation, and further meta-poems, and i highly reccommend checking it out yourself [here](https://hivemill.com/products/shakespeares-sonnets-abridged-beyond-the-point-of-usefulness).

[Trails Empty Chests](trailschests) are the humourous messages you get when you check empty chests in the English releases of the *Trails* RPG series, sourced from [these lists on the Kiseki fandom wiki](https://kiseki.fandom.com/wiki/Lists_of_treasure_chests). I specifically excluded all [Trails in the Chest](https://kiseki.fandom.com/wiki/Trails_in_the_Chest)/[Part 2](https://kiseki.fandom.com/wiki/Trails_in_the_Chest,_Part_2) content, as I felt it didn't fit well as a fortune. I have done a little bit of work to remove duplicates, though it is entirely possible i missed some.

If you find any errors or have any improvements you want to make, **pull requests are welcome!**
