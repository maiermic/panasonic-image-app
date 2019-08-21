package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.q */
public final class C1066q extends C1004l {

    /* renamed from: a */
    public String f3101a;

    /* renamed from: c */
    public String f3102c;

    /* renamed from: d */
    public long f3103d;

    /* renamed from: e */
    public String f3104e;

    /* renamed from: f */
    public long f3105f;

    /* renamed from: g */
    public long f3106g;

    /* renamed from: h */
    public String f3107h;

    /* renamed from: i */
    public String f3108i;

    /* renamed from: j */
    public String f3109j;

    /* renamed from: k */
    public String f3110k;

    /* renamed from: l */
    public String f3111l;

    /* renamed from: m */
    public int f3112m;

    /* renamed from: n */
    public C1065p[] f3113n;

    public C1066q() {
        this.f3101a = "";
        this.f3102c = "";
        this.f3103d = 0;
        this.f3104e = "";
        this.f3105f = 0;
        this.f3106g = 0;
        this.f3107h = "";
        this.f3108i = "";
        this.f3109j = "";
        this.f3110k = "";
        this.f3111l = "";
        this.f3112m = 0;
        this.f3113n = C1065p.m4480b();
        this.f2896b = -1;
    }

    /* renamed from: a */
    public static C1066q m4484a(byte[] bArr) {
        return (C1066q) C1004l.m4194a(new C1066q(), bArr);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f3101a != null && !this.f3101a.equals("")) {
            a += C0786d.m2995b(1, this.f3101a);
        }
        if (this.f3102c != null && !this.f3102c.equals("")) {
            a += C0786d.m2995b(2, this.f3102c);
        }
        if (this.f3103d != 0) {
            a += C0786d.m2998c(3, this.f3103d);
        }
        if (this.f3104e != null && !this.f3104e.equals("")) {
            a += C0786d.m2995b(4, this.f3104e);
        }
        if (this.f3105f != 0) {
            a += C0786d.m2998c(5, this.f3105f);
        }
        if (this.f3106g != 0) {
            a += C0786d.m2998c(6, this.f3106g);
        }
        if (this.f3107h != null && !this.f3107h.equals("")) {
            a += C0786d.m2995b(7, this.f3107h);
        }
        if (this.f3108i != null && !this.f3108i.equals("")) {
            a += C0786d.m2995b(8, this.f3108i);
        }
        if (this.f3109j != null && !this.f3109j.equals("")) {
            a += C0786d.m2995b(9, this.f3109j);
        }
        if (this.f3110k != null && !this.f3110k.equals("")) {
            a += C0786d.m2995b(10, this.f3110k);
        }
        if (this.f3111l != null && !this.f3111l.equals("")) {
            a += C0786d.m2995b(11, this.f3111l);
        }
        if (this.f3112m != 0) {
            a += C0786d.m2993b(12, this.f3112m);
        }
        if (this.f3113n == null || this.f3113n.length <= 0) {
            return a;
        }
        int i = a;
        for (C1065p pVar : this.f3113n) {
            if (pVar != null) {
                i += C0786d.m2994b(13, (C1004l) pVar);
            }
        }
        return i;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f3101a = cVar.mo1993e();
                    continue;
                case 18:
                    this.f3102c = cVar.mo1993e();
                    continue;
                case 24:
                    this.f3103d = cVar.mo1986b();
                    continue;
                case 34:
                    this.f3104e = cVar.mo1993e();
                    continue;
                case 40:
                    this.f3105f = cVar.mo1986b();
                    continue;
                case 48:
                    this.f3106g = cVar.mo1986b();
                    continue;
                case 58:
                    this.f3107h = cVar.mo1993e();
                    continue;
                case 66:
                    this.f3108i = cVar.mo1993e();
                    continue;
                case 74:
                    this.f3109j = cVar.mo1993e();
                    continue;
                case 82:
                    this.f3110k = cVar.mo1993e();
                    continue;
                case 90:
                    this.f3111l = cVar.mo1993e();
                    continue;
                case 96:
                    this.f3112m = cVar.mo1989c();
                    continue;
                case 106:
                    int a2 = C1064o.m4479a(cVar, 106);
                    int length = this.f3113n == null ? 0 : this.f3113n.length;
                    C1065p[] pVarArr = new C1065p[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f3113n, 0, pVarArr, 0, length);
                    }
                    while (length < pVarArr.length - 1) {
                        pVarArr[length] = new C1065p();
                        cVar.mo1983a((C1004l) pVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    pVarArr[length] = new C1065p();
                    cVar.mo1983a((C1004l) pVarArr[length]);
                    this.f3113n = pVarArr;
                    continue;
                default:
                    if (!cVar.mo1988b(a)) {
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
        if (this.f3101a != null && !this.f3101a.equals("")) {
            dVar.mo2053a(1, this.f3101a);
        }
        if (this.f3102c != null && !this.f3102c.equals("")) {
            dVar.mo2053a(2, this.f3102c);
        }
        if (this.f3103d != 0) {
            dVar.mo2056b(3, this.f3103d);
        }
        if (this.f3104e != null && !this.f3104e.equals("")) {
            dVar.mo2053a(4, this.f3104e);
        }
        if (this.f3105f != 0) {
            dVar.mo2056b(5, this.f3105f);
        }
        if (this.f3106g != 0) {
            dVar.mo2056b(6, this.f3106g);
        }
        if (this.f3107h != null && !this.f3107h.equals("")) {
            dVar.mo2053a(7, this.f3107h);
        }
        if (this.f3108i != null && !this.f3108i.equals("")) {
            dVar.mo2053a(8, this.f3108i);
        }
        if (this.f3109j != null && !this.f3109j.equals("")) {
            dVar.mo2053a(9, this.f3109j);
        }
        if (this.f3110k != null && !this.f3110k.equals("")) {
            dVar.mo2053a(10, this.f3110k);
        }
        if (this.f3111l != null && !this.f3111l.equals("")) {
            dVar.mo2053a(11, this.f3111l);
        }
        if (this.f3112m != 0) {
            dVar.mo2050a(12, this.f3112m);
        }
        if (this.f3113n != null && this.f3113n.length > 0) {
            for (C1065p pVar : this.f3113n) {
                if (pVar != null) {
                    dVar.mo2052a(13, (C1004l) pVar);
                }
            }
        }
        super.mo2166a(dVar);
    }
}
