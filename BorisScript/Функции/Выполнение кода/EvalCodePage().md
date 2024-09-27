Интерпретирует содержимое страницы со вставками кода по правилам ASP.

### Синтаксис
- `EvalCodePage( pageData )`
- `EvalCodePage( pageData, options )`
- `EvalCodePage( pageData, options, envType )`
- `EvalCodePage( pageData, options, envType, baseObject )`
- `EvalCodePage( pageData, options, envType, baseObject, extraEnv )`

### Аргументы
- **pageData** (тип `String`)  
    Строка, содержащая текст страницы.
- **options** (тип `String`, необязательный)  
    Строка, содержащая опции запуска в формате "name1=value1;name2=value2", либо флаг strictErrors (см. примечание).
- **envType** (тип `String`, необязательный)  
    Тип окружения: "Global" либо undefined (по умолчанию), "Safe", "Doc", "ScreenItem".
- **baseObject** (тип `Object`, необязательный)  
    Базовый объект окружения. XmlDoc для окружения типа "Doc", ScreenItem для окружения типа "ScreenItem". Для остальных типов окружения передается `undefined`.
- **extraEnv** (необязательный)  
    Массив дополнительных объектов окружения, видимых по аналогии с конструкцией `with`.

### Описание
Поддерживаемые опции:
- **asp-style** (bool) - поддержка стиля `<%=%>`. Включена по умолчанию.
- **bracket-style** (bool) - поддержка стиля `[[]]`.
- **webbinder-style** (bool) - поддержка стиля `::`.
- **strict-errors** (bool) - при возникновении ошибки завершать выполнение всей страницы с этой ошибкой. По умолчанию текст ошибки выводится на страницу, и выполнение продолжается.
- **caller-env** (bool) - выполнять в вызывающем окружении. Устаревшая опция, не рекомендуется использовать.

Существует старая нотация, где вторым аргументом передается булево значение для strictErrors.

[On Datex](http://docs.datex.ru/article.htm?id=5620250451197911779)