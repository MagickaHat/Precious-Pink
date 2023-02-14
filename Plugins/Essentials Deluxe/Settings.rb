#===============================================================================
# Deluxe Settings.
#===============================================================================
module Settings
  #-----------------------------------------------------------------------------
  # Toggles whether or not long move names should be shortned in the fight menu.
  #-----------------------------------------------------------------------------
  SHORTEN_MOVES = true
  
  #-----------------------------------------------------------------------------
  # Toggles whether or not shiny forms should appear in the Pokedex.
  #-----------------------------------------------------------------------------
  POKEDEX_SHINY_FORMS = true
  
  #-----------------------------------------------------------------------------
  # Toggles whether or not shadow forms should appear in the Pokedex.
  #-----------------------------------------------------------------------------
  POKEDEX_SHADOW_FORMS = true
  
  #-----------------------------------------------------------------------------
  # Switch numbers used for a variety of supported plugins.
  #-----------------------------------------------------------------------------
  NO_Z_MOVE         = 35
  NO_ULTRA_BURST    = 36
  NO_DYNAMAX        = 37
  NO_STYLE_MOVES    = 38
  NO_ZODIAC_POWER   = 39
  NO_FOCUS_MECHANIC = 40
  DYNAMAX_ANY_MAP   = 41
  CAN_DYNAMAX_WILD  = 42
  
  #-----------------------------------------------------------------------------
  # Numbers assigned to each battle mechanic when selected in the Fight Menu.
  #-----------------------------------------------------------------------------
  MENU_TRIGGER_CANCEL          = -1
  MENU_TRIGGER_SHIFT_BATTLER   = -2
  MENU_TRIGGER_MEGA_EVOLUTION  = -3
  MENU_TRIGGER_Z_MOVE          = -4
  MENU_TRIGGER_ULTRA_BURST     = -5
  MENU_TRIGGER_DYNAMAX         = -6
  MENU_TRIGGER_BATTLE_STYLE    = -7
  MENU_TRIGGER_ZODIAC_POWER    = -8
  MENU_TRIGGER_CUSTOM_MECHANIC = -9
  MENU_TRIGGER_FOCUS_METER     = -10
end