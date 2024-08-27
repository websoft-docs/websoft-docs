Функция `StrReal()` преобразует вещественный аргумент в строку. Если аргумент равен `null` либо пустой строке, возвращает пустую строку.

## Синтаксис
```
StrReal(arg) 
StrReal(arg, maxPrecision) 
StrReal(arg, maxPrecision, addGroupDelim) 
StrReal(arg, maxPrecision, addGroupDelim, options)
```

## Аргументы
- **arg** (тип: `real`)
	Вещественный аргумент.
- **maxPrecision** (тип: `integer`, *optional*)
	Максимальное число знаков после запятой. По умолчанию 6.
- **addGroupDelim** (тип: `bool`, *optional*)
	Разделять тысячные разряды пробелами.
- **options** (тип: `object`, *optional*)
	Базовый объект, содержащий опции вызова.

## Описание
Поддерживаются следующие опции:
- **ReplaceZero** (тип: `bool`) - если вещественный аргумент равен нулю, возвращать "`-`".

## Пример
```js
StrReal(90154.249) // '90154.249' 
StrReal(90154.249, 2) // '90154.25' 
StrReal(90154.249, 2, true) // '90 154.25'
```

## Смотри также
- [StrIntZero()](http://docs.datex.ru/article.htm?id=5620276892448878786)

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878797)