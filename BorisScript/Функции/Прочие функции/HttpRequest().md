Функция `HttpRequest()` выполняет HTTP-запрос и возвращает объект [HttpResponse](http://docs.datex.ru/article.htm?id=5620203358492510993).

### Синтаксис
`HttpRequest( url )`
`HttpRequest( url, method )
`HttpRequest( url, method, body )`
`HttpRequest( url, method, body, options )`

### Аргументы:
- **url** (`string`)
	Запрашиваемый URL.
- **method** (`string`, optional)
	HTTP метод (по умолчанию 'get'). Поддерживаются методы: 'get', 'post' и другие.
- **body** (`string`, optional)
	Тело запроса в виде строки или объекта Binary. Если передано `undefined`, следующий параметр `options` должен быть указан.
- **options** (`string`, optional)
	Список опций и дополнительных полей заголовка запроса в формате INI (имя:значение).

### Известные опции:
- **Ignore-Errors**: Игнорировать ошибки HTTP (по умолчанию ошибки приводят к завершению запроса с ошибкой).
- **Auto-Redirect**: Следовать редиректам (по умолчанию true).
- **Ask-Auth**: Показывать окно авторизации при HTTP 401 (по умолчанию true).
- **AuthLogin**: Логин для авторизации.
- **AuthPassword**: Пароль для авторизации.
- **IgnoreStoredCookies**: Игнорировать сохраненные куки.

### Пример:
```js
HttpRequest('http://reg.datex-soft.com/') 

HttpRequest(
  'http://reg.datex-soft.com/login.htm', 
  'post', 
  UrlEncodeQuery({login: 'xxx', password: 'xxx'})
) 

HttpRequest(
  'http://reg.datex-soft.com/login.htm', 
  'post', 
  '<xxx>111</xxx>', 
  'Content-Type: text/xml\nIgnore-Errors: 1\nAskAuth: 0'
)
```
Этот пример показывает выполнение простого GET-запроса, POST-запроса с параметрами, и POST-запроса с телом XML и заданными опциями.

[On Datex](http://docs.datex.ru/article.htm?id=5620276892448878634)