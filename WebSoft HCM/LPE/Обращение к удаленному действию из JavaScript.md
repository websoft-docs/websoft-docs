Следующий код позволяет выполнить удаленное действие прикрепленное к виджету кнопки при загрузке страницы:
```js
// <CONTAINER_SELECTOR> - css-селектор контейнер виджета

const findLpeElem = (container) => {
    const elements = WTLP.oElems;
    for (const key in elements) {
        if (Array.prototype.includes.call(elements[key].jContainer, container)) {
            return elements[key];
        }
    }
    return null;
}

$(document).ready(function() {
    const domElem = document.querySelector('<CONTAINER_SELECTOR>')
    const lpeElem = findLpeElem(domElem)
    domElem.ExecuteRemoteAction({ oElem: undefined })
})
```

==TODO: Описать ситуации загрузки элементов шаблонов с ответом и отложенной загрузки элементов шаблонов==