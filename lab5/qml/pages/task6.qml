import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: task_6
    ListModel {
        id: task
        ListElement { name: "сдать две лабы по мобилке!!"; date: "19.05.2023" }
        ListElement { name: "помыть собаку"; date: "20.05.2023" }
        ListElement { name: "помыть кота"; date: "21.05.2023" }
        ListElement { name: "спать"; date: "22.05.2023" }
        ListElement { name: "попробовать проснуться"; date: "23.05.2023" }
        ListElement { name: "сильно попробовать проснуться"; date: "24.05.2023" }
        ListElement { name: "очень сильно попробовать проснуться"; date: "25.05.2024" }
        }
    SilicaListView {
        anchors.fill: parent
        model: task
        header: PageHeader { title: "Задачи"}
        section {
            property: "date"
            delegate: BackgroundItem {
              PageHeader{title: section}
            }
        }
        delegate: BackgroundItem {
            Label {
                text: name
            }
        }
     }
}
