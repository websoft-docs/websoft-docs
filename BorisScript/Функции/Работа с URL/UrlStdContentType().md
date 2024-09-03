Принимает на вход строку, содержащую абсолютный или относительный URI, и возвращает MIME Content type, определяемый по расширению имени файла в этом URI. Если расширение не входит во встроенный список известных расширений, возвращается пустая строка.

### Синтаксис
`UrlStdContentType(url)`

### Аргументы
- **url** (тип: `string`)  
    URI, URI path, либо имя файла.

### Результат
- **String**  
    MIME Content type, соответствующий расширению имени файла. Если расширение неизвестно, возвращается пустая строка.

### Пример
```js
UrlStdContentType('File.txt') // вернет 'text/plain'
```

### Смотри также
- [ContentTypeToFileNameSuffix()](http://docs.datex.ru/article.htm?id=7172076235998782826)

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782825)