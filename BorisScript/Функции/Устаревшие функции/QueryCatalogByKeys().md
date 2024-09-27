Устаревшая функция для выполнения запросов XQuery по множественным ключевым значениям, когда это делалось неэффективно. В современных системах эта функция транслируется в эквивалентный XQuery запрос.

### Синтаксис
`QueryCatalogByKeys(catalogName, keyName, keyValues)`

### Аргументы
- **catalogName** (`String`): Название каталога.
- **keyName** (`String`): Название поля, по которому строится запрос.
- **keyValues** (`Array`): Массив значений для поиска.

### Результат
- **Array**: Возвращает массив записей.

### Пример
```js
QueryCatalogByKeys('persons', 'id', [12359841651, 8498132581, 68496313181])

//Эквивалентен следующему XQuery:

XQuery('for $elem in persons where MatchSome($elem/id, (12359841651, 8498132581, 68496313181)) return $elem')
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878719)