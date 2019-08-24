package com.panasonic.avc.cng.util;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.util.q */
public class C2277q implements SensorEventListener {

    /* renamed from: a */
    public static int f7033a = 5;

    /* renamed from: b */
    public static int f7034b = 4;

    /* renamed from: c */
    public static int f7035c = 3;

    /* renamed from: d */
    public static int f7036d = 2;

    /* renamed from: e */
    public static int f7037e = 1;

    /* renamed from: f */
    long f7038f = 0;

    /* renamed from: g */
    boolean f7039g = false;

    /* renamed from: h */
    double f7040h = 0.0d;

    /* renamed from: i */
    boolean f7041i = true;

    /* renamed from: j */
    boolean f7042j = true;

    /* renamed from: k */
    boolean f7043k = true;

    /* renamed from: l */
    boolean f7044l = true;

    /* renamed from: m */
    int f7045m = 0;

    /* renamed from: n */
    private SensorManager f7046n;

    /* renamed from: o */
    private int f7047o;

    /* renamed from: p */
    private int f7048p;

    /* renamed from: q */
    private int f7049q;

    /* renamed from: r */
    private C2278a f7050r;

    /* renamed from: s */
    private float f7051s = 0.0f;

    /* renamed from: t */
    private float f7052t = 0.0f;

    /* renamed from: u */
    private float f7053u = 0.0f;

    /* renamed from: v */
    private float[] f7054v = {0.0f, 0.0f, 0.0f};

    /* renamed from: w */
    private float[] f7055w = {0.0f, 0.0f, 0.0f};

    /* renamed from: x */
    private float f7056x = 0.0f;

    /* renamed from: y */
    private float f7057y = 0.0f;

    /* renamed from: z */
    private float f7058z = 0.0f;

    /* renamed from: com.panasonic.avc.cng.util.q$a */
    public interface C2278a {
        /* renamed from: a */
        void mo5988a();
    }

    public C2277q(SensorManager sensorManager, int i, int i2, int i3) {
        this.f7046n = sensorManager;
        this.f7047o = i;
        this.f7048p = i2;
        this.f7049q = i3;
        this.f7038f = 0;
        List sensorList = sensorManager.getSensorList(this.f7047o);
        if (sensorList.size() > 0) {
            sensorManager.registerListener(this, (Sensor) sensorList.get(0), this.f7048p);
        }
    }

    /* renamed from: a */
    public void mo5985a(C2278a aVar) {
        this.f7050r = aVar;
    }

    /* renamed from: a */
    public void mo5984a(int i) {
        this.f7049q = i;
    }

