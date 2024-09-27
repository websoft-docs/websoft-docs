Создает XML-элемент по заданному элементу формы. Созданный элемент не имеет родительского элемента. Редко используемая функция.

### Синтаксис
`CreateElemByFormElem( formElem )`

### Аргументы
- **formElem** (`object`): Объект вида `XmlFormElem`.

### Результат
- **XmElem**: Объект XML-элемента.

### Пример
```js
attachment = CreateElemByFormElem( candidate.attachments.FormElem[0] );   candidate.attachments.AddChildElem( attachment );      
// Эквивалентно
attachment = candidate.attachments.AddChild();
```

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782759)