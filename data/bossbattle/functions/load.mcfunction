bossbar add 0-0-0-0-1 "Next Boss battle in..."
bossbar set 0-0-0-0-1 name "Next Boss battle in..."
bossbar set 0-0-0-0-1 color red
bossbar set 0-0-0-0-1 style progress
bossbar set 0-0-0-0-1 max 12000
bossbar set 0-0-0-0-1 players @a
bossbar set 0-0-0-0-1 visible true

team add warrior "Warrior"
team modify warrior color red
team modify warrior prefix "[Warrior] "
team modify warrior suffix " ♐"

team add archer "Archer"
team modify archer color dark_green
team modify archer prefix "[Archer] "
team modify archer suffix " ✒"

team add mage "Mage"
team modify mage color aqua
team modify mage prefix "[Mage] "
team modify mage suffix " ⌛"

team add tank "Tank"
team modify tank color gray
team modify tank prefix "[Tank] "
team modify tank suffix " ۞"

scoreboard objectives add 1 dummy
scoreboard objectives add 5 dummy
scoreboard objectives add 10 dummy
scoreboard objectives add 40 dummy
scoreboard objectives add 100 dummy
scoreboard objectives add 250 dummy
scoreboard objectives add spawn_timer dummy
scoreboard objectives add boss_timer dummy
scoreboard objectives add game_stop dummy
scoreboard players set WORLD 1 1
scoreboard players set WORLD 5 5
scoreboard players set WORLD 10 10
scoreboard players set WORLD 40 40
scoreboard players set WORLD 100 100
scoreboard players set WORLD 250 250
scoreboard players set WORLD spawn_timer 12000
scoreboard players set WORLD boss_timer 0

scoreboard objectives add temp dummy
scoreboard objectives add clicked used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add timer dummy
scoreboard objectives add ability dummy
scoreboard objectives add stage_timer dummy
scoreboard objectives add running dummy
scoreboard players set WORLD running 0

# Main scores
scoreboard objectives add power dummy "Main Power Points"
scoreboard objectives add strenght dummy "Strenght Points"
scoreboard objectives add resistance dummy "Resistance Points"
scoreboard objectives add movement dummy "Movement Points"
scoreboard objectives add max_mana dummy
scoreboard objectives add mana_regeneration dummy
scoreboard objectives add mana dummy
scoreboard players set @a mana 0

# Weapon scores
scoreboard objectives add damage dummy
scoreboard objectives add attack_speed dummy
scoreboard objectives add sharpness dummy
scoreboard objectives add sweep dummy
scoreboard objectives add smite dummy
scoreboard objectives add bann dummy

# Protective scores
scoreboard objectives add armor dummy
scoreboard objectives add max_health dummy
scoreboard objectives add armor_thickness dummy
scoreboard objectives add protection dummy
scoreboard objectives add fire_protection dummy
scoreboard objectives add projectile_protection dummy
scoreboard objectives add explosion_protection dummy
scoreboard objectives add feather_falling dummy
scoreboard objectives add thorns dummy

# Water scores
scoreboard objectives add respiration dummy
scoreboard objectives add aqua_affinity dummy

# Speed scores
scoreboard objectives add movement_speed dummy
scoreboard objectives add soul_speed dummy
scoreboard objectives add swift_sneak dummy
scoreboard objectives add depth_strider dummy