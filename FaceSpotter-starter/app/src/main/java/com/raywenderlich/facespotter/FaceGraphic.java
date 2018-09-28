/*
 * Copyright (c) 2017 Razeware LLC
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * Notwithstanding the foregoing, you may not use, copy, modify, merge, publish, 
 * distribute, sublicense, create a derivative work, and/or sell copies of the 
 * Software in any work that is designed, intended, or marketed for pedagogical or 
 * instructional purposes related to programming, coding, application development, 
 * or information technology.  Permission for such use, copying, modification,
 * merger, publication, distribution, sublicensing, creation of derivative works, 
 * or sale is expressly withheld.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
package com.raywenderlich.facespotter;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

import com.google.android.gms.vision.face.Face;
import com.raywenderlich.facespotter.ui.camera.GraphicOverlay;


class FaceGraphic extends GraphicOverlay.Graphic {

  private static final String TAG = "FaceGraphic";

  private static final float DOT_RADIUS = 3.0f;
  private static final float TEXT_OFFSET_Y = -30.0f;

  private boolean mIsFrontFacing;

  // This variable may be written to by one of many threads. By declaring it as volatile,
  // we guarantee that when we read its contents, we're reading the most recent "write"
  // by any thread.
  private volatile FaceData mFaceData;

  private TextPaint mHintTextPaint;
  private Paint mHintOutlinePaint;
  private Paint mBoxPaint;
  private Drawable mPigNoseGraphic;
  private Drawable mMustacheGraphic;
  private Drawable mHappyStarGraphic;
  private Drawable mHatGraphic;


  FaceGraphic(GraphicOverlay overlay, Context context, boolean isFrontFacing) {
    super(overlay);
    mIsFrontFacing = isFrontFacing;
    Resources resources = context.getResources();
    initializePaints(resources);
  }

  private void initializePaints(Resources resources) {
    mHintTextPaint = new TextPaint();
    mHintTextPaint.setColor(resources.getColor(R.color.overlayHint));
    mHintTextPaint.setTextSize(60);

    mHintOutlinePaint = new Paint();
    mHintOutlinePaint.setColor(resources.getColor(R.color.overlayHint));
    mHintOutlinePaint.setStyle(Paint.Style.STROKE);
    mHintOutlinePaint.setStrokeWidth(resources.getDimension(R.dimen.hintStroke));

    mBoxPaint = new Paint();
    mBoxPaint.setARGB(200, 0, 0, 0);
  }

  void update(FaceData face) {
    mFaceData = face;
    postInvalidate(); // Trigger a redraw of the graphic (i.e. cause draw() to be called).
  }


  @Override
  public void draw(Canvas canvas) {
    // 2
    // Confirm that the face and its features are still visible
    // before drawing any graphics over it.
    FaceData face = mFaceData;
    if (face == null) {
      return;
    }

    // 3
    float centerX = translateX(face.getPosition().x + face.getWidth() / 2.0f);
    float centerY = translateY(face.getPosition().y + face.getHeight() / 2.0f);
    float offsetX = scaleX(face.getWidth() / 2.0f);
    float offsetY = scaleY(face.getHeight() / 2.0f);

    // 4
    // Draw a box around the face.
    float left = centerX - offsetX;
    float right = centerX + offsetX;
    float top = centerY - offsetY;
    float bottom = centerY + offsetY;

    // 5
    canvas.drawRect(left, top, right, bottom, mHintOutlinePaint);

    String happyText = "This employee is very happy to see you";
    String tiredText = "Wake 'em up, they're going to sleep on the job!";
    String cheekyText = "What sass!";
    String text = "";

    if (mFaceData.isSmiling()) {
      text += happyText;
    }

    if (!mFaceData.isLeftEyeOpen() && !mFaceData.isRightEyeOpen()) {
      text += " " + tiredText;
    }

    if ((!mFaceData.isLeftEyeOpen() && mFaceData.isRightEyeOpen()) || (mFaceData.isLeftEyeOpen() && !mFaceData.isRightEyeOpen())) {
        text += " " + cheekyText;
    }


    StaticLayout textLayout = new StaticLayout(text, mHintTextPaint,    400, Layout.Alignment.ALIGN_CENTER, 1, 0, false);
    canvas.translate(centerX - textLayout.getWidth() / 2, centerY);
    textLayout.draw(canvas);


  }

}
