package com.google.p007a;

/* renamed from: com.google.a.g */
public abstract class C0477g {

    /* renamed from: a */
    private final int f997a;

    /* renamed from: b */
    private final int f998b;

    /* renamed from: a */
    public abstract byte[] mo1331a();

    /* renamed from: a */
    public abstract byte[] mo1332a(int i, byte[] bArr);

    protected C0477g(int i, int i2) {
        this.f997a = i;
        this.f998b = i2;
    }

    /* renamed from: b */
    public final int mo1333b() {
        return this.f997a;
    }

    /* renamed from: c */
    public final int mo1334c() {
        return this.f998b;
    }

    /* renamed from: d */
    public boolean mo1335d() {
        return false;
    }

    /* renamed from: e */
    public C0477g mo1336e() {
        throw new UnsupportedOperationException("This luminance source does not support rotation.");
    }

    public String toString() {
        char c;
        byte[] bArr = new byte[this.f997a];
        StringBuilder sb = new StringBuilder(this.f998b * (this.f997a + 1));
        byte[] bArr2 = bArr;
        for (int i = 0; i < this.f998b; i++) {
            bArr2 = mo1332a(i, bArr2);
            for (int i2 = 0; i2 < this.f997a; i2++) {
                byte b = bArr2[i2] & 255;
                if (b < 64) {
                    c = '#';
                } else if (b < 128) {
                    c = '+';
                } else if (b < 192) {
                    c = '.';
                } else {
                    c = ' ';
                }
                sb.append(c);
            }
            sb.append(10);
        }
        return sb.toString();
    }
}
