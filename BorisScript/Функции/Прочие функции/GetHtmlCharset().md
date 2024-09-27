Функция `GetHtmlCharset()` извлекает кодировку, явно указанную в HTML-строке внутри тега `<meta>`. Если кодировка не указана, возвращает пустую строку.

### Синтаксис
`GetHtmlCharset(htmlStr)`

### Аргументы
- **htmlStr**
	строка, содержащая HTML (string).

### Результат
- **String**
	кодировка, указанная в HTML-строке в теге `<meta>`, или пустая строка, если кодировка не указана.

### Пример
```js
var htmlContent = '<html><head><meta charset="UTF-8"></head><body>Example</body></html>'; 
var charset = GetHtmlCharset(htmlContent); // вернет 'UTF-8'
```

В этом примере функция `GetHtmlCharset()` вернет кодировку `UTF-8`, указанную в теге `<meta>`. Если в HTML-строке не указана кодировка, функция вернет пустую строку.

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782724)