Извлекает URL родительской директории из заданного URL.

### Синтаксис
`UrlParent(url)`

### Аргументы
- **url** (тип: `string`)  
    URL, из которого извлекается URL родительской директории.

### Результат
- **String**  
    URL родительской директории.

### Пример
```js
UrlParent('http://news.websoft.ru/db/kb/0939DD37D1C5F9B8C3257403003E8F4F/tree.html?query=xxx')  
// вернет 'http://news.websoft.ru/db/kb/0939DD37D1C5F9B8C3257403003E8F4F/'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878841)