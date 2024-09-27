Выполняет код JScript в заданном окружении.

### Синтаксис
`ExtEval( codeStr )`
`ExtEval( codeStr, envType )`
`ExtEval( codeStr, envType, baseObject )`
`ExtEval( codeStr, envType, baseObject, envObjects )`

### Аргументы
- **codeStr** (тип `String`)  
    Строка, содержащая выполняемый код.
- **envType** (тип `String`, необязательный)  
    Тип окружения: "Global" либо `undefined` (по умолчанию), "Safe", "Doc", "ScreenItem".
- **baseObject** (тип `Object`, необязательный)  
    Базовый объект окружения. `XmlDoc` для окружения типа "Doc", `ScreenItem` для окружения типа "ScreenItem". Для остальных типов окружения передать `undefined`.
- **envObjects** (тип `Array`, необязательный)  
    Массив дополнительных объектов окружения, видимых по аналогии с конструкцией `with`.

### Смотри также
- [SafeEval()](http://docs.datex.ru/article.htm?id=7172076235998782752)

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782753)