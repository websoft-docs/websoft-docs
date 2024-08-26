Функция `SetObjectProperty()` позволяет установить значение свойства абстрактного объекта по имени динамическим способом. Таким образом, вызов `SetObjectProperty(object, 'xxx', value)` эквивалентен выражению `object.xxx = value`.

Для стандартного объекта вызов `SetObjectProperty(object, propName, value)` эквивалентен вызову `object[propName] = value`.

В зависимости от типа объекта, при попытке установить свойство, которое отсутствует в объекте, возможно срабатывание исключения.

## Синтаксис
``` SetObjectProperty(object, propName, propValue) ```

## Аргументы
- **object** (тип: `object`)
	Объект произвольного типа.
- **propName** (тип: `string`)
	Имя свойства.
- **propValue**
	Значение свойства.

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454959)