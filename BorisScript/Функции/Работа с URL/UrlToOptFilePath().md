Преобразует локальный URL типа **file:**, **x-app:** или **x-local:** в путь файловой системы. Если преобразование невозможно (например, URL другого типа или база не находится в локальной файловой системе), функция возвращает `undefined`.

### Синтаксис
`UrlToOptFilePath(url)`

### Аргументы
- **url** (тип: `string`)  
    Локальный URL, который необходимо преобразовать.

### Результат
- **String** или **undefined**  
    Путь файловой системы, соответствующий переданному URL. Если преобразование не удалось, возвращается `undefined`.

### Пример
```js
UrlToOptFilePath('file:///d:/work/Temp.rar') // вернет 'd:\\work\\Temp.rar'
```

### Смотри также
- [FilePathToUrl()](http://docs.datex.ru/article.htm?id=5620250451197911793)
- [UrlOrFilePathToFilePath()](http://docs.datex.ru/article.htm?id=5791375928854454940)

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854455031)