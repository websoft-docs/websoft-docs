#curated

Преобразует первый символ строки в верхний регистр, а остальные символы - в нижний регистр.
Возвращает новую строку, исходная строка не изменяется.
```
StrTitleCase(
	str: string|any,
): string
```
- `str` — Исходная строка.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

Результат преобразования регистра в BorisScript может отличаться от такового в JavaScript. 

## Примеры
```js
alert(StrTitleCase(''))         // -> ''
alert(StrTitleCase('string'));  // -> 'String'
alert(StrTitleCase('STRING'));  // -> 'String'
alert(StrTitleCase(' string')); // -> ' string'
alert(StrTitleCase(' STRING')); // -> ' string'

alert(StrTitleCase(undefined)); // -> 'Undefined'
alert(StrTitleCase(null));      // -> ''
```

## Смотреть также
[[StrNonTitleCase()]]
[[StrUpperCase()]]
[[StrLowerCase()]]
[[string.toLowerCase()]]