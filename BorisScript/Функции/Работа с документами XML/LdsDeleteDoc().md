Удаляет на сервере приложения документ с заданным URL. Используется в специализированном коде, предназначенном для синхронизации баз данных или обмена данными между базами.

### Синтаксис
`LdsDeleteDoc( docUrl, options )`

### Аргументы
- **docUrl** (`String`): URL документа.
- **options** (`String`, необязательный): Опции удаления документа.

### Пример
```js
LdsDeleteDoc( 'x-db-obj://data/candidate/042D8A4596B679/E0.xml', 'lds-server=test2.datex.ru:9000' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592603)