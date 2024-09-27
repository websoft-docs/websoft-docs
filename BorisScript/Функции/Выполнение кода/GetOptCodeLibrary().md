Находит зарегистрированную v2-библиотеку по имени и возвращает ссылку на нее. Если библиотека с указанным именем не найдена, возвращает `undefined`.

### Синтаксис
`GetOptCodeLibrary(libName)`

### Аргументы
- **libName** (тип `String`)  
    Имя библиотеки.

### Результат
- **Object**  
    Ссылка на найденную библиотеку, либо `undefined`, если библиотека не найдена.

### Пример
```js
var myLib = GetOptCodeLibrary('myLibraryName'); 
if (myLib !== undefined) {     
  // Библиотека найдена 
} else {     
  // Библиотека не найдена 
}
```

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782867)