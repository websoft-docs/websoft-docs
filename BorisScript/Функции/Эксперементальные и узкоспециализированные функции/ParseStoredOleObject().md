Разбирает поле типа OLE объект, хранящееся в MS Access.

### Аргументы
- **str** (тип `String`)  
    Строка, содержащая поле

### Результат
- `Object`:
    - **Class**
    - **FileName** — имя файла
    - **Data** — содержимое файла

### Пример
```js
ParseStoredOleObject(str)
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878705)