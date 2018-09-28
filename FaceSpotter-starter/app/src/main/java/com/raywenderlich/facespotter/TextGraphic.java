package com.raywenderlich.facespotter;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;

import com.google.android.gms.vision.text.Text;
import com.google.android.gms.vision.text.TextBlock;
import com.raywenderlich.facespotter.ui.camera.GraphicOverlay;

public class TextGraphic extends GraphicOverlay.Graphic  {

    private Paint mHintTextPaint;
    private Paint mHintOutlinePaint;
    private boolean mIsFrontFacing;
    private volatile TextBlock mTextBlock;
    private String[] names = { "Chris ", "Chris Horobin", "Ed ", "Edward", "Edward Burt", "Tony ", "Tanveer", "Chris", "Chris Field"};

    TextGraphic (GraphicOverlay overlay, Context context, boolean isFrontFacing) {
        super(overlay);
        mIsFrontFacing = isFrontFacing;
        Resources resources = context.getResources();
        initializePaints(resources);

    }


    private void initializePaints(Resources resources) {
        mHintTextPaint = new Paint();
        mHintTextPaint.setColor(resources.getColor(R.color.overlayHint));
        mHintTextPaint.setTextSize(60);

        mHintOutlinePaint = new Paint();
        mHintOutlinePaint.setColor(resources.getColor(R.color.overlayHint));
        mHintOutlinePaint.setStyle(Paint.Style.STROKE);
        mHintOutlinePaint.setStrokeWidth(resources.getDimension(R.dimen.hintStroke));
    }

    public void update(TextBlock textBlock) {
        this.mTextBlock = textBlock;
        postInvalidate();
    }

    public void draw(Canvas canvas) {
        for(Text currentText : mTextBlock.getComponents()) {
            boolean found = false;

            for (String name : this.names) {
                if (currentText.getValue().toLowerCase().contains(name.toLowerCase())) {
                    found = true;
                }
            }

            if (found) {
                float left = translateX(currentText.getBoundingBox().left);
                float bottom = translateY(currentText.getBoundingBox().bottom);
                canvas.drawText(currentText.getValue(), left, bottom, mHintTextPaint);
            }
        }
    }
}
