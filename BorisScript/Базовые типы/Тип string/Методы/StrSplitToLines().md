

==Следует обратить внимание на то, что строковый аргумент будет приведен к строке. Это может вызывать неожиданное поведение, если в ходе выполнения программного кода эта функция будет вызвана с аргументом, который не является строкой.==

Разбивает сроку на подстроки, использую разделители LF либо CRLF. Возвращает массив подстрок.
```
StrSplitToLines(
	str: string,
): JsArray<string>

StrSplitToLines(
	str: string,
	options: Options,
): JsArray<string>

type Options = {
	LineFolding: bool,
}
```
`str` - Строка
`options.LineFolding` - ?