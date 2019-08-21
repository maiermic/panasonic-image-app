package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class TwoStateImageButton extends ImageButton {

    /* renamed from: a */
    private int f13276a = -1;

    /* renamed from: b */
    private int f13277b = -1;

    public TwoStateImageButton(Context context) {
        super(context);
    }

    public TwoStateImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TwoStateImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setOnStateDrawable(int i) {
        this.f13276a = i;
    }

    public void setOffStateDrawable(int i) {
        this.f13277b = i;
    }

    public void setSelected(boolean z) {
        super.setSelected(z);
        if (z) {
            if (this.f13276a != -1) {
                setImageResource(this.f13276a);
            }
        } else if (this.f13277b != -1) {
            setImageResource(this.f13277b);
        }
        super.setSelected(false);
    }

    public void setEnabled(boolean z) {
        setPressed(false);
        super.setEnabled(z);
    }
}
