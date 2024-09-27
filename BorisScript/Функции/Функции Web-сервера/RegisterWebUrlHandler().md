Регистрирует обработчик HTTP-запросов на заданный URL path.

### Синтаксис
`RegisterWebUrlHandler( urlPath, lib, methodName )`

### Аргументы
- **urlPath** (тип `String`) 
	Абсолютный URL path.
- **lib** (тип `Object`) 
	Библиотека.
- **methodName** (тип `String`) 
	Имя метода.

### Описание
Обработчик принимает единственный параметр — объект типа [Request](http://docs.datex.ru/article.htm?id=5665465792879477229).

### Пример
```js
RegisterWebUrlHandler( 
  '/google_auth/oauth_redirect', 
  oauth_lib, 
  'ProcessWebOauthRedirect' 
)
```

[On Datex](http://docs.datex.ru/article.htm?id=7172076235998782874)