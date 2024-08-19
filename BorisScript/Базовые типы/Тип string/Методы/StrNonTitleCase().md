#curated

Преобразует первый символ строки в нижний регистр, а остальные символы не преобразуются и остаются как есть.
Возвращает новую строку, исходная строка не изменяется.
```
StrNonTitleCase(
	str: string|any,
): string
```
- `str` — Исходная строка.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

Результат преобразования регистра в BorisScript может отличаться от такового в JavaScript. 

## Примеры
```js
alert(StrNonTitleCase(''));        // -> ''
alert(StrNonTitleCase('string'));  // -> 'string'
alert(StrNonTitleCase('STRING'));  // -> 'sTRING'
alert(StrNonTitleCase(' string')); // -> ' string'
alert(StrNonTitleCase(' STRING')); // -> ' STRING'

alert(StrNonTitleCase(undefined)); // -> 'undefined'
alert(StrNonTitleCase(null));      // -> ''
```

## Смотреть также
[[StrTitleCase()]]
[[StrUpperCase()]]
[[StrLowerCase()]]
[[string.toLowerCase()]]