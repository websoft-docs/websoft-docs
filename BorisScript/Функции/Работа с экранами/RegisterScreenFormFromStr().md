Регистрирует экранную форму, переданную в виде строки.

### Аргументы
- **xmsUrl** (`String`): URL, по которому будет зарегистрирована форма.
- **xmsForm** (`SpXml`): Экранная форма, переданная в виде объекта.

### Пример
```js
RegisterScreenFormFromStr( ReplaceUrlPathSuffix( formUrl, '.xmd', '.xms' ), screenFormData );  RegisterScreenFormFromStr( vocInfo.object_screen_form_url, LoadUrlData( 'base1_voc_object.xms' ) );
```

[On Datex](http://docs.datex.ru/article.htm?id=5665465792879477139)