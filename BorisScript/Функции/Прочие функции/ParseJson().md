Преобразует строку, содержащую JSON, в базовый объект, массив или скалярное значение. Функция работает аналогично функции `JSON.parse()` в JavaScript, но менее требовательна к формату и по умолчанию обрабатывает строки не только в формате JSON, но и JavaScript literal, разрешая любые типы кавычек и значения `undefined`.

### Синтаксис
`ParseJson( str )`
`ParseJson( str, options )`

### Аргументы
- **str**: Строка (`String`). 
	Строка, содержащая JSON или JavaScript literal.
- **options**: Объект (`Object`, optional)
	Набор опций.
    

### Описание
Поддерживаются следующие опции:
- **StrictMode**: (`bool`)
	Если `true`, требует строгого соблюдения стандарта JSON.

### Пример
```js
const jsonString = '{"name": "John", "age": 30}'; 
const jsonObj = ParseJson(jsonString); // Преобразует строку JSON в объект  
const jsLiteralString = "{name: 'John', age: undefined}"; 
const jsObj = ParseJson(jsLiteralString, { StrictMode: false }); // Преобразует строку JavaScript literal в объект
```

### Смотри также
- [EncodeJson()](http://docs.datex.ru/article.htm?id=7172076235998782728)

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782729)