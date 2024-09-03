Извлекает строку запроса из переданного URL в исходном виде.

### Синтаксис
`UrlParam(url)`

### Аргументы
- **url** (тип: `string`)  
    URL, из которого извлекается строка запроса.

### Результат
- **String**  
    Строка запроса в исходном виде.

### Пример
```js
UrlParam('http://news.websoft.ru/db/kb/0939DD37D1C5F9B8C3257403003E8F4F/tree.html?query=xxx')  // вернет 'query=xxx'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878840)