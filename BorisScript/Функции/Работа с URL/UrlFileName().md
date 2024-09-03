Извлекает имя файла из заданного URL.

### Синтаксис
`UrlFileName(url)`

### Аргументы
- **url** (тип: `string`)  
    URL, из которого нужно извлечь имя файла.

### Результат
- `string`  
    Имя файла из указанного URL.

### Пример
```js
UrlFileName('http://news.websoft.ru/db/kb/0939DD37D1C5F9B8C3257403003E8F4F/tree.html?query=xxx') // вернет 'tree.html'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878835)