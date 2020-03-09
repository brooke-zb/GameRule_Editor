execute as @a[tag=zb.gre_en_on] run tag @s add zb.gre_en
execute as @a[tag=zb.gre_en_on] at @s run function zb.gre:call_menu
tag @a[tag=zb.gre_en_on] remove zb.gre_en_on

execute as @a[tag=zb.gre_zh_on] run tag @s remove zb.gre_en
execute as @a[tag=zb.gre_zh_on] at @s run function zb.gre:call_menu
tag @a[tag=zb.gre_zh_on] remove zb.gre_zh_on

execute as @a[tag=announce_advancements_t] run gamerule announceAdvancements true
execute as @a[tag=announce_advancements_t] at @s run function zb.gre:call_menu
tag @a[tag=announce_advancements_t] remove announce_advancements_t
execute as @a[tag=announce_advancements_f] run gamerule announceAdvancements false
execute as @a[tag=announce_advancements_f] at @s run function zb.gre:call_menu
tag @a[tag=announce_advancements_f] remove announce_advancements_f

execute as @a[tag=command_block_output_t] run gamerule commandBlockOutput true
execute as @a[tag=command_block_output_t] at @s run function zb.gre:call_menu
tag @a[tag=command_block_output_t] remove command_block_output_t
execute as @a[tag=command_block_output_f] run gamerule commandBlockOutput false
execute as @a[tag=command_block_output_f] at @s run function zb.gre:call_menu
tag @a[tag=command_block_output_f] remove command_block_output_f

execute as @a[tag=disable_elytra_movement_check_t] run gamerule disableElytraMovementCheck true
execute as @a[tag=disable_elytra_movement_check_t] at @s run function zb.gre:call_menu
tag @a[tag=disable_elytra_movement_check_t] remove disable_elytra_movement_check_t
execute as @a[tag=disable_elytra_movement_check_f] run gamerule disableElytraMovementCheck false
execute as @a[tag=disable_elytra_movement_check_f] at @s run function zb.gre:call_menu
tag @a[tag=disable_elytra_movement_check_f] remove disable_elytra_movement_check_f

execute as @a[tag=disable_raids_t] run gamerule disableRaids true
execute as @a[tag=disable_raids_t] at @s run function zb.gre:call_menu
tag @a[tag=disable_raids_t] remove disable_raids_t
execute as @a[tag=disable_raids_f] run gamerule disableRaids false
execute as @a[tag=disable_raids_f] at @s run function zb.gre:call_menu
tag @a[tag=disable_raids_f] remove disable_raids_f

execute as @a[tag=do_day_light_cycle_t] run gamerule doDaylightCycle true
execute as @a[tag=do_day_light_cycle_t] at @s run function zb.gre:call_menu
tag @a[tag=do_day_light_cycle_t] remove do_day_light_cycle_t
execute as @a[tag=do_day_light_cycle_f] run gamerule doDaylightCycle false
execute as @a[tag=do_day_light_cycle_f] at @s run function zb.gre:call_menu
tag @a[tag=do_day_light_cycle_f] remove do_day_light_cycle_f

execute as @a[tag=do_entity_drops_t] run gamerule doEntityDrops true
execute as @a[tag=do_entity_drops_t] at @s run function zb.gre:call_menu
tag @a[tag=do_entity_drops_t] remove do_entity_drops_t
execute as @a[tag=do_entity_drops_f] run gamerule doEntityDrops false
execute as @a[tag=do_entity_drops_f] at @s run function zb.gre:call_menu
tag @a[tag=do_entity_drops_f] remove do_entity_drops_f

execute as @a[tag=do_fire_tick_t] run gamerule doFireTick true
execute as @a[tag=do_fire_tick_t] at @s run function zb.gre:call_menu
tag @a[tag=do_fire_tick_t] remove do_fire_tick_t
execute as @a[tag=do_fire_tick_f] run gamerule doFireTick false
execute as @a[tag=do_fire_tick_f] at @s run function zb.gre:call_menu
tag @a[tag=do_fire_tick_f] remove do_fire_tick_f

execute as @a[tag=do_insomnia_t] run gamerule doInsomnia true
execute as @a[tag=do_insomnia_t] at @s run function zb.gre:call_menu
tag @a[tag=do_insomnia_t] remove do_insomnia_t
execute as @a[tag=do_insomnia_f] run gamerule doInsomnia false
execute as @a[tag=do_insomnia_f] at @s run function zb.gre:call_menu
tag @a[tag=do_insomnia_f] remove do_insomnia_f

