Функция `StrSignedInt()` преобразует целочисленный аргумент в строку.

## Синтаксис
```
StrSignedInt(arg) 
StrSignedInt(arg, digitsNum) 
StrSignedInt(arg, digitsNum, addGroupDelim)
```

## Аргументы
- **arg** (тип: `integer`)
	Целочисленный аргумент.
- **digitsNum** (тип: `integer`, *optional*)
	Минимальное число символов в строке. Необязательный аргумент. Недостающие символы компенсируются нулями перед числом.
- **addGroupDelim** (тип: `bool`, *optional*)
	Разделять тысячные разряды пробелами.

## Пример
``` js
StrSignedInt(11500) // '11500' 
StrSignedInt(11500, 6) // '011500' 
StrSignedInt(11500, 0, true) // '11 500'
```

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782785)