package com.panasonic.avc.cng.util;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.util.b */
public class C2256b {

    /* renamed from: a */
    private List<Byte> f6984a = new ArrayList();

    /* renamed from: b */
    private int f6985b = 0;

    /* renamed from: c */
    private boolean f6986c = false;

    public C2256b(boolean z) {
        this.f6986c = z;
    }

    /* renamed from: a */
    public boolean mo5945a(byte b) {
        this.f6984a.add(this.f6985b, new Byte(b));
        this.f6985b++;
        return true;
    }

    /* renamed from: a */
    public boolean mo5948a(short s) {
        if (!this.f6986c) {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) (s >> 8)));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) s));
        } else {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) s));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) (s >> 8)));
        }
        this.f6985b += 2;
        return true;
    }

    /* renamed from: a */
    public boolean mo5946a(int i) {
        if (!this.f6986c) {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) (i >> 24)));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) (i >> 16)));
            this.f6984a.add(this.f6985b + 2, new Byte((byte) (i >> 8)));
        } else {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) i));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) (i >> 8)));
            this.f6984a.add(this.f6985b + 2, new Byte((byte) (i >> 16)));
        }
        this.f6985b += 3;
        return true;
    }

    /* renamed from: b */
    public boolean mo5950b(int i) {
        if (!this.f6986c) {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) (i >> 24)));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) (i >> 16)));
            this.f6984a.add(this.f6985b + 2, new Byte((byte) (i >> 8)));
            this.f6984a.add(this.f6985b + 3, new Byte((byte) i));
        } else {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) i));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) (i >> 8)));
            this.f6984a.add(this.f6985b + 2, new Byte((byte) (i >> 16)));
            this.f6984a.add(this.f6985b + 3, new Byte((byte) (i >> 24)));
        }
        this.f6985b += 4;
        return true;
    }

    /* renamed from: a */
    public boolean mo5947a(long j) {
        if (!this.f6986c) {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) ((int) (j >> 56))));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) ((int) (j >> 48))));
            this.f6984a.add(this.f6985b + 2, new Byte((byte) ((int) (j >> 40))));
            this.f6984a.add(this.f6985b + 3, new Byte((byte) ((int) (j >> 32))));
            this.f6984a.add(this.f6985b + 4, new Byte((byte) ((int) (j >> 24))));
            this.f6984a.add(this.f6985b + 5, new Byte((byte) ((int) (j >> 16))));
            this.f6984a.add(this.f6985b + 6, new Byte((byte) ((int) (j >> 8))));
            this.f6984a.add(this.f6985b + 7, new Byte((byte) ((int) j)));
        } else {
            this.f6984a.add(this.f6985b + 0, new Byte((byte) ((int) j)));
            this.f6984a.add(this.f6985b + 1, new Byte((byte) ((int) (j >> 8))));
            this.f6984a.add(this.f6985b + 2, new Byte((byte) ((int) (j >> 16))));
            this.f6984a.add(this.f6985b + 3, new Byte((byte) ((int) (j >> 24))));
            this.f6984a.add(this.f6985b + 4, new Byte((byte) ((int) (j >> 32))));
            this.f6984a.add(this.f6985b + 5, new Byte((byte) ((int) (j >> 40))));
            this.f6984a.add(this.f6985b + 6, new Byte((byte) ((int) (j >> 48))));
            this.f6984a.add(this.f6985b + 7, new Byte((byte) ((int) (j >> 56))));
        }
        this.f6985b += 8;
        return true;
    }

    /* renamed from: a */
    public byte[] mo5949a() {
        byte[] bArr = new byte[this.f6984a.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f6984a.size()) {
                return bArr;
            }
            bArr[i2] = ((Byte) this.f6984a.get(i2)).byteValue();
            i = i2 + 1;
        }
    }
}