execute as @a[tag=do_immediate_respawn_t] run gamerule doImmediateRespawn true
execute as @a[tag=do_immediate_respawn_t] at @s run function zb.gre:call_menu
tag @a[tag=do_immediate_respawn_t] remove do_immediate_respawn_t
execute as @a[tag=do_immediate_respawn_f] run gamerule doImmediateRespawn false
execute as @a[tag=do_immediate_respawn_f] at @s run function zb.gre:call_menu
tag @a[tag=do_immediate_respawn_f] remove do_immediate_respawn_f

execute as @a[tag=do_limited_crafting_t] run gamerule doLimitedCrafting true
execute as @a[tag=do_limited_crafting_t] at @s run function zb.gre:call_menu
tag @a[tag=do_limited_crafting_t] remove do_limited_crafting_t
execute as @a[tag=do_limited_crafting_f] run gamerule doLimitedCrafting false
execute as @a[tag=do_limited_crafting_f] at @s run function zb.gre:call_menu
tag @a[tag=do_limited_crafting_f] remove do_limited_crafting_f

execute as @a[tag=do_mob_loot_t] run gamerule doMobLoot true
execute as @a[tag=do_mob_loot_t] at @s run function zb.gre:call_menu
tag @a[tag=do_mob_loot_t] remove do_mob_loot_t
execute as @a[tag=do_mob_loot_f] run gamerule doMobLoot false
execute as @a[tag=do_mob_loot_f] at @s run function zb.gre:call_menu
tag @a[tag=do_mob_loot_f] remove do_mob_loot_f

execute as @a[tag=do_mob_spawning_t] run gamerule doMobSpawning true
execute as @a[tag=do_mob_spawning_t] at @s run function zb.gre:call_menu
tag @a[tag=do_mob_spawning_t] remove do_mob_spawning_t
execute as @a[tag=do_mob_spawning_f] run gamerule doMobSpawning false
execute as @a[tag=do_mob_spawning_f] at @s run function zb.gre:call_menu
tag @a[tag=do_mob_spawning_f] remove do_mob_spawning_f

execute as @a[tag=do_tile_drops_t] run gamerule doTileDrops true
execute as @a[tag=do_tile_drops_t] at @s run function zb.gre:call_menu
tag @a[tag=do_tile_drops_t] remove do_tile_drops_t
execute as @a[tag=do_tile_drops_f] run gamerule doTileDrops false
execute as @a[tag=do_tile_drops_f] at @s run function zb.gre:call_menu
tag @a[tag=do_tile_drops_f] remove do_tile_drops_f

execute as @a[tag=do_weather_cycle_t] run gamerule doWeatherCycle true
execute as @a[tag=do_weather_cycle_t] at @s run function zb.gre:call_menu
tag @a[tag=do_weather_cycle_t] remove do_weather_cycle_t
execute as @a[tag=do_weather_cycle_f] run gamerule doWeatherCycle false
execute as @a[tag=do_weather_cycle_f] at @s run function zb.gre:call_menu
tag @a[tag=do_weather_cycle_f] remove do_weather_cycle_f

execute as @a[tag=drowning_damage_t] run gamerule drowningDamage true
execute as @a[tag=drowning_damage_t] at @s run function zb.gre:call_menu
tag @a[tag=drowning_damage_t] remove drowning_damage_t
execute as @a[tag=drowning_damage_f] run gamerule drowningDamage false
execute as @a[tag=drowning_damage_f] at @s run function zb.gre:call_menu
tag @a[tag=drowning_damage_f] remove drowning_damage_f

execute as @a[tag=fall_damage_t] run gamerule fallDamage true
execute as @a[tag=fall_damage_t] at @s run function zb.gre:call_menu
tag @a[tag=fall_damage_t] remove fall_damage_t
execute as @a[tag=fall_damage_f] run gamerule fallDamage false
execute as @a[tag=fall_damage_f] at @s run function zb.gre:call_menu
tag @a[tag=fall_damage_f] remove fall_damage_f

execute as @a[tag=fire_damage_t] run gamerule fireDamage true
execute as @a[tag=fire_damage_t] at @s run function zb.gre:call_menu
tag @a[tag=fire_damage_t] remove fire_damage_t
execute as @a[tag=fire_damage_f] run gamerule fireDamage false
execute as @a[tag=fire_damage_f] at @s run function zb.gre:call_menu
tag @a[tag=fire_damage_f] remove fire_damage_f

execute as @a[tag=keep_inventory_t] run gamerule keepInventory true
execute as @a[tag=keep_inventory_t] at @s run function zb.gre:call_menu
tag @a[tag=keep_inventory_t] remove keep_inventory_t
execute as @a[tag=keep_inventory_f] run gamerule keepInventory false
execute as @a[tag=keep_inventory_f] at @s run function zb.gre:call_menu
tag @a[tag=keep_inventory_f] remove keep_inventory_f

