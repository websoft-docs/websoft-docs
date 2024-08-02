# Методы для извлечения информации из строк являющихся Url
## UrlScheme()
Возвращает схему URL (`file`, `http`, `mailto`, `ftp`, `x-local`).  В старых версиях платформы функция была также доступна по имени UrlSchema().

```js
url = 'http://example.com'
url_schema = UrlSchema(url)
alert(url_schema) // prints 'http'
```

## UrlHost()
Возвращает хост из переданного в качестве аргумента URL.

```js
url = 'http://example.com/path/to/file/tree.html?query=xxx&test=1'
url_host = UrlHost(url)
alert(url_host) // prints 'example.com'
```

## UrlPath()
Извлекает из URL, переданного в качестве аргумента, путь.

```js
url = 'http://example.com/path/to/file/tree.html?query=xxx&test=1'
url_path = UrlPath(url)
alert(url_path) // prints '/path/to/file/tree.html'
```

## UrlParam()
Извлекает из url, переданного в качестве аргумента, строку запроса в исходном виде.

```js
url = 'http://example.com/path/to/file/tree.html?query=xxx&test=1'
url_param = UrlParam(url)
alert(url_param) // prints 'query=xxx&test=1'
```

## UrlQuery()
Извлекает из URL, переданного в качестве аргумента, параметры запроса с разбивкой их на пары "имя - значение".

```js
url = 'http://example.com/path/to/file/tree.html?query=xxx&test=1'
url_query = UrlQuery(url)
alert(url_query.query) // prints 'xxx'
alert(url_query.test) // prints '1'
```


# Методы для редактирования и создания строк являющихся Url
## UrlAppendPath()
Добавляет фрагмент пути к заданному url.

```js
url = UrlAppendPath('http://example.com', 'path/to/file/tree.html')
alert(url) // prints 'http://example.com/path/to/file/tree.html'
```

## UrlEncodeQuery()
Преобразует объект типа Object в строку вида 'name1=value1&name2=value2&...' для использования в качестве запроса в url.

```js
query_object = {
	'name1': 'value1',
	'name2': 'value2',
	'name3': 'value3'
}
query_string = UrlEncodeQuery(query_object)
alert(query_string) // prints 'name1=value1&name2=value2&name3=value3'
```
