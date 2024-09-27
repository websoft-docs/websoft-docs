Создает динамический (без привязки к форме) XML-элемент. Созданный элемент не имеет родительского элемента.

### Синтаксис
`CreateDynamicElem( name, type )`

### Аргументы
- **name** (`String`): Имя элемента.
- **type** (`String`): Тип данных XML-элемента.

### Результат
- **XmElem**: Объект динамического XML-элемента.

### Пример
```js
CreateDynamicElem( 'elem_count', 'integer' );
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592589)