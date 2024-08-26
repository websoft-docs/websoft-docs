Функция `GetObjectPropertyWithLock()` работает аналогично функции `GetObjectProperty()`, но с блокировкой доступа через переданный `lock`. То есть, если во время работы функции из другого потока будет вызвана другая функция с этим же `lock`, то выполнение в другом потоке не начнется, пока не завершится вызов в первом потоке.

## Синтаксис
``` GetObjectPropertyWithLock(object, propName, lock) ```

## Аргументы
- **object** (тип: `object`)
	Объект произвольного типа.
- **propName** (тип: `string`)
	Имя свойства.
- **lock** (тип: `object`)
	Объект типа `Lock`.
  
## Смотри также
- [Lock](http://docs.datex.ru/article.htm?id=5791375928854454961)

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454962)
