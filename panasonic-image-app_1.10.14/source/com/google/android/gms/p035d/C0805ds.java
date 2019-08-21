package com.google.android.gms.p035d;

import android.app.Dialog;

/* renamed from: com.google.android.gms.d.ds */
final class C0805ds extends C0822ei {

    /* renamed from: a */
    private /* synthetic */ Dialog f1801a;

    /* renamed from: b */
    private /* synthetic */ C0804dr f1802b;

    C0805ds(C0804dr drVar, Dialog dialog) {
        this.f1802b = drVar;
        this.f1801a = dialog;
    }

    /* renamed from: a */
    public final void mo2107a() {
        this.f1802b.f1799a.mo2101b();
        if (this.f1801a.isShowing()) {
            this.f1801a.dismiss();
        }
    }
}
