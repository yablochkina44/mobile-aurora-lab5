import QtQuick 2.2
import Sailfish.Silica 1.0

Page {
    id: task_10
    SilicaListView {
        anchors.fill: parent
        model: ListModel {
            id: task
            ListElement { option: "Контекстное меню 1" }
            ListElement { option: "Контекстное меню 2" }
            ListElement { option: "Контекстное меню 3" }
        }
        delegate: ListItem {
            width: ListView.view.width
            Label {
                text: model.option
                anchors.centerIn: parent
            }
            function remove() {

                        remorseAction("Deleting", function() { view.remove(q1) })
                    }
            menu: ContextMenu {
                id:cm
                MenuItem {
                    id: q1
                    text: "Элемент 1"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 2"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 3"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 4"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 5"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 6"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 7"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 8"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 9"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    text: "Элемент 10"
                    onClicked: console.log(model + " " + text)
                }
                MenuItem {
                    id: d

                    text: "Удалить"
                    onClicked: remove()


                }

            }
        }
    }
}
