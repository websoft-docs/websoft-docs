Устанавливает строковое значение ключа реестра Windows.

### Синтаксис
`SetSysRegStrValue( path, name, value )`

### Аргументы
- **path** (`String`): Полный путь к ключу реестра.
- **name** (`String`): Имя элемента.
- **value** (`String`): Значение элемента.

### Результат
- **undefined**: Функция не возвращает значений.

### Пример
```js
SetSysRegStrValue( 'HKEY_LOCAL_MACHINE\\Software\\Datex\\EStaff', 'Sn', 'AHYC-52DG-87RT' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878761)