Возвращает URL объектного документа с заданным ID. Эта функция устарела и использовалась в старой объектной модели.

### Синтаксис
`UrlFromDocID( docID, dbName )`

### Аргументы
- **docID** (`Integer`): ID документа.
- **dbName** (`String`): Имя базы данных.

### Результат
- URL документа (`String`).

### Пример
```js
var url = UrlFromDocID(123502899940580, 'myDatabase'); 
// вернет 'x-local://data/objects/00007053427ACC/E4.xml'
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878837)