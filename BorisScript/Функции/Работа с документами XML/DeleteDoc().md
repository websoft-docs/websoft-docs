Удаляет документ с заданным URL.

### Синтаксис
`DeleteDoc( url )`
`DeleteDoc( url, strictDelete )`

### Аргументы
- **url** (`String`): URL документа.
- **strictDelete** (`Bool`, опционально): Удалить документ сразу, минуя помещение его в корзину.

### Результат
- **undefined**: Функция не возвращает значений.

### Пример
```js
DeleteDoc( 'x-db-obj://data/candidate/0x4DF75B9F13FE5160.xml' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911766)