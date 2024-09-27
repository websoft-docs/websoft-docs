Выдает наименование типа объекта по его URL.

### Синтаксис
`ObjectNameFromUrl( url )`

### Аргументы
- **url** (`String`): URL объекта.

### Результат
- **String**: Наименование типа объекта.

### Примеры
```js
ObjectNameFromUrl( 'x-db-obj://data/person/0x000000000012E5BD.xml' ) 
// вернет 'person'
ObjectNameFromUrl( 'x-db-obj://data/event_type/interview.xml' )
// вернет 'event_type'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592595)