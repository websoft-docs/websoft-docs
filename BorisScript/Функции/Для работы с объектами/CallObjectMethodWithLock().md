Функция `CallObjectMethodWithLock()` работает аналогично функции `CallObjectMethod()`, но с блокировкой доступа через переданный `lock`. То есть, если во время работы функции, из другого потока будет вызвана другая функция с этим же `lock`, то выполнение в другом потоке не начнется, пока не завершится вызов в первом потоке.

## Синтаксис
`CallObjectMethodWithLock(object, methodName, argsArray, lock)`

## Аргументы
- **object** (тип: `object`)
	Объект произвольного типа.
- **methodName** (тип: `string`)
	Имя метода.
- **argsArray**
	Стандартный массив аргументов.
- **lock** (тип: `object`)
	Объект типа `Lock`.

## Смотри также
- [GetObjectPropertyWithLock()](http://docs.datex.ru/article.htm?id=5791375928854454962)
- [Lock](http://docs.datex.ru/article.htm?id=5791375928854454961)
- [SetObjectPropertyWithLock()](http://docs.datex.ru/article.htm?id=5791375928854454963)

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454966)