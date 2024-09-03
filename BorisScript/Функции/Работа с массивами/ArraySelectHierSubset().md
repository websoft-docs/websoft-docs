Функция `ArraySelectHierSubset()` производит выборку из массива, содержащего элементы `id` и `parent_id` (как правило, каталога), иерархического подмножества по заданному `parent_id`, включая головной элемент.

## Синтаксис
`ArraySelectHierSubset(array, keyVal, parentKeyName)` 

## Аргументы
- **array** (тип: `object`)  
    Массив.
- **keyVal**  
    Значение родительского элемента.
- **parentKeyName**  
    Имя родительского элемента (для каталогов обычно `'parent_id'`).

## Пример
```js
ArraySelectHierSubset(groups, id, 'parent_id')
``` 

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782821)