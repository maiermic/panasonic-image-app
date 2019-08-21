package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.md */
public final class C1035md extends C0840f<C1035md> {

    /* renamed from: c */
    public long[] f3030c;

    /* renamed from: d */
    public long[] f3031d;

    public C1035md() {
        this.f3030c = C1064o.f3088b;
        this.f3031d = C1064o.f3088b;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int i;
        int a = super.mo2164a();
        if (this.f3030c == null || this.f3030c.length <= 0) {
            i = a;
        } else {
            int i2 = 0;
            for (long a2 : this.f3030c) {
                i2 += C0786d.m2985a(a2);
            }
            i = a + i2 + (this.f3030c.length * 1);
        }
        if (this.f3031d == null || this.f3031d.length <= 0) {
            return i;
        }
        int i3 = 0;
        for (long a3 : this.f3031d) {
            i3 += C0786d.m2985a(a3);
        }
        return i + i3 + (this.f3031d.length * 1);
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    int a2 = C1064o.m4479a(cVar, 8);
                    int length = this.f3030c == null ? 0 : this.f3030c.length;
                    long[] jArr = new long[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f3030c, 0, jArr, 0, length);
                    }
                    while (length < jArr.length - 1) {
                        jArr[length] = cVar.mo1996g();
                        cVar.mo1981a();
                        length++;
                    }
                    jArr[length] = cVar.mo1996g();
                    this.f3030c = jArr;
                    continue;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    int c = cVar.mo1990c(cVar.mo1995f());
                    int k = cVar.mo2000k();
                    int i = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1996g();
                        i++;
                    }
                    cVar.mo1994e(k);
                    int length2 = this.f3030c == null ? 0 : this.f3030c.length;
                    long[] jArr2 = new long[(i + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f3030c, 0, jArr2, 0, length2);
                    }
                    while (length2 < jArr2.length) {
                        jArr2[length2] = cVar.mo1996g();
                        length2++;
                    }
                    this.f3030c = jArr2;
                    cVar.mo1991d(c);
                    continue;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    int a3 = C1064o.m4479a(cVar, 16);
                    int length3 = this.f3031d == null ? 0 : this.f3031d.length;
                    long[] jArr3 = new long[(a3 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f3031d, 0, jArr3, 0, length3);
                    }
                    while (length3 < jArr3.length - 1) {
                        jArr3[length3] = cVar.mo1996g();
                        cVar.mo1981a();
                        length3++;
                    }
                    jArr3[length3] = cVar.mo1996g();
                    this.f3031d = jArr3;
                    continue;
                case 18:
                    int c2 = cVar.mo1990c(cVar.mo1995f());
                    int k2 = cVar.mo2000k();
                    int i2 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1996g();
                        i2++;
                    }
                    cVar.mo1994e(k2);
                    int length4 = this.f3031d == null ? 0 : this.f3031d.length;
                    long[] jArr4 = new long[(i2 + length4)];
                    if (length4 != 0) {
                        System.arraycopy(this.f3031d, 0, jArr4, 0, length4);
                    }
                    while (length4 < jArr4.length) {
                        jArr4[length4] = cVar.mo1996g();
                        length4++;
                    }
                    this.f3031d = jArr4;
                    cVar.mo1991d(c2);
                    continue;
                default:
                    if (!super.mo2167a(cVar, a)) {
                        break;
                    } else {
                        continue;
                    }
            }
        }
        return this;
    }

    /* renamed from: a */
    public final void mo2166a(C0786d dVar) {
        if (this.f3030c != null && this.f3030c.length > 0) {
            for (long a : this.f3030c) {
                dVar.mo2051a(1, a);
            }
        }
        if (this.f3031d != null && this.f3031d.length > 0) {
            for (long a2 : this.f3031d) {
                dVar.mo2051a(2, a2);
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1035md)) {
            return false;
        }
        C1035md mdVar = (C1035md) obj;
        if (!C0950j.m3985a(this.f3030c, mdVar.f3030c)) {
            return false;
        }
        if (!C0950j.m3985a(this.f3031d, mdVar.f3031d)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? mdVar.f1909a == null || mdVar.f1909a.mo2384b() : this.f1909a.equals(mdVar.f1909a);
    }

    public final int hashCode() {
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3981a(this.f3030c)) * 31) + C0950j.m3981a(this.f3031d)) * 31);
    }
}
