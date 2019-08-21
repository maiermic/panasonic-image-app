package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.core.mp4.Mp4CheckAAC;
import com.panasonic.avc.cng.util.C2264j;

/* renamed from: com.panasonic.avc.cng.core.a.b */
public class C1496b {

    /* renamed from: a */
    private int f4112a;

    /* renamed from: b */
    private int f4113b;

    /* renamed from: c */
    private short f4114c;

    /* renamed from: d */
    private byte f4115d;

    /* renamed from: e */
    private byte f4116e;

    /* renamed from: f */
    private int f4117f;

    public C1496b(int i, String str) {
        this.f4112a = i;
        if (this.f4112a != 255) {
            this.f4113b = 0;
            this.f4114c = 0;
            this.f4115d = 0;
            this.f4116e = 0;
            this.f4117f = 0;
        } else if (str == null) {
            this.f4112a = 0;
            this.f4113b = 0;
            this.f4114c = 0;
            this.f4115d = 0;
            this.f4116e = 0;
            this.f4117f = 0;
        } else {
            this.f4113b = (int) C2264j.m9781d(str);
            Mp4CheckAAC mp4CheckAAC = new Mp4CheckAAC();
            if (mp4CheckAAC.mo4321a(str)) {
                long[] a = mp4CheckAAC.mo4322a();
                this.f4114c = (short) ((int) a[1]);
                this.f4115d = (byte) ((int) a[2]);
                this.f4116e = (byte) ((int) a[3]);
                this.f4117f = (int) a[4];
            }
        }
    }

    /* renamed from: a */
    public int mo3660a() {
        return this.f4112a;
    }

    /* renamed from: b */
    public int mo3661b() {
        return this.f4113b;
    }

    /* renamed from: c */
    public short mo3662c() {
        return this.f4114c;
    }

    /* renamed from: d */
    public byte mo3663d() {
        return this.f4115d;
    }

    /* renamed from: e */
    public byte mo3664e() {
        return this.f4116e;
    }

    /* renamed from: f */
    public int mo3665f() {
        return this.f4117f;
    }

    /* renamed from: g */
    public boolean mo3666g() {
        return true;
    }
}
