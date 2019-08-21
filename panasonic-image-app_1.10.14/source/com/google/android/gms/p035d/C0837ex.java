package com.google.android.gms.p035d;

import com.google.android.gms.common.api.C0586e;
import com.google.android.gms.common.api.C0593h;

/* renamed from: com.google.android.gms.d.ex */
final class C0837ex implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0593h f1904a;

    /* renamed from: b */
    private /* synthetic */ C0836ew f1905b;

    C0837ex(C0836ew ewVar, C0593h hVar) {
        this.f1905b = ewVar;
        this.f1904a = hVar;
    }

    public final void run() {
        try {
            C0806dt.f1803a.set(Boolean.valueOf(true));
            this.f1905b.f1902h.sendMessage(this.f1905b.f1902h.obtainMessage(0, this.f1905b.f1895a.mo1600a(this.f1904a)));
            C0806dt.f1803a.set(Boolean.valueOf(false));
            C0836ew.m3190b(this.f1904a);
            C0586e eVar = (C0586e) this.f1905b.f1901g.get();
            if (eVar != null) {
                eVar.mo1587b(this.f1905b);
            }
        } catch (RuntimeException e) {
            this.f1905b.f1902h.sendMessage(this.f1905b.f1902h.obtainMessage(1, e));
            C0806dt.f1803a.set(Boolean.valueOf(false));
            C0836ew.m3190b(this.f1904a);
            C0586e eVar2 = (C0586e) this.f1905b.f1901g.get();
            if (eVar2 != null) {
                eVar2.mo1587b(this.f1905b);
            }
        } catch (Throwable th) {
            Throwable th2 = th;
            C0806dt.f1803a.set(Boolean.valueOf(false));
            C0836ew.m3190b(this.f1904a);
            C0586e eVar3 = (C0586e) this.f1905b.f1901g.get();
            if (eVar3 != null) {
                eVar3.mo1587b(this.f1905b);
            }
            throw th2;
        }
    }
}
