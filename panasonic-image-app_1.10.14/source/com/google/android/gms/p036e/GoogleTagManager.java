package com.google.android.gms.p036e;

import android.util.Log;

/* renamed from: com.google.android.gms.e.af */
public final class GoogleTagManager implements C1146bu {

    /* renamed from: a */
    private int f3183a = 5;

    /* renamed from: a */
    public final void mo2860a(int i) {
        this.f3183a = i;
    }

    /* renamed from: a */
    public final void mo2861a(String str) {
        if (this.f3183a <= 6) {
            Log.e("GoogleTagManager", str);
        }
    }

    /* renamed from: a */
    public final void mo2862a(String str, Throwable th) {
        if (this.f3183a <= 6) {
            Log.e("GoogleTagManager", str, th);
        }
    }

    /* renamed from: b */
    public final void mo2863b(String str) {
        if (this.f3183a <= 5) {
            Log.w("GoogleTagManager", str);
        }
    }

    /* renamed from: b */
    public final void mo2864b(String str, Throwable th) {
        if (this.f3183a <= 5) {
            Log.w("GoogleTagManager", str, th);
        }
    }

    /* renamed from: c */
    public final void mo2865c(String str) {
        if (this.f3183a <= 4) {
            Log.i("GoogleTagManager", str);
        }
    }

    /* renamed from: d */
    public final void mo2866d(String str) {
        if (this.f3183a <= 3) {
            Log.d("GoogleTagManager", str);
        }
    }

    /* renamed from: e */
    public final void mo2867e(String str) {
        if (this.f3183a <= 2) {
            Log.v("GoogleTagManager", str);
        }
    }
}
