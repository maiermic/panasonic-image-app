package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.support.p000v4.p003c.C0132a;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;

/* renamed from: com.google.firebase.iid.i */
public final class C1325i {

    /* renamed from: a */
    static String f3650a;

    /* renamed from: b */
    private static Map<String, C1325i> f3651b = new C0132a();

    /* renamed from: d */
    private static C1333q f3652d;

    /* renamed from: e */
    private static C1327k f3653e;

    /* renamed from: c */
    private Context f3654c;

    /* renamed from: f */
    private KeyPair f3655f;

    /* renamed from: g */
    private String f3656g = "";

    private C1325i(Context context, String str, Bundle bundle) {
        this.f3654c = context.getApplicationContext();
        this.f3656g = str;
    }

    /* renamed from: a */
    public static synchronized C1325i m5177a(Context context, Bundle bundle) {
        C1325i iVar;
        synchronized (C1325i.class) {
            String string = bundle == null ? "" : bundle.getString("subtype");
            String str = string == null ? "" : string;
            Context applicationContext = context.getApplicationContext();
            if (f3652d == null) {
                f3652d = new C1333q(applicationContext);
                f3653e = new C1327k(applicationContext);
            }
            f3650a = Integer.toString(FirebaseInstanceId.m5132a(applicationContext));
            iVar = (C1325i) f3651b.get(str);
            if (iVar == null) {
                iVar = new C1325i(applicationContext, str, bundle);
                f3651b.put(str, iVar);
            }
        }
        return iVar;
    }

    /* renamed from: c */
    public static C1333q m5178c() {
        return f3652d;
    }

    /* renamed from: d */
    public static C1327k m5179d() {
        return f3653e;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final KeyPair mo3156a() {
        if (this.f3655f == null) {
            this.f3655f = f3652d.mo3182d(this.f3656g);
        }
        if (this.f3655f == null) {
            this.f3655f = f3652d.mo3175a(this.f3656g);
        }
        return this.f3655f;
    }

    /* renamed from: a */
    public final void mo3157a(String str, String str2, Bundle bundle) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        f3652d.mo3180b(this.f3656g, str, str2);
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("delete", "1");
        mo3160c(str, str2, bundle);
    }

    /* renamed from: b */
    public final String mo3158b(String str, String str2, Bundle bundle) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        boolean z = true;
        if (bundle.getString("ttl") != null || "jwt".equals(bundle.getString("type"))) {
            z = false;
        } else {
            C1334r a = f3652d.mo3174a(this.f3656g, str, str2);
            if (a != null && !a.mo3183b(f3650a)) {
                return a.f3689a;
            }
        }
        String c = mo3160c(str, str2, bundle);
        if (c == null || !z) {
            return c;
        }
        f3652d.mo3176a(this.f3656g, str, str2, c, f3650a);
        return c;
    }

    /* renamed from: b */
    public final void mo3159b() {
        f3652d.mo3179b(this.f3656g);
        this.f3655f = null;
    }

    /* renamed from: c */
    public final String mo3160c(String str, String str2, Bundle bundle) {
        if (str2 != null) {
            bundle.putString("scope", str2);
        }
        bundle.putString("sender", str);
        if (!"".equals(this.f3656g)) {
            str = this.f3656g;
        }
        bundle.putString("subtype", str);
        bundle.putString("X-subtype", str);
        Intent a = f3653e.mo3163a(bundle, mo3156a());
        if (a == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String stringExtra = a.getStringExtra("registration_id");
        if (stringExtra == null) {
            stringExtra = a.getStringExtra("unregistered");
        }
        if (stringExtra != null) {
            return stringExtra;
        }
        String stringExtra2 = a.getStringExtra("error");
        if (stringExtra2 != null) {
            throw new IOException(stringExtra2);
        }
        String valueOf = String.valueOf(a.getExtras());
        Log.w("InstanceID/Rpc", new StringBuilder(String.valueOf(valueOf).length() + 29).append("Unexpected response from GCM ").append(valueOf).toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }
}
