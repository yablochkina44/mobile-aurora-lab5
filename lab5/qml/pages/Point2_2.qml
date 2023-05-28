import QtQuick 2.0
import Sailfish.Silica 1.0
Page {
    allowedOrientations: Orientation.All
    Column {
        anchors.fill: parent
        anchors.margins: Theme.paddingMedium
        spacing: Theme.paddingMedium
        PageHeader {
            title: "Первая страница"
        }
        Button {
            text: "back"
            onClicked: {
            PageStack.navigateBack()(Qt.resolvedUrl("task2.qml"));}
        }
        }
    }
