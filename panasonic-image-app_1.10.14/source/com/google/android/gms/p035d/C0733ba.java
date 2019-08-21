package com.google.android.gms.p035d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.p032b.C0538c;
import com.google.android.gms.p032b.C0556r;

/* renamed from: com.google.android.gms.d.ba */
public class C0733ba {

    /* renamed from: a */
    private final C0736bd f1572a;

    protected C0733ba(C0736bd bdVar) {
        C0612ab.m2289a(bdVar);
        this.f1572a = bdVar;
    }

    /* renamed from: a */
    private static String m2706a(Object obj) {
        return obj == null ? "" : obj instanceof String ? (String) obj : obj instanceof Boolean ? obj == Boolean.TRUE ? "true" : "false" : obj instanceof Throwable ? ((Throwable) obj).toString() : obj.toString();
    }

    /* renamed from: a */
    private final void mo2033a(int i, String str, Object obj, Object obj2, Object obj3) {
        C0782cw cwVar = null;
        if (this.f1572a != null) {
            cwVar = this.f1572a.mo1907f();
        }
        if (cwVar != null) {
            String str2 = (String) C0772cm.f1694b.mo2021a();
            if (Log.isLoggable(str2, i)) {
                Log.println(i, str2, C0782cw.m2708c(str, obj, obj2, obj3));
            }
            if (i >= 5) {
                cwVar.mo2033a(i, str, obj, obj2, obj3);
                return;
            }
            return;
        }
        String str3 = (String) C0772cm.f1694b.mo2021a();
        if (Log.isLoggable(str3, i)) {
            Log.println(i, str3, m2708c(str, obj, obj2, obj3));
        }
    }

    /* renamed from: c */
    protected static String m2708c(String str, Object obj, Object obj2, Object obj3) {
        if (str == null) {
            str = "";
        }
        String a = m2706a(obj);
        String a2 = m2706a(obj2);
        String a3 = m2706a(obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        if (!TextUtils.isEmpty(a)) {
            sb.append(str2);
            sb.append(a);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(a2)) {
            sb.append(str2);
            sb.append(a2);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(a3)) {
            sb.append(str2);
            sb.append(a3);
        }
        return sb.toString();
    }

    /* renamed from: v */
    public static boolean m2709v() {
        return Log.isLoggable((String) C0772cm.f1694b.mo2021a(), 2);
    }

    /* renamed from: a */
    public final void mo1868a(String str, Object obj) {
        mo2033a(2, str, obj, null, null);
    }

    /* renamed from: a */
    public final void mo1869a(String str, Object obj, Object obj2) {
        mo2033a(2, str, obj, obj2, null);
    }

    /* renamed from: a */
    public final void mo1870a(String str, Object obj, Object obj2, Object obj3) {
        mo2033a(3, str, obj, obj2, obj3);
    }

    /* renamed from: b */
    public final void mo1871b(String str) {
        mo2033a(2, str, null, null, null);
    }

    /* renamed from: b */
    public final void mo1872b(String str, Object obj) {
        mo2033a(3, str, obj, null, null);
    }

    /* renamed from: b */
    public final void mo1873b(String str, Object obj, Object obj2) {
        mo2033a(3, str, obj, obj2, null);
    }

    /* renamed from: b */
    public final void mo1874b(String str, Object obj, Object obj2, Object obj3) {
        mo2033a(5, str, obj, obj2, obj3);
    }

    /* renamed from: c */
    public final void mo1875c(String str) {
        mo2033a(3, str, null, null, null);
    }

    /* renamed from: c */
    public final void mo1876c(String str, Object obj) {
        mo2033a(4, str, obj, null, null);
    }

    /* renamed from: c */
    public final void mo1877c(String str, Object obj, Object obj2) {
        mo2033a(5, str, obj, obj2, null);
    }

    /* renamed from: d */
    public final void mo1878d(String str) {
        mo2033a(4, str, null, null, null);
    }

    /* renamed from: d */
    public final void mo1879d(String str, Object obj) {
        mo2033a(5, str, obj, null, null);
    }

    /* renamed from: d */
    public final void mo1880d(String str, Object obj, Object obj2) {
        mo2033a(6, str, obj, obj2, null);
    }

    /* renamed from: e */
    public final void mo1881e(String str) {
        mo2033a(5, str, null, null, null);
    }

    /* renamed from: e */
    public final void mo1882e(String str, Object obj) {
        mo2033a(6, str, obj, null, null);
    }

    /* renamed from: f */
    public final void mo1883f(String str) {
        mo2033a(6, str, null, null, null);
    }

    /* renamed from: g */
    public final C0736bd mo1884g() {
        return this.f1572a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public final C0688c mo1885h() {
        return this.f1572a.mo1904c();
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public final Context mo1886i() {
        return this.f1572a.mo1902a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public final C0782cw mo1887j() {
        return this.f1572a.mo1906e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public final C0764ce mo1888k() {
        return this.f1572a.mo1905d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public final C0556r mo1889l() {
        return this.f1572a.mo1908g();
    }

    /* renamed from: m */
    public final C0538c mo1890m() {
        return this.f1572a.mo1911j();
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public final C0727av mo1891n() {
        return this.f1572a.mo1909h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public final C0769cj mo1892o() {
        return this.f1572a.mo1910i();
    }

    /* access modifiers changed from: protected */
    /* renamed from: p */
    public final C0794dh mo1893p() {
        return this.f1572a.mo1912k();
    }

    /* access modifiers changed from: protected */
    /* renamed from: q */
    public final C0787da mo1894q() {
        return this.f1572a.mo1913l();
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public final C0754bv mo1895r() {
        return this.f1572a.mo1916o();
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public final C0726au mo1896s() {
        return this.f1572a.mo1915n();
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public final C0747bo mo1897t() {
        return this.f1572a.mo1917p();
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public final C0768ci mo1898u() {
        return this.f1572a.mo1918q();
    }
}
