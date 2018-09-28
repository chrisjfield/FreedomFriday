'use strict';

import React from 'react';

import { StyleSheet } from 'react-native';

import {
    ViroARScene,
    ViroARImageMarker,
    ViroARTrackingTargets,
    ViroText,
    ViroImage,
    ViroNode,
} from 'react-viro';

var createReactClass = require('create-react-class');


var FindAccessEmployee = createReactClass({
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

                <ViroARImageMarker target={"accessCard"} onAnchorFound={this._onAnchorFound} pauseUpdates={this.state.pauseUpdates}>
                    <ViroNode position={[0.75, -2, 0]} scale={[1, 1, 1]} rotation={[265, 0, 15]} dragType="FixedToWorld" onDrag={() => { }}>
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
    "accessCard": {
        source: require('./res/accessCard.jpg'),
        orientation: "up",
        physicalWidth: 0.15 // real world width in meters
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

module.exports = FindAccessEmployee;