package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

public class DisplayBaseView extends View {

    /* renamed from: a */
    private C3923a f12940a;

    /* renamed from: com.panasonic.avc.cng.view.parts.DisplayBaseView$a */
    public interface C3923a {
        /* renamed from: a */
        void mo9200a(int i, int i2, int i3, int i4);
    }

    public DisplayBaseView(Context context) {
        super(context);
    }

    public DisplayBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DisplayBaseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f12940a != null) {
            this.f12940a.mo9200a(i, i2, i3, i4);
        }
    }

    /* renamed from: a */
    public void mo9198a(C3923a aVar) {
        this.f12940a = aVar;
    }
}
