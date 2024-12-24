# Settings Menu Functions
notifications
# Currently does nothing
tellraw @p {"text":"Notifications feature is not available yet.", "color":"yellow"}

unknown
# Currently does nothing
tellraw @p {"text":"This feature is not available yet.", "color":"yellow"}

night_vision
# Grants night vision for 250 hours (900,000 seconds)
effect @p night_vision 900000 1 true
tellraw @p {"text":"You have received Night Vision!", "color":"blue"}
