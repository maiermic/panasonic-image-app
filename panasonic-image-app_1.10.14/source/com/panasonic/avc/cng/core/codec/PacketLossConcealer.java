package com.panasonic.avc.cng.core.codec;

public class PacketLossConcealer {

    /* renamed from: a */
    private static boolean f4976a = false;

    /* renamed from: b */
    private int f4977b = 0;

    private native void concealLoss(short[] sArr);

    private native void create(int i);

    private native void destroy();

    private native void notifyGoodFrame(short[] sArr, short[] sArr2);

    /* renamed from: c */
    private static void m6768c() {
        if (!f4976a) {
            System.loadLibrary("packetLossConcealer");
            f4976a = true;
        }
    }

    /* renamed from: a */
    public void mo4245a() {
        m6768c();
        this.f4977b = 0;
    }

    /* renamed from: a */
    public void mo4246a(short[] sArr) {
        if (f4976a) {
            m6767a(sArr.length);
            concealLoss(sArr);
        }
    }

    /* renamed from: a */
    public void mo4247a(short[] sArr, short[] sArr2) {
        if (f4976a) {
            m6767a(sArr.length);
            notifyGoodFrame(sArr, sArr2);
        }
    }

    /* renamed from: b */
    public void mo4248b() {
        if (f4976a) {
            destroy();
            this.f4977b = 0;
        }
    }

    /* renamed from: a */
    private void m6767a(int i) {
        if (this.f4977b != i) {
            destroy();
            create(i);
            this.f4977b = i;
        }
    }
}
