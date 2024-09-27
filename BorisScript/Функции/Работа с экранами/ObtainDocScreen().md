Находит экран по URL документа, если экран уже открыт, поднимает его на передний план. Если экран не найден, создаёт новый экран и открывает в нём документ. Обычно используется для открытия документа двойным щелчком из списка.

### Аргумент
- **docUrl** (`String`): URL документа.

### Результат
- Объект **Screen**: экран, связанный с документом.

### Пример
```js
screen = ObtainDocScreen( ObjectDocUrl( 'trash', 'trash_object', ListElem.id ) ); screen = ObtainDocScreen( event.candidate_id.ForeignObjectUrl );
```

[On Datex](http://docs.datex.ru/article.htm?id=5665465792879477121)