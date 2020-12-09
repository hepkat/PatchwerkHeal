local AppName = ...
local AL = LibStub("AceLocale-3.0")
local L = AL:NewLocale(AppName, "enUS", true)
L.ADDON_NAME="PatchwerkHeal"
L.LoadInfo = "PatchwerkHeal Loaded"
L.UnLoadInfo = "PatchwerkHeal UnLoaded"
L["PatchwerkHeal_TOGGLE_TEXT"] = "click to minimap icon to show/hide"
L["ShowPatchwerkHeal"]="PatchworkHeal: enabled"
L["HidePatchwerkHeal"]="Patchwork Heal: disabled"
L["Not Setting"]="No target/spell set"
L["CannotModifyInCombat"]="Cannot open/close in combat"
L["CannotModifySpellInCombat"]="Cannot change spell/target in combat."
L["Rank"]="Rank"
L["HelpTips"]="PW Heal: Select heal target, then drap and drop the desired spell to the window. To clear, drag a spell in with no target selected"
L["BeemoDebug"] = "beemo's debug step through."

