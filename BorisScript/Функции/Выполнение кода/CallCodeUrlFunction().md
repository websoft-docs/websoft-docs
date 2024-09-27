Открывает файл, содержащий код, и вызывает описанную внутри функцию. Загруженный код не кэшируется, и при повторном вызове загрузка файла произойдет заново.

### Синтаксис
```
CallCodeUrlFunction( url, funcName )
CallCodeUrlFunction( url, funcName, arg1 )
CallCodeUrlFunction( url, funcName, arg1, arg2 )
```

### Аргументы
- **url** (тип `String`)  
    URL, содержащий код.
- **funcName** (тип `String`)  
    Имя функции.
- **arg1** (опционально)  
    1-й аргумент функции.
- **arg2** (опционально)  
    2-й аргумент функции и т.д.

### Примечание
Устаревшая функция. Рекомендуется использовать [OpenCodeLib()](http://docs.datex.ru/article.htm?id=5620276905286592593).

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782764)