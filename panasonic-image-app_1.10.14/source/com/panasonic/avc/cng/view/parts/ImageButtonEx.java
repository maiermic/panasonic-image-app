package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class ImageButtonEx extends ImageButton {

    /* renamed from: a */
    private Object f12941a = new Object();

    /* renamed from: b */
    private C3924a f12942b;

    /* renamed from: com.panasonic.avc.cng.view.parts.ImageButtonEx$a */
    public interface C3924a {
        /* renamed from: a */
        void mo6982a(boolean z);
    }

    public ImageButtonEx(Context context) {
        super(context);
    }

    public ImageButtonEx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ImageButtonEx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setEnabled(boolean z) {
        mo9201a(z);
        setPressed(false);
        super.setEnabled(z);
    }

    public void setEnabledChangeListener(C3924a aVar) {
        this.f12942b = aVar;
    }

    /* renamed from: a */
    public void mo9201a(boolean z) {
        synchronized (this.f12941a) {
            if (this.f12942b != null) {
                this.f12942b.mo6982a(z);
            }
        }
    }
}
