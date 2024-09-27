Для сложных составных элементов, описанных как шаблон ([SAMPLE](http://docs.datex.ru/article.htm?id=5656641661996331090)="1"), таких как `object_selector`, `voc_elem_selector`, или `date_selector`, функция возвращает сам этот элемент из любого места кода внутри экземпляра. Она используется для написания сложных составных элементов.

### Пример:
```xml
<IF EXPR="GetSampleItem().IsEnabled">
```

[On Datex](http://docs.datex.ru/article.htm?id=5665465792879477049)