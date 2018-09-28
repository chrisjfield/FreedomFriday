/**
 * Copyright (c) 2017-present, Viro, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

import React, { Component } from "react";
import { Text, Image, View, StyleSheet, TouchableHighlight } from "react-native";

import { ViroARSceneNavigator } from "react-viro";

/*
 TODO: Insert your API key below
 */
var sharedProps = {
    apiKey: "C8D76B6E-C2D9-4EBE-841A-C6BE0CDC4300"
};

// Sets the default scene you want for AR and VR
var InitialARScene = require("./js/FindAccessEmployee");

var UNSET = "UNSET";
var AR_NAVIGATOR_TYPE = "AR";

// This determines which type of experience to launch in, or UNSET, if the user should
// be presented with a choice of AR or VR. By default, we offer the user a choice.
var defaultNavigatorType = UNSET;

export default class ViroSample extends Component {
    constructor() {
        super();

        this.state = {
            navigatorType: defaultNavigatorType,
            sharedProps: sharedProps
        };
        this._enterAccessReality = this._enterAccessReality.bind(this);
        this._getARNavigator = this._getARNavigator.bind(this);
        this._getExperienceButtonOnPress = this._getExperienceButtonOnPress.bind(this);
        this._exitViro = this._exitViro.bind(this);
    }

    // Replace this function with the contents of _getVRNavigator() or _getARNavigator()
    // if you are building a specific type of experience.
    render() {
        if (this.state.navigatorType == UNSET) {
            return this._enterAccessReality();
        } else if (this.state.navigatorType == AR_NAVIGATOR_TYPE) {
            return this._getARNavigator();
        }
    }

    // Presents the user with a choice of an AR or VR experience
    _enterAccessReality() {
        return (
            <View style={localStyles.outer}>
                <View style={localStyles.inner}>
                    <Image source={require("./js/res/accessLogo.png")} />
                    <Text style={localStyles.accessText}>freedom to do more</Text>
                    <TouchableHighlight style={localStyles.buttons} onPress={this._getExperienceButtonOnPress(AR_NAVIGATOR_TYPE)} underlayColor={"#68a0ff"}>
                        <Text style={localStyles.buttonText}>Access Reality</Text>
                    </TouchableHighlight>
                    <Text style={localStyles.accessText}>#WeareAcess</Text>
                </View>
            </View>
        );
    }

    // Returns the ViroARSceneNavigator which will start the AR experience
    _getARNavigator() {
        return <ViroARSceneNavigator {...this.state.sharedProps} initialScene={{ scene: InitialARScene }} />;
    }

    // This function returns an anonymous/lambda function to be used
    // by the experience selector buttons
    _getExperienceButtonOnPress(navigatorType) {
        return () => {
            this.setState({
                navigatorType: navigatorType
            });
        };
    }

    // This function "exits" Viro by setting the navigatorType to UNSET.
    _exitViro() {
        this.setState({
            navigatorType: UNSET
        });
    }
}

var localStyles = StyleSheet.create({
    accessText: {
        textAlign: "center",
        fontSize: 20,
        backgroundColor: "white",
        color: "black",
        padding: 20
    },
    viroContainer: {
        flex: 1,
        backgroundColor: "black"
    },
    outer: {
        flex: 1,
        flexDirection: "row",
        alignItems: "center",
        backgroundColor: "white",
        height: "100%"
    },
    inner: {
        flex: 1,
        flexDirection: "column",
        alignItems: "center"
    },
    titleText: {
        paddingTop: 30,
        paddingBottom: 20,
        color: "#fff",
        textAlign: "center",
        fontSize: 25
    },
    buttonText: {
        color: "#fff",
        textAlign: "center",
        fontSize: 20
    },
    buttons: {
        height: 50,
        width: 150,
        paddingTop: 20,
        paddingBottom: 60,
        backgroundColor: "#099",
        borderRadius: 10,
        borderWidth: 1,
        borderColor: "#fff",
        alignItems: "center"
    },
    exitButton: {
        height: 50,
        width: 100,
        paddingTop: 10,
        paddingBottom: 10,
        backgroundColor: "#68a0cf",
        borderRadius: 10,
        borderWidth: 1,
        borderColor: "#fff"
    }
});

module.exports = ViroSample;
