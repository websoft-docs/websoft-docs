Выдает ID объектного документа по его URL.

### Синтаксис
`ObjectIDFromUrl( url )`

### Аргументы
- **url** (`String`): URL объекта.

### Результат
- **Integer** или **String**: ID документа.

### Примеры
```js
ObjectIDFromUrl( 'x-db-obj://data/person/0x000000000012E5BD.xml' )
//вернет 1238461

ObjectIDFromUrl( 'x-db-obj://data/event_type/interview.xml' )
// вернет 'interview'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592596)