```
tools_web.get_menu_items(
	menu_code: String,
	levels_to_show: Int,
	show_desc: Boolean,
	cache_period: Int,
): JsArray<MenuItem>
```

`menu_code` - Код меню
`levels_to_show` - Вложенность меню?
`show_desc` - ?
`cache_period` - Если указан не нулевое число (время в минутах), результат вычисления меню будет закеширован, иначе кеш использоваться не будет.

```
type MenuItem = {
	id: String,
	document_id: Int?,
	name: String|XmElem{.Value},
	position: Int,
	class: String,
	icon_url: String,
	link_href: String,
	link_target: String,
	image_url: String,
	desc: String,
	active_class: String,
	level: Int,
	items: JsArray<MenuItem>,
}
```

`id` - ID
`document_id` - ?
`name` - Название
`position` - Позиция в списке элементов
`class` - ?
`icon_url` - ?
`link_href` - Ссылка перехода
`link_target` - ?
`image_url` - ?
`desc` - ?
`active_class` - ?
`level` - Уровень вложенности
`items` - ?

```js
menu_items = tools_web.get_menu_items(menu_code, levels_to_show, show_desc, cache_period);
```

