package com.panasonic.avc.cng.model.service.p059f;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.f.a */
public class C2047a {

    /* renamed from: a */
    private Object f6307a = new Object();

    /* renamed from: b */
    private List<byte[]> f6308b = null;

    /* renamed from: c */
    private int f6309c = 65536;

    /* renamed from: a */
    public void mo5352a(int i) {
        mo5351a();
        this.f6308b = new ArrayList();
        this.f6309c = i;
    }

    /* renamed from: a */
    public void mo5351a() {
        if (this.f6308b != null) {
            this.f6308b.clear();
        }
        this.f6308b = null;
        this.f6309c = 65536;
    }

    /* renamed from: b */
    public byte[] mo5354b(int i) {
        byte[] bArr = null;
        synchronized (this.f6307a) {
            if (this.f6308b != null && m8467c(i)) {
                bArr = (byte[]) this.f6308b.remove(0);
            }
        }
        return bArr;
    }

    /* renamed from: a */
    public void mo5353a(byte[] bArr) {
        synchronized (this.f6307a) {
            if (!(this.f6308b == null || bArr == null)) {
                this.f6308b.add(bArr);
            }
        }
    }

    /* renamed from: c */
    private boolean m8467c(int i) {
        if (i > this.f6309c) {
            return false;
        }
        if (this.f6308b.size() > 0) {
            return true;
        }
        try {
            this.f6308b.add(new byte[this.f6309c]);
            return true;
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }
}
