Функция `GetObjectPropertyOrSelf()` эквивалентна `GetObjectProperty()`, за одним исключением: если в качестве `propName` передано имя `'This'`, функция вернет ссылку на переданный объект.

## Синтаксис
``` GetObjectPropertyOrSelf(object, propName) ```

## Аргументы
- **object** (тип: `object`)
	Объект произвольного типа.
- **propName** (тип: `string`)
	Имя свойства либо `'This'`.

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454957)
