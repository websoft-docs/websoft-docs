Функция `ParseHeaderPairs()` преобразует строку со значением поля MIME-заголовка в стандартный объект, содержащий список вспомогательных параметров.

## Пример
```js
ParseHeaderPairs('text/html; charset=utf-8') // {"charset":"utf-8"} 
```

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782829)