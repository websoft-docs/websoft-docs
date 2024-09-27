Выдает целевой элемент массива по значению первичного ключа. Если соответствующий элемент не найден, возвращается `undefined`.

См. также [GetForeignElem](http://docs.datex.ru/article.htm?id=5620276905286592633).

Действие функции несколько отличается от функции [ArrayOptFindByKey](http://docs.datex.ru/article.htm?id=5620250451197911699) за счет поддержки рекурсивных массивов XML-элементов.

### Синтаксис
`GetOptForeignElem( array, keyVal )`

### Аргументы
- **array** (`XmlElem`): Массив объектов.
- **keyVal** (`any`): Значение ключевого элемента.

### Результат
- **XmlElem** или `undefined`: Целевой элемент массива (как правило).

### Пример
```js
GetOptForeignElem( event_types, 'interview' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592634)