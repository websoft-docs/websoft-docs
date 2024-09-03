Формирует строку с XML тегом.

### Аргументы
- **name** (тип: `string`) 
	Имя тега.
- **text** (тип: `string`) 
	Значение тега.

### Результат
- **String**
	Строка с XML тегом.

### Пример
```js
XmlStr('text', 'Hotel "Ariana"') // '<text>Hotel &quot;Ariana&quot;</text>'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592519)