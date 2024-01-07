##스코어 보드
    scoreboard objectives add c.dmg dummy
    #초기값
        scoreboard players add @a c.dmg 0
playsound block.beacon.activate master @s ^ ^ ^ 1
tellraw @a ["",{"color":"red","text":"Custom Damage-packs_Ver.01"},"을 성공적으로 불러왔습니다."]