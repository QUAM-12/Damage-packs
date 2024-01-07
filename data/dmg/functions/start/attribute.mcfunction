$data modify storage c.dmg: type set value "$(type)"
execute store result storage c.dmg: value double 0.01 run scoreboard players get @s c.dmg
function dmg:input/attribute with storage c.dmg:
data remove storage c.dmg: value
data remove storage c.dmg: type