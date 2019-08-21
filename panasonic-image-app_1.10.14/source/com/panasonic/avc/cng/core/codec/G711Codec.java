package com.panasonic.avc.cng.core.codec;

public class G711Codec {

    /* renamed from: f */
    private static boolean f4970f = false;

    /* renamed from: a */
    private byte[] f4971a;

    /* renamed from: b */
    private short[] f4972b;

    /* renamed from: c */
    private int f4973c;

    /* renamed from: d */
    private short f4974d = 1;

    /* renamed from: e */
    private short f4975e = 1;

    private native void decode(byte[] bArr, short[] sArr, short s);

    private native void encode(short[] sArr, byte[] bArr);

    /* renamed from: c */
    private static void m6760c() {
        if (!f4970f) {
            System.loadLibrary("g711Codec");
            f4970f = true;
        }
    }

    /* renamed from: a */
    public void mo4239a() {
        m6760c();
        this.f4971a = null;
        this.f4972b = null;
        this.f4973c = 0;
    }

    /* renamed from: a */
    public void mo4240a(short s) {
        this.f4974d = s;
    }

    /* renamed from: b */
    public void mo4244b(short s) {
        this.f4975e = s;
    }

    /* renamed from: a */
    public short[] mo4242a(byte[] bArr, int i, int i2) {
        m6759a(i2);
        System.arraycopy(bArr, i, this.f4971a, 0, i2);
        decode(this.f4971a, this.f4972b, this.f4974d);
        return this.f4972b;
    }

    /* renamed from: a */
    public byte[] mo4241a(short[] sArr, int i, int i2) {
        m6759a(i2);
        System.arraycopy(sArr, i, this.f4972b, 0, i2);
        if (this.f4975e != 1) {
            for (int i3 = 0; i3 < this.f4972b.length; i3++) {
                this.f4972b[i3] = (short) (this.f4972b[i3] * this.f4975e);
            }
        }
        encode(this.f4972b, this.f4971a);
        return this.f4971a;
    }

    /* renamed from: b */
    public void mo4243b() {
        this.f4971a = null;
        this.f4972b = null;
        this.f4973c = 0;
    }

    /* renamed from: a */
    private void m6759a(int i) {
        if (this.f4973c != i) {
            try {
                this.f4971a = new byte[i];
                this.f4972b = new short[i];
                this.f4973c = i;
            } catch (OutOfMemoryError e) {
                this.f4971a = null;
                this.f4972b = null;
                this.f4973c = 0;
            } catch (Exception e2) {
                this.f4971a = null;
                this.f4972b = null;
                this.f4973c = 0;
            }
        }
    }
}
