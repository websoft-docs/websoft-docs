#curated

Преобразует строку в верхний регистр.
Возвращает новую строку, исходная строка не изменяется.
```
StrUpperCase(
	str: string|any,
): string
```
- `str` — Исходная строка.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

Результат преобразования регистра в BorisScript может отличаться от такового в JavaScript. 

## Примеры
```js
alert(StrUpperCase(''));        // -> ''
alert(StrUpperCase('string'));  // -> 'STRING'
alert(StrUpperCase('STRING'));  // -> 'STRING'
alert(StrUpperCase(' string')); // -> ' STRING'
alert(StrUpperCase(' STRING')); // -> ' STRING'

alert(StrUpperCase(undefined)); // -> 'UNDEFINED'
alert(StrUpperCase(null));      // -> ''
```

## Смотреть также
[[StrLowerCase()]]
[[string.toLowerCase()]]
[[StrTitleCase()]]
[[StrNonTitleCase()]]