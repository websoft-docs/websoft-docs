Удаляет ключ реестра Windows, включая все вложенные ключи.

### Синтаксис
`RemoveSysRegKey( path )`

### Аргументы
- **path** (`String`): Путь к ключу реестра.

### Результат
- **undefined**: Функция не возвращает значений.

### Пример
```js
RemoveSysRegKey( 'HKEY_LOCAL_MACHINE\\Software\\Datex\\EStaff' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878738)