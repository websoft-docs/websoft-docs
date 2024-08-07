```
DataType(JsObject) = 'object'
ObjectType(JsObject) = 'JsObject'
```

Объект похожий на объект JavaScript.

## Конструктор
Создает пустой объект или объект с атрибутами:
```js
var obj = new Object;
obj.property1 = 'my_property';
```
или
```js
var obj = {
	'property1': 'my_property'
};
```

## Методы

### AddProperty()
Добавляет в объект новый атрибут, и присваивает ему значение.
**Если атрибут с таким ключом уже существует в объекте, не изменяет его значение.**
```
JsObject.AddProperty(
	key: string,
	value: any|undefined,
): undefined
```
Смотреть [[#SetProperty()]].

### GetOptProperty()
Возвращает значение атрибута объекта.
**Если атрибут отсутствует, выдает `undefined`.**
```
JsObject.GetOptProperty(
	key: string,
	defaultValue: any|undefined = undefined,
): any|undefined
```
Смотреть [[#GetProperty()]].

### GetProperty()
Возвращает значение атрибута объекта.
**Если атрибут отсутствует, выдает ошибку.**
**Если атрибут равен `undefined`, выдает `undefined` как есть.**
```
@throws 
JsObject.GetOptProperty(
	key: string
): any|undefined
```
Смотреть [[#GetOptProperty()]].

### HasProperty()
Возвращает `true`, если атрибут с заданным ключом существует, иначе `false`.
**Если атрибут равен `undefined`, выдает `ture`.**
```
JsObject.GetOptProperty(
	key: string
): bool
```

### SetProperty()
Добавляет в объект новый атрибут, и присваивает ему значение.
**Если атрибут с таким ключом уже существует в объекте, устанавливает ему новое значение.**
```
JsObject.SetProperty(
	key: string,
	value: any|undefined,
): undefined
```
Смотреть [[#AddProperty()]].
