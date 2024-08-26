Функция `CallObjectMethod()` позволяет вызвать метод абстрактного объекта по имени динамическим способом. Таким образом, вызов `CallObjectMethod(object, 'Test', [arg1, arg2])` эквивалентен выражению `object.Test(arg1, arg2)`.

## Синтаксис
``` CallObjectMethod(object, methodName, argsArray) ```

## Аргументы
- **object** (тип: `object`)
    Объект произвольного типа.
- **methodName** (тип: `string`)
    Имя метода.
- **argsArray**
    Стандартный массив аргументов.

[On Datex](http://docs.datex.ru/article.htm?id=5791375928854454960)