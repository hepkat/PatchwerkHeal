# The original addon author has the addon reposted again:
# https://www.curseforge.com/wow/addons/beemo-one-click-win

--------------------------------------------------------------------------------------------------------------------------------

# PatchwerkHeal (wow classic)
**Installation**

Download the binary release .zip file `PatchwerkHeal-1.0.zip` from releases:
https://github.com/hepkat/PatchwerkHeal/releases

Extract to `_classic_\Interface\Addons\`

Patchwerk Heal addon - Makes Patchwerk healing braindead easy.

A dude named Beemo uploaded this to curseforge. ~~Then he took it down.~~ The description he had on curseforge:

Edit: He put it back up:
https://www.curseforge.com/wow/addons/beemo-one-click-win but my description and help info is a bit more thorough.

```
Addon for Patchwerk for healers. 

1. Enable the addon (this is disabled by default when you install)
2. Select your assigned heal target.
3. Drag the correct spell to the the box
4. Spam click the button

Not much else to say... This was original[sic] made to help Beemo avoid repair bills.

credit to Zeg, 狗月, 一只傻安安 for making the original chinese version. I modified it to work with the US version on classic wow
```
Ignore step 1. This addon is enabled by default now.

**From the original toc file**
```## Interface: 11302
## Title: PatchwerkHeal
## Notes: modified by beemo
## Author: beemo
## Version: 1.0
## SavedVariables: PatchwerkHeal_DB
## OptionalDeps: LibStub, CallbackHandler-1.0,AceAddon-3.0, AceDB-3.0, AceEvent-3.0,AceLocale-3.0
## DefaultState: disabled

localizations.lua
PatchwerkHeal.lua
```

Don't ask me to update this addon or ask me about the intricacies of its dependency(ies) state. I didn't make it. I didn't modify it. I'm just posting it here. Fork it if you want idgaf.

**Dependencies:**

https://www.curseforge.com/wow/addons/ace3 **Lib: Ace3** (yes, the retail version works for classic)

https://www.curseforge.com/wow/addons/deadly-boss-mods/files/all?filter-game-version=1738749986%3A67408 **Deadly Boss Mods (Classic)**

https://www.curseforge.com/wow/addons/healcommclassic **HealCommClassic** (not necessary if you use an addon with HealComm already built into it)

The addon will show up as a minimap button with a mace/club/morning-star icon. Click it. The frame will show up in the top left of your screen. Right-click drag it to where you want it. Follow from steps 2 through 4 above.

I also use the addon `MoveAnything` from retail to redo the scaling on this addon because it doesn't scale correctly with UI scaling.

The `MoveAnything` version I am using - maybe the latest will work too:
https://www.curseforge.com/wow/addons/move-anything/files/2801883
