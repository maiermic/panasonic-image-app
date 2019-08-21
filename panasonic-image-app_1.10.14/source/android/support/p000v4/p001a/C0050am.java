package android.support.p000v4.p001a;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.p000v4.p001a.C0057ao.C0058a;
import android.support.p000v4.p001a.C0057ao.C0058a.C0059a;

/* renamed from: android.support.v4.a.am */
public final class C0050am extends C0058a {

    /* renamed from: a */
    public static final C0059a f97a = new C0059a() {
    };

    /* renamed from: g */
    private static final C0052a f98g;

    /* renamed from: b */
    private final String f99b;

    /* renamed from: c */
    private final CharSequence f100c;

    /* renamed from: d */
    private final CharSequence[] f101d;

    /* renamed from: e */
    private final boolean f102e;

    /* renamed from: f */
    private final Bundle f103f;

    /* renamed from: android.support.v4.a.am$a */
    interface C0052a {
    }

    /* renamed from: android.support.v4.a.am$b */
    static class C0053b implements C0052a {
        C0053b() {
        }
    }

    /* renamed from: android.support.v4.a.am$c */
    static class C0054c implements C0052a {
        C0054c() {
        }
    }

    /* renamed from: android.support.v4.a.am$d */
    static class C0055d implements C0052a {
        C0055d() {
        }
    }

    /* renamed from: a */
    public String mo47a() {
        return this.f99b;
    }

    /* renamed from: b */
    public CharSequence mo48b() {
        return this.f100c;
    }

    /* renamed from: c */
    public CharSequence[] mo49c() {
        return this.f101d;
    }

    /* renamed from: d */
    public boolean mo50d() {
        return this.f102e;
    }

    /* renamed from: e */
    public Bundle mo51e() {
        return this.f103f;
    }

    static {
        if (VERSION.SDK_INT >= 20) {
            f98g = new C0053b();
        } else if (VERSION.SDK_INT >= 16) {
            f98g = new C0055d();
        } else {
            f98g = new C0054c();
        }
    }
}
