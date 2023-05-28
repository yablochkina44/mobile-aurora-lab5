import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: task_8

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
     SlideshowView {
         id: view
         model: task
         anchors.fill: parent
         delegate: Rectangle {
             width: view.itemWidth
             height: view.height
             Text {
                  anchors.centerIn: parent
                  text: name + " - " + date
             }
      }
   }
}
