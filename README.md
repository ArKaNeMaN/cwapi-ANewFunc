# [CWAPI] ANew Func

Позволяет выдавать пушки из Custom Weapons API через бонусную систему AES (/anew).

## Структура бонуса

```ini
<call>
plugin = CWAPI-ANewFunc.amxx
name = <Название бонуса>
function = ANew_GiveWeapon
flags = <Название пушки>
; ...остальные параметры...
```

Из-за странностей реализации AES, под название пушки был выбран параметр `flags`.

## Пример бонуса

```ini
<call>
plugin = CWAPI-ANewFunc.amxx
name = ВИП-Калаш
function = ANew_GiveWeapon
flags = Vip_AK47
points = 1
```