    /* renamed from: a */
    public void mo5983a() {
        if (this.f7046n != null) {
            this.f7046n.unregisterListener(this);
        }
        this.f7046n = null;
    }

    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARNING: Removed duplicated region for block: B:23:0x00fe  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0115  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x0129  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x0133  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x0178  */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x0191  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onSensorChanged(android.hardware.SensorEvent r15) {
        /*
            r14 = this;
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = 0
            r12 = 2
            r1 = 1
            r2 = 0
            android.hardware.Sensor r0 = r15.sensor
            int r0 = r0.getType()
            int r3 = r14.f7047o
            if (r0 != r3) goto L_0x00db
            float[] r0 = r14.f7054v
            float[] r3 = r15.values
            r3 = r3[r2]
            r4 = 1036831949(0x3dcccccd, float:0.1)
            float r3 = r3 * r4
            float[] r4 = r14.f7054v
            r4 = r4[r2]
            r5 = 1063675494(0x3f666666, float:0.9)
            float r4 = r4 * r5
            float r3 = r3 + r4
            r0[r2] = r3
            float[] r0 = r14.f7054v
            float[] r3 = r15.values
            r3 = r3[r1]
            r4 = 1036831949(0x3dcccccd, float:0.1)
            float r3 = r3 * r4
            float[] r4 = r14.f7054v
            r4 = r4[r1]
            r5 = 1063675494(0x3f666666, float:0.9)
            float r4 = r4 * r5
            float r3 = r3 + r4
            r0[r1] = r3
            float[] r0 = r14.f7054v
            float[] r3 = r15.values
            r3 = r3[r12]
            r4 = 1036831949(0x3dcccccd, float:0.1)
            float r3 = r3 * r4
            float[] r4 = r14.f7054v
            r4 = r4[r12]
            r5 = 1063675494(0x3f666666, float:0.9)
            float r4 = r4 * r5
            float r3 = r3 + r4
            r0[r12] = r3
            float[] r0 = r14.f7055w
            float[] r3 = r15.values
            r3 = r3[r2]
            float[] r4 = r14.f7054v
            r4 = r4[r2]
            float r3 = r3 - r4
            r0[r2] = r3
            float[] r0 = r14.f7055w
            float[] r3 = r15.values
            r3 = r3[r1]
            float[] r4 = r14.f7054v
            r4 = r4[r1]
            float r3 = r3 - r4
            r0[r1] = r3
            float[] r0 = r14.f7055w
            float[] r3 = r15.values
            r3 = r3[r12]
            float[] r4 = r14.f7054v
            r4 = r4[r12]
            float r3 = r3 - r4
            r0[r12] = r3
            float[] r0 = r14.f7055w
            r0 = r0[r2]
            float r3 = r14.f7056x
            float r0 = r0 - r3
            r14.f7051s = r0
            float[] r0 = r14.f7055w
            r0 = r0[r1]
            float r3 = r14.f7057y
            float r0 = r0 - r3
            r14.f7052t = r0
            float[] r0 = r14.f7055w
            r0 = r0[r12]
            float r3 = r14.f7058z
            float r0 = r0 - r3
            r14.f7053u = r0
            float r0 = r14.f7051s
            float r3 = r14.f7051s
            float r0 = r0 * r3
            float r3 = r14.f7052t
            float r4 = r14.f7052t
            float r3 = r3 * r4
            float r0 = r0 + r3
            float r3 = r14.f7053u
            float r4 = r14.f7053u
            float r3 = r3 * r4
            float r0 = r0 + r3
            double r4 = (double) r0
            double r4 = java.lang.Math.sqrt(r4)
            r14.f7040h = r4
            boolean r0 = r14.f7041i
            if (r0 != r1) goto L_0x00dc
            r14.f7041i = r2
        L_0x00af:
            float[] r0 = r14.f7055w
            r0 = r0[r2]
            r14.f7056x = r0
            float[] r0 = r14.f7055w
            r0 = r0[r1]
            r14.f7057y = r0
            float[] r0 = r14.f7055w
            r0 = r0[r12]
            r14.f7058z = r0
            float r0 = r14.f7051s
            int r0 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
            if (r0 < 0) goto L_0x01b6
            r0 = r1
        L_0x00c8:
            r14.f7042j = r0
            float r0 = r14.f7052t
            int r0 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
            if (r0 < 0) goto L_0x01b9
            r0 = r1
        L_0x00d1:
            r14.f7043k = r0
            float r0 = r14.f7053u
            int r0 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
            if (r0 < 0) goto L_0x01bc
        L_0x00d9:
            r14.f7044l = r1
        L_0x00db:
            return
        L_0x00dc:
            float r0 = r14.f7051s
            float r0 = java.lang.Math.abs(r0)
            double r4 = (double) r0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L_0x0184
            boolean r3 = r14.f7042j
            float r0 = r14.f7051s
            int r0 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
            if (r0 < 0) goto L_0x0181
            r0 = r1
        L_0x00f0:
            if (r3 == r0) goto L_0x0184
            r0 = r1
        L_0x00f3:
            float r3 = r14.f7052t
            float r3 = java.lang.Math.abs(r3)
            double r4 = (double) r3
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L_0x018a
            boolean r4 = r14.f7043k
            float r3 = r14.f7052t
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 < 0) goto L_0x0187
            r3 = r1
        L_0x0107:
            if (r4 == r3) goto L_0x018a
            r3 = r1
        L_0x010a:
            float r4 = r14.f7053u
            float r4 = java.lang.Math.abs(r4)
            double r4 = (double) r4
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L_0x018f
            boolean r5 = r14.f7044l
            float r4 = r14.f7053u
            int r4 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r4 < 0) goto L_0x018d
            r4 = r1
        L_0x011e:
            if (r5 == r4) goto L_0x018f
            r4 = r1
        L_0x0121:
            r6 = 4626322717216342016(0x4034000000000000, double:20.0)
            int r5 = r14.f7049q
            int r8 = f7033a
            if (r5 != r8) goto L_0x0191
            r6 = 4616189618054758400(0x4010000000000000, double:4.0)
        L_0x012b:
            double r8 = r14.f7040h
            r10 = 4611686018427387904(0x4000000000000000, double:2.0)
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 <= 0) goto L_0x0157
            java.lang.String r5 = "TEST"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "vectorSize : "
            java.lang.StringBuilder r8 = r8.append(r9)
            double r10 = r14.f7040h
            java.lang.StringBuilder r8 = r8.append(r10)
            java.lang.String r9 = " settings : "
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r6)
            java.lang.String r8 = r8.toString()
            com.panasonic.avc.cng.util.ImageAppLog.error(r5, r8)
        L_0x0157:
            boolean r5 = r14.f7039g
            if (r5 != 0) goto L_0x016a
            double r8 = r14.f7040h
            int r5 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r5 <= 0) goto L_0x016a
            java.lang.String r5 = "TEST"
            java.lang.String r6 = "Hit!"
            com.panasonic.avc.cng.util.ImageAppLog.error(r5, r6)
            r14.f7039g = r1
        L_0x016a:
            boolean r5 = r14.f7039g
            if (r5 == 0) goto L_0x00af
            if (r0 != 0) goto L_0x0174
            if (r3 != 0) goto L_0x0174
            if (r4 == 0) goto L_0x00af
        L_0x0174:
            com.panasonic.avc.cng.util.q$a r0 = r14.f7050r
            if (r0 == 0) goto L_0x017d
            com.panasonic.avc.cng.util.q$a r0 = r14.f7050r
            r0.mo5988a()
        L_0x017d:
            r14.f7039g = r2
            goto L_0x00af
        L_0x0181:
            r0 = r2
            goto L_0x00f0
        L_0x0184:
            r0 = r2
            goto L_0x00f3
        L_0x0187:
            r3 = r2
            goto L_0x0107
        L_0x018a:
            r3 = r2
            goto L_0x010a
        L_0x018d:
            r4 = r2
            goto L_0x011e
        L_0x018f:
            r4 = r2
            goto L_0x0121
        L_0x0191:
            int r5 = r14.f7049q
            int r8 = f7034b
            if (r5 != r8) goto L_0x019a
            r6 = 4620693217682128896(0x4020000000000000, double:8.0)
            goto L_0x012b
        L_0x019a:
            int r5 = r14.f7049q
            int r8 = f7035c
            if (r5 != r8) goto L_0x01a3
            r6 = 4622945017495814144(0x4028000000000000, double:12.0)
            goto L_0x012b
        L_0x01a3:
            int r5 = r14.f7049q
            int r8 = f7036d
            if (r5 != r8) goto L_0x01ac
            r6 = 4625196817309499392(0x4030000000000000, double:16.0)
            goto L_0x012b
        L_0x01ac:
            int r5 = r14.f7049q
            int r8 = f7037e
            if (r5 != r8) goto L_0x012b
            r6 = 4626322717216342016(0x4034000000000000, double:20.0)
            goto L_0x012b
        L_0x01b6:
            r0 = r2
            goto L_0x00c8
        L_0x01b9:
            r0 = r2
            goto L_0x00d1
        L_0x01bc:
            r1 = r2
            goto L_0x00d9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.util.C2277q.onSensorChanged(android.hardware.SensorEvent):void");
    }
}
