Функция `OptInt()` преобразует значение аргумента к целому числу. Если преобразование выполнить невозможно, возвращает `undefined`, либо `defaultVal`, если оно указано.

## Синтаксис
`OptInt(arg) OptInt(arg, defaultVal)`

## Аргументы
- **arg**
	Целое число, вещественное число или строка, содержащая число.
- **defaultVal** *(optional)*
	Значение по умолчанию.

## Пример
```js
OptInt(123) 
OptInt('123') 
OptInt(123.45, null)
```

## Смотри также
- [OptReal()](http://docs.datex.ru/article.htm?id=7172076235998782784)

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782783)