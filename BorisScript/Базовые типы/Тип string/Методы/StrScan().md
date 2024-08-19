#curated

Извлекает из строки фрагменты в соответствии с заданным шаблоном. Если строка не соответствует шаблону, выбрасывает ошибку `Invalid format`.
Шаблоны могут содержать элементы:
- `%s` - вхождение подстроки (возвращаемое);
- `%*s` - вхождение подстроки (невозвращаемое).
```
StrScan(
	str: string|any,
	template: string|any,
): JsArray<string>
```
- `str` — Строка.
- `template` — Шаблон.

> [!warning] Внимание
> Строковые аргументы могут принимать значения, не являющиеся строками. В этом случае они будут автоматически приведены к строке. Это может привести к неожиданному поведению.

## Примеры
```js
var tempate = '/api/users/%*s/posts/%s';

var str_valid = '/api/users/777777777777/posts/666666666666';
var result_valid = StrScan(str_valid, tempate);
alert(result_valid[0]);        // -> '666666666666'

// Должна быть обработка ошибок
var str_invalid = '/api/users/777777777777';
StrScan(str_invalid, tempate); // -> throws 'Invalid format'
```

## Смотреть также
[[StrOptScan()]]