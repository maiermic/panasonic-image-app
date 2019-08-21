package com.google.android.gms.p032b;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.p035d.C0736bd;
import com.google.android.gms.p035d.C0772cm;
import com.google.android.gms.p035d.C0781cv;
import com.google.android.gms.p035d.C0794dh;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.google.android.gms.b.c */
public final class C0538c extends C0545g {

    /* renamed from: b */
    private static List<Runnable> f1156b = new ArrayList();

    /* renamed from: c */
    private boolean f1157c;

    /* renamed from: d */
    private Set<Object> f1158d = new HashSet();

    /* renamed from: e */
    private boolean f1159e;

    /* renamed from: f */
    private volatile boolean f1160f;

    /* renamed from: g */
    private boolean f1161g;

    public C0538c(C0736bd bdVar) {
        super(bdVar);
    }

    /* renamed from: a */
    public static C0538c m2108a(Context context) {
        return C0736bd.m2745a(context).mo1911j();
    }

    /* renamed from: c */
    public static void m2109c() {
        synchronized (C0538c.class) {
            if (f1156b != null) {
                for (Runnable run : f1156b) {
                    run.run();
                }
                f1156b = null;
            }
        }
    }

    /* renamed from: a */
    public final C0543f mo1479a(String str) {
        C0543f fVar;
        synchronized (this) {
            fVar = new C0543f(mo1504f(), str, null);
            fVar.mo1901y();
        }
        return fVar;
    }

    /* renamed from: a */
    public final void mo1480a() {
        C0794dh k = mo1504f().mo1912k();
        k.mo2074d();
        if (k.mo2075e()) {
            mo1482a(k.mo2076f());
        }
        k.mo2074d();
        this.f1157c = true;
    }

    @Deprecated
    /* renamed from: a */
    public final void mo1481a(C0542e eVar) {
        C0781cv.m2950a(eVar);
        if (!this.f1161g) {
            String str = (String) C0772cm.f1694b.mo2021a();
            Log.i((String) C0772cm.f1694b.mo2021a(), new StringBuilder(String.valueOf(str).length() + 112).append("GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag.").append(str).append(" DEBUG").toString());
            this.f1161g = true;
        }
    }

    /* renamed from: a */
    public final void mo1482a(boolean z) {
        this.f1159e = z;
    }

    /* renamed from: b */
    public final boolean mo1483b() {
        return this.f1157c;
    }

    /* renamed from: d */
    public final boolean mo1484d() {
        return this.f1159e;
    }

    /* renamed from: e */
    public final boolean mo1485e() {
        return this.f1160f;
    }
}
