##스코어 보드
    scoreboard objectives remove c.dmg
data remove storage c.dmg: type
data remove storage c.dmg: value
tellraw @a ["",{"color":"red","text":"Custom Damage-packs_Ver.01"},"이 성공적으로 삭제되었습니다."]
playsound block.note_block.bell master @s ^ ^ ^ 1