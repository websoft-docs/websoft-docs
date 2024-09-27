Функция `GetSysEnvironmentVariable()` возвращает значение системной переменной окружения.

### Синтаксис
```js
GetSysEnvironmentVariable(name)
```

### Аргументы
- **name** (`string`)
	имя переменной окружения.

### Результат
- **String**
	значение системной переменной окружения.

### Пример
```js
var windir = GetSysEnvironmentVariable('windir'); // возвращает путь к директории Windows, например 'C:\Windows'
```

В этом примере функция `GetSysEnvironmentVariable('windir')` вернет путь к директории Windows.

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454898)