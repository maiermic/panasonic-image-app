package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0867fz;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.e.dd */
final class C1188dd implements C1263k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final String f3334a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Context f3335b;

    /* renamed from: c */
    private final ScheduledExecutorService f3336c;

    /* renamed from: d */
    private final C1191dg f3337d;

    /* renamed from: e */
    private ScheduledFuture<?> f3338e;

    /* renamed from: f */
    private boolean f3339f;

    /* renamed from: g */
    private C1268p f3340g;

    /* renamed from: h */
    private String f3341h;

    /* renamed from: i */
    private C1144bs<C0867fz> f3342i;

    public C1188dd(Context context, String str, C1268p pVar) {
        this(context, str, pVar, null, null);
    }

    private C1188dd(Context context, String str, C1268p pVar, C1192dh dhVar, C1191dg dgVar) {
        this.f3340g = pVar;
        this.f3335b = context;
        this.f3334a = str;
        this.f3336c = new C1189de(this).mo2962a();
        this.f3337d = new C1190df(this);
    }

    /* renamed from: b */
    private final synchronized void m4792b() {
        if (this.f3339f) {
            throw new IllegalStateException("called method after closed");
        }
    }

    /* renamed from: a */
    public final synchronized void mo1595a() {
        m4792b();
        if (this.f3338e != null) {
            this.f3338e.cancel(false);
        }
        this.f3336c.shutdown();
        this.f3339f = true;
    }

    /* renamed from: a */
    public final synchronized void mo2959a(long j, String str) {
        String str2 = this.f3334a;
        C1145bt.m4664e(new StringBuilder(String.valueOf(str2).length() + 55).append("loadAfterDelay: containerId=").append(str2).append(" delay=").append(j).toString());
        m4792b();
        if (this.f3342i == null) {
            throw new IllegalStateException("callback must be set before loadAfterDelay() is called.");
        }
        if (this.f3338e != null) {
            this.f3338e.cancel(false);
        }
        ScheduledExecutorService scheduledExecutorService = this.f3336c;
        C1187dc a = this.f3337d.mo2963a(this.f3340g);
        a.mo2955a(this.f3342i);
        a.mo2956a(this.f3341h);
        a.mo2957b(str);
        this.f3338e = scheduledExecutorService.schedule(a, j, TimeUnit.MILLISECONDS);
    }

    /* renamed from: a */
    public final synchronized void mo2960a(C1144bs<C0867fz> bsVar) {
        m4792b();
        this.f3342i = bsVar;
    }

    /* renamed from: a */
    public final synchronized void mo2961a(String str) {
        m4792b();
        this.f3341h = str;
    }
}
