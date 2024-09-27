Регистрирует серверную службу (только Windows).

### Синтаксис
```
RegisterDaemon( daemonID, daemonName, filePath ) 
RegisterDaemon( daemonID, daemonName, filePath, cmdArgsStr ) 
RegisterDaemon( daemonID, daemonName, filePath, cmdArgsStr, autoRestart )
```

### Аргументы
- **daemonID** (тип `String`) 
	ID службы
- **daemonName** (тип `String`) 
	Имя службы
- **filePath** (тип `String`) 
	Путь к файлу `xHttp_x64.exe`
- **cmdArgsStr** (тип `String`, необязательно) 
	Аргументы командной строки. По умолчанию `"/s"`
- **autoRestart** (тип `Boolean`, необязательно) 
	Включить автоматический перезапуск службы в случае падения серверного процесса. По умолчанию `true`.

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782850)