Вызывает действие для Windows Shell.

### Синтаксис
`ShellExecute(action, target, args)`

### Аргументы
- **action** (`String`): Действие, которое нужно выполнить (обычно "open" или "print").
- **target** (`String`): Путь к файлу или URL, на котором будет выполняться действие.
- **args** (`String`): Аргументы для программы (если target является исполняемым файлом). Необязательный аргумент.

### Результат
- **undefined**

### Пример
```js
ShellExecute('open', 'calc.exe'); 
ShellExecute('print', 'C:\\Temp\\xxx.doc'); 
ShellExecute('open', 'http://www.e-staff.ru/'); 
ShellExecute('open', 'mailto:support@e-staff.ru');`
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878764)