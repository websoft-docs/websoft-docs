Создает zip архив, добавляя указанные файлы или папки.

### Синтаксис
`ZipCreate( archivePath, filesArray [, options] )`

### Аргументы
- **archivePath** (`String`): Путь (или URL) к создаваемому архиву.
- **filesArray** (`Array`): Массив, содержащий список файлов или папок для архивации.
- **options** (`Object`, optional): Объект с параметрами. Поддерживается единственная опция:
    - **BaseDir**: Базовая директория, если указана, пути могут быть относительными.

### Результат
- **undefined**

### Пример
```js
ZipCreate(
  'C:\\Temp\\1.zip', 
  ['app', 'base', 'SpXml.exe'], 
  { BaseDir: 'C:\\Program Files\\EStaff' }
);
```

[On Datex](http://docs.datex.ru/article.htm?id=5620276905286592526)