#curated 

Заменяет все вхождения одной подстроки на другую в заданной строке, если такие имеются.
Возвращает новую строку, исходная строка не изменяется.
```
StrReplace(
	str: string|any,
	oldSubStr: string|any,
	newSubStr: string|any,
): string
```
- `str` — Исходная строка.
- `oldSubStr` — Подстрока, которую надо заменить.
- `newSubStr` — Подстрока, которой заменяют старую подстроку.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

Если аргумент `oldSubStr` равен пустой строке, замены произведено не будет.
Если аргумент `oldSubStr` не содержится в исходной строке, замены произведено не будет.

## Примеры
```js
var str1 = 'first_name=Jhon,last_name=Kennedy';
alert(StrReplace(str1, '_name', 'Name'));
// -> firstName=Jhon,lastName=Kennedy
var str2 = 'some string value';
alert(StrReplace(str2, 'not matching', 'any'));
// -> 'some string value'
var str3 = 'some string value';
alert(StrReplace(str3, '', 'any'));
// -> 'some string value'

var str4 = 'value is undefined';
alert(StrReplace(str4, undefined, 'any'));
// -> 'value is any'
var str5 = 'value is undefined';
alert(StrReplace(str5, null, 'any'));
// -> 'value is undefined'
```

## Смотреть также
[[StrReplaceOne()]]