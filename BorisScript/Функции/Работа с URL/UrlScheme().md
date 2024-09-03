Возвращает схему URL (например, `file`, `http`, `mailto`, `ftp`, `x-local`). В старых версиях платформы функция была также доступна под именем `UrlSchema`.

### Синтаксис
`UrlScheme(url)`

### Аргументы
- **url** (тип: `string`)  
    URL, из которого извлекается схема.

### Результат
- **String**  
    Схема URL (например, `http`, `file`).

### Пример
```js
UrlScheme('http://docs.datex.ru/') // вернет 'http'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878845)