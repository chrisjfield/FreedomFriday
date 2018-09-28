'use strict';

import React from 'react';

import { StyleSheet } from 'react-native';

import {
    ViroARScene,
    ViroARImageMarker,
    ViroARTrackingTargets,
    ViroBox,
    ViroText,
    Viro3DObject,
    ViroAmbientLight,
    ViroSpotLight,
    ViroImage,
    ViroNode,
} from 'react-viro';

var createReactClass = require('create-react-class');


var ARCarDemo = createReactClass({
    getInitialState() {
        return {
            anchorFound: 1,
            pauseUpdates: false,
        }
    },

    render: function () {
        return (
            <ViroARScene>
                <ViroText text={String(this.state.anchorFound)} scale={[.5, .5, .5]} position={[0, 0, -1]} style={styles.helloWorldTextStyle} />

                <ViroARImageMarker target={"tphone"} onAnchorFound={this._onAnchorFound} pauseUpdates={this.state.pauseUpdates}>
                    <ViroNode position={[1, -2, -1]} scale={[1, 1, 1]} rotation={[270, 0, 0]} dragType="FixedToWorld" onDrag={() => { }}>
                        <ViroImage
                            source={require("./res/Ed.jpg")}
                        />
                    </ViroNode>
                </ViroARImageMarker>
            </ViroARScene >
        );
    },

    _onAnchorFound() {
        this.setState({
            pauseUpdates: true,
            anchorFound: this.state.anchorFound + 1,
        })
    },
});

ViroARTrackingTargets.createTargets({
    "tphone": {
        source: require('./res/tiger.jpg'),
        orientation: "up",
        physicalWidth: 0.3 // real world width in meters
    },
});

var styles = StyleSheet.create({
    helloWorldTextStyle: {
        fontFamily: 'Arial',
        fontSize: 30,
        color: '#FFFFFF',
        textAlignVertical: 'center',
        textAlign: 'center',
    },
});

module.exports = ARCarDemo;