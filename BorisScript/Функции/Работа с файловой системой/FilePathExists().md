Проверяет, существует ли файл или директория по указанному пути.

### Синтаксис
`FilePathExists( path )`

### Аргументы
- **path** (`String`):  
    Путь к файлу или директории.

### Результат
- **Bool**:  
    Возвращает `true`, если файл или директория существуют, и `false` в противном случае.

### Пример использования
```js
FilePathExists('C:/Program Files/MyApp/config') // true, если путь существует
FilePathExists('C:/InvalidPath') // false, если путь не существует
```

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911792)