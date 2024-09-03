Функция `ContentTypeToFileNameSuffix()` принимает на вход строку, содержащую MIME Content type, и возвращает рекомендуемое расширение имени файла для данного типа. Если тип не входит во встроенный список, возвращается пустая строка. Если в качестве аргумента уже передано расширение (строка, начинающаяся с точки), возвращается оно же.

### Синтаксис
`ContentTypeToFileNameSuffix(contentType)`

### Аргументы
- **contentType** (тип: `string`)  
    MIME content type.

### Пример
```js
ContentTypeToFileNameSuffix('text/plain') // вернет '.txt'
```

### Смотри также
- [UrlStdContentType()](http://docs.datex.ru/article.htm?id=7172076235998782825)

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782826)