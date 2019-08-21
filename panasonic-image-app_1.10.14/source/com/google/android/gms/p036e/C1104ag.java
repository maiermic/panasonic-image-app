package com.google.android.gms.p036e;

import android.content.Context;

/* renamed from: com.google.android.gms.e.ag */
public final class C1104ag implements C1122ay {

    /* renamed from: a */
    private static C1104ag f3184a;

    /* renamed from: b */
    private static final Object f3185b = new Object();

    /* renamed from: c */
    private C1177cu f3186c;

    /* renamed from: d */
    private C1123az f3187d;

    private C1104ag(Context context) {
        this(C1127bb.m4623a(context), new C1208dx());
    }

    private C1104ag(C1123az azVar, C1177cu cuVar) {
        this.f3187d = azVar;
        this.f3186c = cuVar;
    }

    /* renamed from: a */
    public static C1122ay m4582a(Context context) {
        C1104ag agVar;
        synchronized (f3185b) {
            if (f3184a == null) {
                f3184a = new C1104ag(context);
            }
            agVar = f3184a;
        }
        return agVar;
    }

    /* renamed from: a */
    public final boolean mo2868a(String str) {
        if (!this.f3186c.mo2898a()) {
            C1145bt.m4660b("Too many urls sent too quickly with the TagManagerSender, rate limiting invoked.");
            return false;
        }
        this.f3187d.mo2887a(str);
        return true;
    }
}
