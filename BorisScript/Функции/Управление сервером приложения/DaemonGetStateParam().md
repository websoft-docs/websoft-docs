Возвращает значение параметра, обозначающее текущий статус задачи, выполняемой при старте сервера, например перестройки файлов каталога или конвертации данных из предыдущей версии программы.

### Аргументы
- **serverID** (тип `String`) Идентификатор сервера
- **paramName** (тип `String`) Имя параметра. Поддерживаемые значения: `'CurTask'` и `'CurMsg'`, определяемые вызовами функций [StartModalTask](http://docs.datex.ru/article.htm?id=5620276892448878775) и [ModalTaskMsg](http://docs.datex.ru/article.htm?id=5620276892448878676) на сервере.

### Результат
- `String`

### Пример
```js
DaemonGetStateParam('EStaff_Server', 'CurTask')
```

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911749)