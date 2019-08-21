package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.p000v4.p003c.C0132a;
import android.view.View;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.C0602c;
import com.google.android.gms.common.api.C0569a.C0570a;
import com.google.android.gms.common.api.C0569a.C0574b;
import com.google.android.gms.common.internal.C0631au;
import com.google.android.gms.common.internal.C0632av;
import com.google.android.gms.p035d.C0836ew;
import com.google.android.gms.p035d.C1037mf;
import com.google.android.gms.p035d.C1041mj;
import com.google.android.gms.p035d.C1042mk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: com.google.android.gms.common.api.e */
public abstract class C0586e {

    /* renamed from: a */
    private static final Set<C0586e> f1262a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: com.google.android.gms.common.api.e$a */
    public static final class C0587a {

        /* renamed from: a */
        private Account f1263a;

        /* renamed from: b */
        private final Set<Scope> f1264b = new HashSet();

        /* renamed from: c */
        private final Set<Scope> f1265c = new HashSet();

        /* renamed from: d */
        private int f1266d;

        /* renamed from: e */
        private View f1267e;

        /* renamed from: f */
        private String f1268f;

        /* renamed from: g */
        private String f1269g;

        /* renamed from: h */
        private final Map<C0569a<?>, C0632av> f1270h = new C0132a();

        /* renamed from: i */
        private final Context f1271i;

        /* renamed from: j */
        private final Map<C0569a<?>, C0570a> f1272j = new C0132a();

        /* renamed from: k */
        private int f1273k = -1;

        /* renamed from: l */
        private Looper f1274l;

        /* renamed from: m */
        private C0602c f1275m = C0602c.m2266a();

        /* renamed from: n */
        private C0574b<? extends C1041mj, C1042mk> f1276n = C1037mf.f3039a;

        /* renamed from: o */
        private final ArrayList<C0588b> f1277o = new ArrayList<>();

        /* renamed from: p */
        private final ArrayList<C0589c> f1278p = new ArrayList<>();

        /* renamed from: q */
        private boolean f1279q = false;

        public C0587a(Context context) {
            this.f1271i = context;
            this.f1274l = context.getMainLooper();
            this.f1268f = context.getPackageName();
            this.f1269g = context.getClass().getName();
        }

        /* renamed from: a */
        public final C0587a mo1588a(Account account) {
            this.f1263a = account;
            return this;
        }

        /* renamed from: a */
        public final C0631au mo1589a() {
            C1042mk mkVar = C1042mk.f3048a;
            if (this.f1272j.containsKey(C1037mf.f3040b)) {
                mkVar = (C1042mk) this.f1272j.get(C1037mf.f3040b);
            }
            return new C0631au(this.f1263a, this.f1264b, this.f1270h, this.f1266d, this.f1267e, this.f1268f, this.f1269g, mkVar);
        }
    }

    /* renamed from: com.google.android.gms.common.api.e$b */
    public interface C0588b {
        /* renamed from: a */
        void mo1590a(int i);

        /* renamed from: a */
        void mo1591a(Bundle bundle);
    }

    /* renamed from: com.google.android.gms.common.api.e$c */
    public interface C0589c {
        /* renamed from: a */
        void mo1592a(C0568a aVar);
    }

    /* renamed from: a */
    public void mo1586a(C0836ew ewVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo1587b(C0836ew ewVar) {
        throw new UnsupportedOperationException();
    }
}
