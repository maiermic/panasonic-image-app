package com.google.android.gms.p035d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Handler;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.C0602c;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.dp */
public abstract class C0802dp extends C0824ek implements OnCancelListener {

    /* renamed from: a */
    protected volatile boolean f1793a;

    /* renamed from: b */
    protected final AtomicReference<C0803dq> f1794b;

    /* renamed from: c */
    protected final C0602c f1795c;

    /* renamed from: e */
    private final Handler f1796e;

    /* renamed from: a */
    private static int m3077a(C0803dq dqVar) {
        if (dqVar == null) {
            return -1;
        }
        return dqVar.mo2104a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo2099a();

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo2100a(C0568a aVar, int i);

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final void mo2101b() {
        this.f1794b.set(null);
        mo2099a();
    }

    /* renamed from: b */
    public final void mo2102b(C0568a aVar, int i) {
        C0803dq dqVar = new C0803dq(aVar, i);
        if (this.f1794b.compareAndSet(null, dqVar)) {
            this.f1796e.post(new C0804dr(this, dqVar));
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
        mo2100a(new C0568a(13, null), m3077a((C0803dq) this.f1794b.get()));
        mo2101b();
    }
}
