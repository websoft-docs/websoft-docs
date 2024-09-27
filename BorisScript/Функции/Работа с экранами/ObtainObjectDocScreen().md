Вызывает открытие экрана для объектного документа. Обычно используется для отображения документов, связанных с объектом в базе данных.

### Аргументы
- **base** (`DataBase`): Объект базы данных.
- **catalog** (`String`): Наименование каталога.
- **docID** (`Integer`): ID документа.

### Пример
```js
ObtainObjectDocScreen( DefaultDb, 'vacancy', ListElem.vacancy_id )
```

[On Datex](http://docs.datex.ru/article.htm?id=5665465792879477122)