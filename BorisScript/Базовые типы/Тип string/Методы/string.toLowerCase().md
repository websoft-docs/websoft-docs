#curated

Преобразует строку в нижний регистр.
Возвращает новую строку, исходная строка не изменяется.
```
string.toLowerCase(): string
```

Результат преобразования регистра в BorisScript может отличаться от такового в JavaScript. 

## Примеры
```js
var str1 = '';
alert(str1.toLowerCase()); // -> ''
var str2 = 'string';
alert(str2.toLowerCase()); // -> 'string'
var str3 = 'STRING';
alert(str3.toLowerCase()); // -> 'string'
var str4 = ' string';
alert(str4.toLowerCase()); // -> ' string'
var str5 = ' STRING';
alert(str5.toLowerCase()); // -> ' string'

alert('string literal'.toLowerCase()) // throws 'syntax error'
```

Рекомендуется использовать аналогичную функцию [[StrLowerCase()]], так как синтаксис BorisScript не поддерживает вызов методов у литералов соответствующего типа, что приводит к ошибке 'syntax error'.

## Смотреть также
[[StrLowerCase()]]
[[StrUpperCase()]]
[[StrTitleCase()]]
[[StrNonTitleCase()]]

