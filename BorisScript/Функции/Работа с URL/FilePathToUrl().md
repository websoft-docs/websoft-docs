Преобразует путь файловой системы в локальный URL типа `file:` или `x-local:`.

### Синтаксис
`FilePathToUrl(filePath, baseUrl)`

### Аргументы
- **filePath** (тип: `string`)  
    Путь файловой системы.
- **baseUrl** (тип: `string`, необязательный)  
    Базовый URL, к схеме которого будет приводиться путь.

### Результат
- `String`  
    Локальный URL, соответствующий пути файловой системы.

### Пример
```js
FilePathToUrl('C:\\Temp\\1.htm') // Вернет 'file:///C:/Temp/1.htm'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911793)