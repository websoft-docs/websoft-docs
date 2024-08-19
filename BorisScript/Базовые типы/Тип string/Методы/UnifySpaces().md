#curated

Заменяет повторяющиеся последовательности символов пробела, перевода строк и табуляции в строке на одиночные пробелы.
Возвращает новую строку, исходная строка не изменяется.
```
UnifySpaces(
	str: string|any
): string
```
- `str` — Исходная строка.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

## Примеры
```js
alert(UnifySpaces(''))                        // -> ''
alert(UnifySpaces(' '))                       // -> ' '
alert(UnifySpaces('   '))                     // -> '   '
alert(UnifySpaces(' aaa\nbbb\t\tccc   ddd ')) // -> ' aaa bbb ccc ddd '

alert(UnifySpaces(undefined))                 // -> 'undefined'
alert(UnifySpaces(null))                      // -> ''
```

## Смотреть также
[[Trim()]]