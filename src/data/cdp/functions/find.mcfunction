execute as @e[type=minecraft:item,nbt={Age:1s,Item:{id:"minecraft:cocoa_beans",Count:1b}}] at @s if block ~ ~ ~ minecraft:air run function cdp:replace
schedule function cdp:find 1t