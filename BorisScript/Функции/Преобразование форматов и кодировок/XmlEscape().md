Функция `XmlEscape()` маскирует определенные символы в строке, чтобы результат мог быть использован в XML - между тегами либо внутри атрибута.

## Синтаксис
`XmlEscape(str)`

## Аргументы
- **str** (тип: `string`)
	Исходная строка.

## Пример
```js
XmlEscape('aaa < bbb & ccc > ddd') // 'aaa < bbb & ccc > ddd'
```

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782843)