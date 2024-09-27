Возвращает заданный параметр для элементов, определённых как шаблон ([SAMPLE](http://docs.datex.ru/article.htm?id=5656641661996331090)), имеющих параметры. Если значение параметра у элемента не задано, функция возвращает `undefined`.

### Аргументы:
- **paramName** — наименование параметра (String).

### Пример:
```xml
<LABEL TITLE-EXPR="lib_voc.foreign_voc_title( Ps, GetSampleParam( 'usage' ) )" READ-ONLY="1" WIDTH="100%" HEIGHT="100"/>
```

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454901)