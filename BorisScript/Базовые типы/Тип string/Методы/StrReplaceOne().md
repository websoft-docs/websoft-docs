#curated 

Заменяет первое вхождение строки на указанную подстроку.
Возвращает новую строку, исходная строка не изменяется.
```
StrReplaceOne(
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
alert(StrReplaceOne(str1, '_name', 'Name'));
// -> 'firstName=Jhon,last_name=Kennedy' 
var str2 = 'some string value';
alert(StrReplaceOne(str2, 'not matching', 'any'));
// -> 'some string value'
var str3 = 'some string value';
alert(StrReplaceOne(str3, '', 'any'));
// -> 'some string value'

var str3 = 'value is undefined';
alert(StrReplaceOne(str3, undefined, 'any'));
// -> 'value is any'
var str4 = 'value is undefined';
alert(StrReplaceOne(str4, null, 'any'));
// -> 'value is undefined'
```

## Смотреть также
[[StrReplace()]]