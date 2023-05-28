/*******************************************************************************
**
** Copyright (C) 2022 ru.auroraos
**
** This file is part of the Лаба 5 project.
**
** Redistribution and use in source and binary forms,
** with or without modification, are permitted provided
** that the following conditions are met:
**
** * Redistributions of source code must retain the above copyright notice,
**   this list of conditions and the following disclaimer.
** * Redistributions in binary form must reproduce the above copyright notice,
**   this list of conditions and the following disclaimer
**   in the documentation and/or other materials provided with the distribution.
** * Neither the name of the copyright holder nor the names of its contributors
**   may be used to endorse or promote products derived from this software
**   without specific prior written permission.
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
** AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
** THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
** FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
** IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
** FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
** OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
** PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
** LOSS OF USE, DATA, OR PROFITS;
** OR BUSINESS INTERRUPTION)
** HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
** WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE)
** ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
** EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**
*******************************************************************************/

import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page
    allowedOrientations: Orientation.All
    SilicaFlickable {
        anchors.fill: parent
        contentHeight: column.height
        Column {
            id: column
            width: page.width
            spacing: 5
            Button {
                text: "task1_stack"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task1.qml"))
            }
            Button {
                text: "task2"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task2.qml"))
            }
            Button {
                text: "task3_text"
                   anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task3.qml"))
            }
            Button {
                text: "task4_date"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task4.qml"))
            }
            Button {
                text: "task5_time"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task5.qml"))
            }
            Button {
                text: "task6_tasklist"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task6.qml"))
            }
            Button {
                text: "task7_sourse"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task7.qml"))
            }
            Button {
                text: "task8_tasklist2"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task8.qml"))
            }
            Button {
                text: "task9_menu"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked: pageStack.push(Qt.resolvedUrl("task9.qml"))
            }
            Button {
                text: "task10"
                anchors.horizontalCenter:parent.horizontalCenter
                onClicked:pageStack.push(Qt.resolvedUrl("task10.qml"))
               }



        }
    }
}
