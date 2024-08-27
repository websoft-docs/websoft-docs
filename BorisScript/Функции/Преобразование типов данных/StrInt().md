Функция `StrInt()` преобразует неотрицательный целочисленный аргумент в строку.

## Синтаксис
```
StrInt(arg) 
StrInt(arg, digitsNum) 
StrInt(arg, digitsNum, addGroupDelim)
```

## Аргументы
- **arg** (тип: `integer`)
	Целочисленный аргумент.
- **digitsNum** (тип: `integer`, *optional*)
	Минимальное число символов в строке. Необязательный аргумент. Недостающие символы компенсируются нулями перед числом.
- **addGroupDelim** (тип: `bool`, *optional*)
	Разделять тысячные разряды пробелами.

## Пример
```js
StrInt(11500) // '11500' 
StrInt(11500, 6) // '011500' 
StrInt(11500, 0, true) // '11 500'
```

## Смотри также
- [StrSignedInt()](http://docs.datex.ru/article.htm?id=7172076235998782785)

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878785)
