// Copyright (c) 2015-2019 LG Electronics, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// SPDX-License-Identifier: Apache-2.0

import QtQuick 2.4
import Eos.Window 0.1

WebOSWindow {
    id: root

    visible: true
    width: 1920
    height: 1080
    color: "black"
    appId: "eos.widgetgallery"
    title: "Widget Gallery"
    displayAffinity: params["displayAffinity"]

    Loader {
        id: loader
        anchors.fill: parent
        asynchronous: true
        source: "MainView.qml"
    }

    Component.onCompleted: console.debug("main.qml component completed")
}
