Проверяет, является ли строка URL или путем в файловой системе. В случае URL, например `file:`, `x-app:`, или `x-local:`, функция преобразует его в путь файловой системы. В противном случае возвращает путь в исходном виде.

### Синтаксис
`UrlOrFilePathToFilePath(str)`

### Аргументы
- **str** (тип: `string`)  
    URL файла либо путь к файлу.

### Пример
```js
UrlOrFilePathToFilePath('file:///d:/work/Temp.rar') // вернет 'd:\\work\\Temp.rar'
```

### Смотри также
- [UrlToFilePath()](http://docs.datex.ru/article.htm?id=5620276892448878846)

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454940)