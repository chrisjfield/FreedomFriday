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
    ViroAnimations,
    ViroBox,
} from 'react-viro';

var createReactClass = require('create-react-class');


var FindAccessEmployee = createReactClass({
    getInitialState() {
        return {
            anchorFound: 1,
            pauseUpdates: false,
            playPictureAnim: false,
            showDetail: false,
        }
    },

    render: function () {
        return (
            <ViroARScene>
                <ViroARImageMarker target={"accessCard"} onAnchorFound={this._onAnchorFound} pauseUpdates={this.state.pauseUpdates}>
                    <ViroNode position={[0.9, -2, 0]} scale={[1, 1, 1]} rotation={[265, 0, -75]}
                        dragType="FixedToWorld" onDrag={() => { }} animation={{ name: "rotateImage", run: this.state.playPictureAnim, }}>
                        <ViroImage
                            source={require("./res/Ed.jpg")}
                            onClick={this._onImageClick}
                            Opacity="0.6"
                        />
                    </ViroNode>
                    {this.state.showDetail
                        ? <ViroNode position={[0.95, -2.1, 0]} scale={[1, 1, 1]} rotation={[265, 0, 15]} animation={{ name: "dropInfo", run: true, }}>
                            {/* <ViroImage
                                source={require("./res/accessCard.jpg")}
                                onClick={this._onImageClick}
                                Opacity="0.6"
                            /> */}
                            <ViroText text={bioText} style={styles.bioTextStyle} />
                        </ViroNode>
                        : null
                    }
                </ViroARImageMarker>
            </ViroARScene >
        );
    },

    _onImageClick() {
        this.setState({
            showDetail: !this.state.showDetail,
        })
    },

    _onAnchorFound() {
        this.setState({
            pauseUpdates: true,
            playPictureAnim: true,
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

ViroAnimations.registerAnimations({
    rotateImage: {
        properties: {
            rotateZ: "+=90",
        },
        duration: 1000,
        easing: "EaseOut",
    },
    dropInfo: {
        properties: {
            positionZ: "+=1",
        },
        duration: 1000,
    },
});

var bioText = ` 
I am Ed

I love dicks

nom nom nom
`
var styles = StyleSheet.create({
    bioTextStyle: {
        color: '#E5173F',
    },
});

module.exports = FindAccessEmployee;