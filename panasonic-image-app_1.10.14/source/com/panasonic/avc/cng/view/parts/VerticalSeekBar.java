package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.util.AttributeSet;

public class VerticalSeekBar extends C3970a {

    /* renamed from: e */
    private C3969a f13284e;

    /* renamed from: com.panasonic.avc.cng.view.parts.VerticalSeekBar$a */
    public interface C3969a {
        /* renamed from: a */
        void mo8159a(VerticalSeekBar verticalSeekBar);

        /* renamed from: a */
        void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z);

        /* renamed from: b */
        void mo8161b(VerticalSeekBar verticalSeekBar);
    }

    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842875);
    }

    public VerticalSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo9386a(float f, boolean z) {
        super.mo9386a(f, z);
        if (this.f13284e != null) {
            this.f13284e.mo8160a(this, getProgress(), z);
        }
    }

    public void setOnSeekBarChangeListener(C3969a aVar) {
        this.f13284e = aVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo9385a() {
        if (this.f13284e != null) {
            this.f13284e.mo8159a(this);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo9387b() {
        if (this.f13284e != null) {
            this.f13284e.mo8161b(this);
        }
    }
}
