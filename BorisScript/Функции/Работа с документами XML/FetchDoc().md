Открывает XML-документ и помещает его в [кэш документов](http://docs.datex.ru/article.htm?id=5620276905286592653). Если документ с заданным URL уже находится в кэше, возвращается уже загруженный документ.

### Синтаксис
`FetchDoc( url )`
`FetchDoc( url, options )`

### Аргументы
- **url** (`String`): URL документа.
- **options** (`String`, опционально): Опции открытия документа.

### Результат
- **XmlDoc**: Объект, представляющий XML-документ.

### Пример
```js
FetchDoc( 'x-db-obj://data/candidate/0x4DF75B9F13FE5160.xml' )
```

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911789)