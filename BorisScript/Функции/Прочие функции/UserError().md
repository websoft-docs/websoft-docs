Создает объект типа [Error](http://docs.datex.ru/article.htm?id=7172076235998782758), содержащий описание ошибки, предназначенное для восприятия пользователем. Такая ошибка скрывает отладочную информацию, которая может быть раскрыта. При возврате из веб-сервиса отправляется только описание ошибки без отладочных данных.

### Синтаксис
`UserError( desc )`
`UserError( desc, innerError )`

### Аргументы
- **desc** (`string`): Текст ошибки.
- **innerError** (`optional`): Исходная ошибка, вызвавшая данную.

### Пример
```js
try {     
  CallXxxService(); 
} catch (e) {     
  throw UserError('Unable to call registration service', e); 
}
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592512)