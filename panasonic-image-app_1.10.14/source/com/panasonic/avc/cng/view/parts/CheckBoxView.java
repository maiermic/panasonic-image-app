package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;

public class CheckBoxView extends CheckBox {

    /* renamed from: a */
    public C1345d<Boolean> f12937a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            CheckBoxView.this.setChecked(bool.booleanValue());
        }
    };

    /* renamed from: b */
    private C4262x f12938b;

    public CheckBoxView(Context context) {
        super(context);
    }

    public CheckBoxView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public CheckBoxView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* renamed from: a */
    public void mo9196a(C4262x xVar) {
        if (this.f12938b != null) {
            this.f12938b.f14297c.mo3213a();
        }
        this.f12938b = xVar;
        this.f12938b.f14297c.mo3214a((C1343b<T>) this.f12937a);
    }
}
