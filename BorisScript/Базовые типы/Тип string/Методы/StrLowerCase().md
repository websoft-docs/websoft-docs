#curated

Преобразует строку в нижний регистр.
Возвращает новую строку, исходная строка не изменяется.
```
StrLowerCase(
	str: string|any,
): string
```
- `str` — Исходная строка.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

Результат преобразования регистра в BorisScript может отличаться от такового в JavaScript. 

## Примеры
```js
alert(StrLowerCase(''));        // -> ''
alert(StrLowerCase('string'));  // -> 'string'
alert(StrLowerCase('STRING'));  // -> 'string'
alert(StrLowerCase(' string')); // -> ' string'
alert(StrLowerCase(' STRING')); // -> ' string'

alert(StrLowerCase(undefined)); // -> 'undefined'
alert(StrLowerCase(null));      // -> ''
```

## Смотреть также
[[string.toLowerCase()]]
[[StrUpperCase()]]
[[StrTitleCase()]]
[[StrNonTitleCase()]]