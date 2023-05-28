import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: task_2
    Column {
        spacing: 20
        anchors.fill: parent
        PageHeader {
            title: "Первая страница"
        }
        Button {
            text: "Прикрепить страницу"
            onClicked: pageStack.pushAttached(Qt.resolvedUrl("task1.qml"))
        }
        Button {
            text: "Открепить страницу"
            onClicked: pageStack.popAttached()
        }
    }
}
