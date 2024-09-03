Проверяет, является ли строка абсолютным URL.

### Синтаксис
`IsAbsoluteUrlStr(url)`

### Аргументы
- **url** (тип: `string`)  
    Строка с URL.

### Результат
- `Bool`  
    Возвращает `true`, если строка является абсолютным URL, иначе `false`.

### Пример
```js
IsAbsoluteUrlStr('http://www.ya.ru/search.htm') // Вернет true
IsAbsoluteUrlStr('search.htm') // Вернет false
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878643)