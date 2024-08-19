#curated 

Проверяет две строки на равенство, в том числе без учета регистра.
```
StrEqual(
	str1: string|any,
	str2: string|any,
	ignoreCase: bool = false,
): bool
```
- `str1` — Первая строка.
- `str2` — Вторая строка.
- `ignoreCase` — Флаг, указывающий на игнорирование регистра.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

> [!warning] Внимание
> Аргумент `ignoreCase` может принимать значения типа `undefined` и `Object`. В этом случае функция интерпретирует их как значение `false`. Это может привести к неожиданному поведению.

Рекомендуется использовать оператор сравнения `===` как более безопасная альтернатива, а использование этой функции ограничить случаями необходимости сравнения строк без учета регистра.

## Примеры
```js
alert(StrEqual('string', 'string'));            // -> 'true'
alert(StrEqual('STRING', 'string'));            // -> 'false'
alert(StrEqual('STRING', 'string', true));      // -> 'true'

// it's ok...
alert(StrEqual('STRING', 'string', undefined)); // -> 'false'
alert(StrEqual('STRING', 'string', []));        // -> 'false'

// wtf is going on...
alert(StrEqual(undefined, 'undefined'));        // -> 'true'
alert(undefined === 'undefined');               // -> 'false'
```