execute as @a[tag=log_admin_commands_t] run gamerule logAdminCommands true
execute as @a[tag=log_admin_commands_t] at @s run function zb.gre:call_menu
tag @a[tag=log_admin_commands_t] remove log_admin_commands_t
execute as @a[tag=log_admin_commands_f] run gamerule logAdminCommands false
execute as @a[tag=log_admin_commands_f] at @s run function zb.gre:call_menu
tag @a[tag=log_admin_commands_f] remove log_admin_commands_f

execute as @a[tag=mob_griefing_t] run gamerule mobGriefing true
execute as @a[tag=mob_griefing_t] at @s run function zb.gre:call_menu
tag @a[tag=mob_griefing_t] remove mob_griefing_t
execute as @a[tag=mob_griefing_f] run gamerule mobGriefing false
execute as @a[tag=mob_griefing_f] at @s run function zb.gre:call_menu
tag @a[tag=mob_griefing_f] remove mob_griefing_f

execute as @a[tag=natural_regeneration_t] run gamerule naturalRegeneration true
execute as @a[tag=natural_regeneration_t] at @s run function zb.gre:call_menu
tag @a[tag=natural_regeneration_t] remove natural_regeneration_t
execute as @a[tag=natural_regeneration_f] run gamerule naturalRegeneration false
execute as @a[tag=natural_regeneration_f] at @s run function zb.gre:call_menu
tag @a[tag=natural_regeneration_f] remove natural_regeneration_f

execute as @a[tag=reduced_debug_info_t] run gamerule reducedDebugInfo true
execute as @a[tag=reduced_debug_info_t] at @s run function zb.gre:call_menu
tag @a[tag=reduced_debug_info_t] remove reduced_debug_info_t
execute as @a[tag=reduced_debug_info_f] run gamerule reducedDebugInfo false
execute as @a[tag=reduced_debug_info_f] at @s run function zb.gre:call_menu
tag @a[tag=reduced_debug_info_f] remove reduced_debug_info_f

execute as @a[tag=send_command_feedback_t] run gamerule sendCommandFeedback true
execute as @a[tag=send_command_feedback_t] at @s run function zb.gre:call_menu
tag @a[tag=send_command_feedback_t] remove send_command_feedback_t
execute as @a[tag=send_command_feedback_f] run gamerule sendCommandFeedback false
execute as @a[tag=send_command_feedback_f] at @s run function zb.gre:call_menu
tag @a[tag=send_command_feedback_f] remove send_command_feedback_f

execute as @a[tag=show_death_messages_t] run gamerule showDeathMessages true
execute as @a[tag=show_death_messages_t] at @s run function zb.gre:call_menu
tag @a[tag=show_death_messages_t] remove show_death_messages_t
execute as @a[tag=show_death_messages_f] run gamerule showDeathMessages false
execute as @a[tag=show_death_messages_f] at @s run function zb.gre:call_menu
tag @a[tag=show_death_messages_f] remove show_death_messages_f

execute as @a[tag=spectators_generate_chunks_t] run gamerule spectatorsGenerateChunks true
execute as @a[tag=spectators_generate_chunks_t] at @s run function zb.gre:call_menu
tag @a[tag=spectators_generate_chunks_t] remove spectators_generate_chunks_t
execute as @a[tag=spectators_generate_chunks_f] run gamerule spectatorsGenerateChunks false
execute as @a[tag=spectators_generate_chunks_f] at @s run function zb.gre:call_menu
tag @a[tag=spectators_generate_chunks_f] remove spectators_generate_chunks_f

execute as @a[tag=do_trader_spawning_t] run gamerule doTraderSpawning true
execute as @a[tag=do_trader_spawning_t] at @s run function zb.gre:call_menu
tag @a[tag=do_trader_spawning_t] remove do_trader_spawning_t
execute as @a[tag=do_trader_spawning_f] run gamerule doTraderSpawning false
execute as @a[tag=do_trader_spawning_f] at @s run function zb.gre:call_menu
tag @a[tag=do_trader_spawning_f] remove do_trader_spawning_f

execute as @a[tag=do_patrol_spawning_t] run gamerule doPatrolSpawning true
execute as @a[tag=do_patrol_spawning_t] at @s run function zb.gre:call_menu
tag @a[tag=do_patrol_spawning_t] remove do_patrol_spawning_t
execute as @a[tag=do_patrol_spawning_f] run gamerule doPatrolSpawning false
execute as @a[tag=do_patrol_spawning_f] at @s run function zb.gre:call_menu
tag @a[tag=do_patrol_spawning_f] remove do_patrol_spawning_f