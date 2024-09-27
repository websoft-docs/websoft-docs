Устанавливает целочисленное значение ключа реестра Windows.

### Синтаксис
`SetSysRegIntegerValue( path, name, value )`

### Аргументы
- **path** (`String`): Полный путь к ключу реестра.
- **name** (`String`): Имя элемента.
- **value** (`Integer`): Целочисленное значение элемента.

### Результат
- **undefined**: Функция не возвращает значений.

### Пример
```js
SetSysRegIntegerValue( 'HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Uninstall\\EStaff', 'NoModify', 1 )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878760)

4o