package com.google.android.gms.p035d;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import java.util.Iterator;

/* renamed from: com.google.android.gms.d.gx */
public final class C0892gx {

    /* renamed from: a */
    final String f2472a;

    /* renamed from: b */
    final String f2473b;

    /* renamed from: c */
    final long f2474c;

    /* renamed from: d */
    final long f2475d;

    /* renamed from: e */
    final C0894gz f2476e;

    /* renamed from: f */
    private String f2477f;

    C0892gx(C0937io ioVar, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        C0612ab.m2291a(str2);
        C0612ab.m2291a(str3);
        this.f2472a = str2;
        this.f2473b = str3;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f2477f = str;
        this.f2474c = j;
        this.f2475d = j2;
        if (this.f2475d != 0 && this.f2475d > this.f2474c) {
            ioVar.mo2542f().mo2439A().mo2452a("Event created with reverse previous/current timestamps. appId", C0910ho.m3697a(str2));
        }
        this.f2476e = m3538a(ioVar, bundle);
    }

    private C0892gx(C0937io ioVar, String str, String str2, String str3, long j, long j2, C0894gz gzVar) {
        C0612ab.m2291a(str2);
        C0612ab.m2291a(str3);
        C0612ab.m2289a(gzVar);
        this.f2472a = str2;
        this.f2473b = str3;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f2477f = str;
        this.f2474c = j;
        this.f2475d = j2;
        if (this.f2475d != 0 && this.f2475d > this.f2474c) {
            ioVar.mo2542f().mo2439A().mo2452a("Event created with reverse previous/current timestamps. appId", C0910ho.m3697a(str2));
        }
        this.f2476e = gzVar;
    }

    /* renamed from: a */
    private static C0894gz m3538a(C0937io ioVar, Bundle bundle) {
        if (bundle == null || bundle.isEmpty()) {
            return new C0894gz(new Bundle());
        }
        Bundle bundle2 = new Bundle(bundle);
        Iterator it = bundle2.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                ioVar.mo2542f().mo2448y().mo2451a("Param name can't be null");
                it.remove();
            } else {
                Object a = ioVar.mo2551o().mo2707a(str, bundle2.get(str));
                if (a == null) {
                    ioVar.mo2542f().mo2439A().mo2452a("Param value can't be null", ioVar.mo2552p().mo2437b(str));
                    it.remove();
                } else {
                    ioVar.mo2551o().mo2709a(bundle2, str, a);
                }
            }
        }
        return new C0894gz(bundle2);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0892gx mo2370a(C0937io ioVar, long j) {
        return new C0892gx(ioVar, this.f2477f, this.f2472a, this.f2473b, this.f2474c, j, this.f2476e);
    }

    public final String toString() {
        String str = this.f2472a;
        String str2 = this.f2473b;
        String valueOf = String.valueOf(this.f2476e);
        return new StringBuilder(String.valueOf(str).length() + 33 + String.valueOf(str2).length() + String.valueOf(valueOf).length()).append("Event{appId='").append(str).append("', name='").append(str2).append("', params=").append(valueOf).append("}").toString();
    }
}
