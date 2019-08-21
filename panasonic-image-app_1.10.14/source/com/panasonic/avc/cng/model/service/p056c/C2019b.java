package com.panasonic.avc.cng.model.service.p056c;

import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;

/* renamed from: com.panasonic.avc.cng.model.service.c.b */
public class C2019b implements C2017a {

    /* renamed from: a */
    public Boolean f6238a;

    /* renamed from: b */
    public Boolean f6239b;

    /* renamed from: c */
    public boolean f6240c = false;

    public C2019b() {
        mo5299e();
    }

    /* renamed from: e */
    public void mo5299e() {
        this.f6238a = null;
        this.f6239b = null;
        this.f6240c = false;
    }

    /* renamed from: b */
    public Boolean mo5293b() {
        return this.f6238a;
    }

    /* renamed from: c */
    public Boolean mo5294c() {
        return this.f6239b;
    }

    /* renamed from: f */
    public boolean mo5300f() {
        return this.f6240c;
    }

    /* renamed from: a */
    public boolean mo5292a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.mo4895i() != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public void mo5295d() {
        if (this.f6238a == null) {
            this.f6238a = Boolean.TRUE;
        }
    }

    /* renamed from: a */
    public boolean mo5298a(C1699h hVar) {
        boolean z = false;
        if (mo5292a() && hVar != null) {
            int i = 0;
            boolean z2 = false;
            while (i < hVar.mo4318b()) {
                boolean a = m8266a(hVar.mo4319b(i)) | z2;
                i++;
                z2 = a;
            }
            z = z2;
            int i2 = 0;
            while (i2 < hVar.mo4316a()) {
                boolean a2 = m8266a(hVar.mo4317a(i2)) | z;
                i2++;
                z = a2;
            }
        }
        return z;
    }

    /* renamed from: a */
    private boolean m8266a(int i) {
        switch (i) {
            case 203:
                this.f6239b = Boolean.TRUE;
                this.f6240c = false;
                return true;
            case 204:
                this.f6239b = Boolean.FALSE;
                this.f6240c = false;
                return false;
            case 205:
                this.f6238a = Boolean.TRUE;
                this.f6240c = false;
                return false;
            case 206:
                this.f6238a = Boolean.FALSE;
                this.f6240c = false;
                return true;
            case 207:
                this.f6239b = Boolean.TRUE;
                this.f6240c = true;
                return false;
            case 208:
                this.f6238a = Boolean.TRUE;
                this.f6240c = false;
                return false;
            default:
                return false;
        }
    }
}
