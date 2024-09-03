Проверяет, является ли путь к файлу абсолютным.

### Синтаксис
`IsAbsoluteFilePath( path )`

### Аргументы
- **path** (String):  
    Путь к файлу, который проверяется на абсолютность.

### Результат
- **Bool**:  
    Возвращает `true`, если путь является абсолютным, и `false`, если нет.

### Примеры
```js
IsAbsoluteFilePath('c:\\temp\\1.ddd'); // true
IsAbsoluteFilePath('temp\\1.ddd');     // false
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878642)