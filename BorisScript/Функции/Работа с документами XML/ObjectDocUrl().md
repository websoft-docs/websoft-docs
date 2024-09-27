Возвращает URL объектного документа по имени базы, типу объекта и ID документа.

### Синтаксис
`ObjectDocUrl( dbName, objectType, objectID )`

### Аргументы
- **dbName** (`String`): Наименование базы данных.
- **objectType** (`String`): Наименование типа объекта.
- **objectID** (`Integer` или `String`): ID документа.

### Результат
- **String**: URL объектного документа.

### Примеры
 ```js
ObjectDocUrl( 'data', 'person', 1238461 ) 
//вернет `'x-db-obj://data/person/0x000000000012E5BD.xml'

ObjectDocUrl( 'data', 'event_type', 'interview' )
// вернет 'x-db-obj://data/event_type/interview.xml'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592594)