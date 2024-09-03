
> [!NOTE] Наименование переменных
> `integer` - `var iSizeofBuffer`
> `real` - `var fltScore`
> `bool` - `var bIsDone`
> `string` - `var sFirstName`
> 
> `BmObject<Date>` - `var dStartPeriod`
> `JsObject` - `var oResponse`
> `JsArray` - `var arrCollaboratos`
> `BmObject<???XQuery???>` - `var xarrCollaboratos `
> `???` - `var catDefaultTimezone`
> `???` - `var docGroup`
> `???.TopElem` - `var teUser`

Выяснить зачем:
1) `var fldStatus`
2) `var riResponse`
3) ...

> [!NOTE] Публичные и приватные методы с помощью `_...`
> 1) **Публичные: ** function formate\_date(dTimestamp,sType)
> 2) **Приватные: ** function \_formate\_date\_if\_string(dTimestamp) 

// TODO: Обдумать

> [!NOTE] Публичные и приватные методы с помощью `_...` (2 вариант)
> 1) **Публичные: ** function PascalCase(dTimestamp,sType)
> 2) **Приватные: ** function snake\_case(dTimestamp) 