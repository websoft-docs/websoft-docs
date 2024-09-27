Объединяет две формы, вставляя дополнительную форму в основную. Используется для добавления элементов из другой формы. Смотри также функцию [AppendScreenForm](http://docs.datex.ru/article.htm?id=5665465792879477140).

### Аргументы
- **mainFormUrl** (`String`): URL основной формы.
- **addFormUrl** (`String`): URL дополнительной формы.
- **elemName** (`String`): Имя элемента основной формы, после которого будет добавлена дополнительная форма.

### Пример
```js
MergeScreenForm( '//base2/base2_access_role.xms', 'rcr_fields_access_role.xms', 'AccessFieldsAnchor' );
```

[On Datex](http://docs.datex.ru/article.htm?id=5665465792879477141)