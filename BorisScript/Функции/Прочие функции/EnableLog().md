Функция `EnableLog()` включает или выключает указанный журнал логирования в системе.

### Синтаксис
`EnableLog( name ) EnableLog( name, enable )`

### Аргументы
- **name** (`String`)
	Название журнала, который нужно включить или выключить.
- **enable** (`Bool`, необязательный)
	Флаг для включения (true) или выключения (false) журнала. По умолчанию — `true` (включение).

### Результат
- **`undefined`**

### Пример
```js
EnableLog('xquery', true);  // Включает журнал 'xquery' 
EnableLog('xquery', false); // Выключает журнал 'xquery'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911774)