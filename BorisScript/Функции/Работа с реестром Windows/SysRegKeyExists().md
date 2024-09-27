Проверяет, существует ли ключ реестра Windows.

### Синтаксис
`SysRegKeyExists( path )`

### Аргументы
- **path** (`String`): Путь к ключу реестра.

### Результат
- **Bool**: Возвращает `true`, если ключ существует, и `false`, если не существует.

### Пример
```js
SysRegKeyExists( 'HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Office\\Word' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878814)