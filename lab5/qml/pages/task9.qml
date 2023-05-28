import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: task_9
    SilicaFlickable {
        anchors.fill: parent
        TextField {
            id: tf
        }
        PullDownMenu {
            MenuItem {
                text: "Задача_1"
                onClicked: tf.text = text
            }
            MenuItem {
                text: "Задача_2"
                onClicked: tf.text = text
            }
        }
        PushUpMenu {
            MenuItem {
                text: "Задача_3"
                onClicked: tf.text = text
            }
            MenuItem {
                text: "Задача_4"
                onClicked: tf.text = text
            }
        }
    }
}
