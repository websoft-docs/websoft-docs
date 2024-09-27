Удаляет ключ реестра Windows, если он пустой. Если ключ содержит другие ключи, функция завершится с ошибкой.

### Синтаксис
`RemoveEmptySysRegKey( path )`

### Аргументы
- **path** (`String`): Путь к ключу реестра.

### Результат
- **undefined**: Функция не возвращает значений.

### Пример
```js
RemoveEmptySysRegKey( 'HKEY_CURRENT_USER\\Software\\Datex\\' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878737)