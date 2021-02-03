execute at @s if predicate cdp:dispenser if predicate cdp:jg_log_face_east run setblock ~ ~ ~ minecraft:cocoa[facing=east] replace
execute at @s unless block ~ ~ ~ minecraft:cocoa if predicate cdp:dispenser if predicate cdp:jg_log_face_west run setblock ~ ~ ~ minecraft:cocoa[facing=west] replace
execute at @s unless block ~ ~ ~ minecraft:cocoa if predicate cdp:dispenser if predicate cdp:jg_log_face_north run setblock ~ ~ ~ minecraft:cocoa[facing=north] replace
execute at @s unless block ~ ~ ~ minecraft:cocoa if predicate cdp:dispenser if predicate cdp:jg_log_face_south run setblock ~ ~ ~ minecraft:cocoa[facing=south] replace

execute if block ~ ~ ~ minecraft:cocoa run kill @s
