package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.C0569a.C0570a;
import com.google.android.gms.common.api.C0569a.C0578f;
import com.google.android.gms.common.api.C0586e.C0587a;
import com.google.android.gms.p035d.C0798dl;
import com.google.android.gms.p035d.C0816ec;
import com.google.android.gms.p035d.C0833et;

/* renamed from: com.google.android.gms.common.api.d */
public class C0585d<O extends C0570a> {

    /* renamed from: a */
    private final Context f1256a;

    /* renamed from: b */
    private final C0569a<O> f1257b;

    /* renamed from: c */
    private final O f1258c;

    /* renamed from: d */
    private final C0798dl<O> f1259d;

    /* renamed from: e */
    private final int f1260e;

    /* renamed from: f */
    private final Account f1261f;

    /* renamed from: a */
    public C0578f mo1582a(Looper looper, C0816ec<O> ecVar) {
        return this.f1257b.mo1569a().mo1571a(this.f1256a, looper, new C0587a(this.f1256a).mo1588a(this.f1261f).mo1589a(), this.f1258c, ecVar, ecVar);
    }

    /* renamed from: a */
    public final C0798dl<O> mo1583a() {
        return this.f1259d;
    }

    /* renamed from: a */
    public C0833et mo1584a(Context context, Handler handler) {
        return new C0833et(context, handler);
    }

    /* renamed from: b */
    public final int mo1585b() {
        return this.f1260e;
    }
}
