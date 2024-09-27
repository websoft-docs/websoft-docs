Возвращает полное имя человека в виде "Фамилия И.О.".

### Синтаксис
`PersonShortName( lastname, firstname, middlename )`

### Аргументы
- **lastname**: Фамилия (`String`). Фамилия человека.
- **firstname**: Имя (`String`). Имя человека.
- **middlename**: Отчество (`String`). Необязательный аргумент. Отчество человека.

### Результат
- **String**: Полное имя в формате "Фамилия И.О."

### Пример
```JS
PersonShortName("Иванов", "Иван", "Иванович") // `Иванов И.И.`
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878709)