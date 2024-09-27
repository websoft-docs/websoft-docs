Функция **CreateFormFromStr()** создает форму из строки, содержащей описание в формате XMD. Возвращает объект типа `XmlForm`.

### Синтаксис:
`CreateFormFromStr( formStr )`

### Аргументы:
- **formStr** (тип: `String`): Строка, содержащая описание формы в формате XMD.

### Пример:
```js
form = CreateFormFromStr('<SPXML-FORM><generic_view></generic_view></SPXML-FORM>')
```

### Смотри также:
- [RegisterFormFromStr()](http://docs.datex.ru/article.htm?id=5620276905286592618)

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782871)