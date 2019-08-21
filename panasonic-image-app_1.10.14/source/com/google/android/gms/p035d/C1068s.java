package com.google.android.gms.p035d;

import android.content.Context;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.d.s */
public final class C1068s {

    /* renamed from: a */
    private final Context f3117a;

    /* renamed from: b */
    private final C0708ac f3118b;

    /* renamed from: c */
    private final C0688c f3119c;

    /* renamed from: d */
    private String f3120d;

    /* renamed from: e */
    private Map<String, Object> f3121e;

    /* renamed from: f */
    private final Map<String, Object> f3122f;

    public C1068s(Context context) {
        this(context, new HashMap(), new C0708ac(context), C0689d.m2538d());
    }

    private C1068s(Context context, Map<String, Object> map, C0708ac acVar, C0688c cVar) {
        this.f3120d = null;
        this.f3121e = new HashMap();
        this.f3117a = context;
        this.f3119c = cVar;
        this.f3118b = acVar;
        this.f3122f = map;
    }

    /* renamed from: a */
    public final void mo2807a(String str) {
        this.f3120d = str;
    }
}
