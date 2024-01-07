# Custom Damage-packs

### 📖 Description

마인크래프트에서 점수로 손쉽게 대상에게 대미지를 부여하는 기능.  
갖가지 태그를 추가하여, 대미지 속성을 바꿀 수 있으며, 가해자를 지정하여 시스템을 수행할 수도 있습니다.  
**실제 함수에서 실행되는 대미지의 값은** `점수 * 0.01`**입니다.** (`대미지 1을 위해서 점수는 100으로 설정 되어야 함.`)

# ⚙️ 기능

## 1. 🩸 일반적인 대미지 부여

서바이벌 및 모험 모드에 한해서 대상에게 적용되며, 가장 기본적인 기능입니다.  
방법은 아래와 같습니다.

```javascript
    function dmg:start/default
```

## 2. 🔥 속성이 더해진 대미지 부여

대미지 타입을 지정하여 대상에게 부여할 수 있습니다.  
속성의 적용 방법은 아래와 같습니다.

```javascript
    function dmg:start/attribute {type:"<name>"}
```

예를 들어 화살 속성이 부여된 대미지를 적용 시키려면

```javascript
    function dmg:start/attribute {type:"arrow"}
```

(을)를 입력하십시오.

## 3. 🗡️ 대상이 지정된 대미지 부여

가해자를 지정하여 대상에게 대미지를 부여할 수 있습니다.  
가해자의 적용 방법은 아래와 같습니다.

```javascript
    function dmg:start/attacker {attack:"<condition>"}
```

예를 들어 가장 가까운 허스크를 가해자로 지정하려면

```javascript
    function dmg:start/attacker {attack:"@e[limit=1,sort=nearest,type=husk]"}
```

(을)를 입력하십시오.
