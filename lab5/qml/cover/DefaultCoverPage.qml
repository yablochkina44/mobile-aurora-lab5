
import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {
    id: cover
    property int current: 0
    property int prev: 1
    property int prev_prev: 1
    property string output: "0"

    Label {
        anchors.centerIn: parent
        text: output
    }
    CoverActionList {
        CoverAction {
            iconSource: "image://theme/icon-cover-cancel"
            onTriggered: {
                cover.prev_prev = 1
                cover.prev = 1
                cover.current = 0
                cover.output = "0"
            }
        }
        CoverAction {
            iconSource: "image://theme/icon-cover-new"
            onTriggered: {
                cover.prev_prev = cover.prev
                cover.current = cover.current + cover.prev
                cover.output = cover.current.toString()
            }
        }
    }
}
