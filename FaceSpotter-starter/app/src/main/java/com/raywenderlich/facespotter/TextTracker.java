package com.raywenderlich.facespotter;

import android.content.Context;

import com.google.android.gms.vision.Tracker;
import com.google.android.gms.vision.face.FaceDetector;
import com.google.android.gms.vision.text.TextBlock;
import com.google.android.gms.vision.text.TextRecognizer;
import com.raywenderlich.facespotter.ui.camera.GraphicOverlay;

public class TextTracker extends Tracker<TextBlock> {
    private final GraphicOverlay mOverlay;
    private final Context mContext;
    private final boolean mIsFrontFacing;
    private TextGraphic mTextGraphic;

    public TextTracker(GraphicOverlay overlay, Context context, boolean isFrontFacing) {
        mOverlay = overlay;
        mContext = context;
        mIsFrontFacing = isFrontFacing;
    }

    @Override
    public void onNewItem(int i, TextBlock textBlock) {
        mTextGraphic = new TextGraphic(mOverlay, mContext, mIsFrontFacing);
    }

    @Override
    public void onUpdate(TextRecognizer.Detections<TextBlock> detectionResults, TextBlock textBlock) {
        mOverlay.add(mTextGraphic);
        mTextGraphic.update(textBlock);

    }

    // 3
    @Override
    public void onMissing(FaceDetector.Detections<TextBlock> detectionResults) {
        mOverlay.remove(mTextGraphic);
    }

    @Override
    public void onDone() {
        mOverlay.remove(mTextGraphic);
    }
}
