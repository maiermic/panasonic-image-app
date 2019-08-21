package com.panasonic.avc.cng.core.mp4;

public class Mp4CheckAAC {

    /* renamed from: a */
    private long f5027a = 0;

    /* renamed from: b */
    private long f5028b = 0;

    /* renamed from: c */
    private long f5029c = 0;

    /* renamed from: d */
    private long f5030d = 0;

    /* renamed from: e */
    private long f5031e = 0;

    /* renamed from: f */
    private long f5032f = 0;

    /* renamed from: g */
    private long f5033g = 0;

    /* renamed from: h */
    private long f5034h = 0;

    /* renamed from: i */
    private long f5035i = 0;

    /* renamed from: j */
    private long f5036j = 0;

    public native int CheckAAC(String str, long[] jArr);

    static {
        System.loadLibrary("checkaac");
    }

    /* renamed from: a */
    public boolean mo4321a(String str) {
        long[] jArr = new long[10];
        if (CheckAAC(str, jArr) != 0) {
            return false;
        }
        boolean z = true;
        if (jArr[0] > 12582912) {
            z = false;
        }
        if (jArr[1] != 132) {
            z = false;
        } else {
            this.f5028b = 1;
        }
        if (!(jArr[2] == 1 || jArr[2] == 2)) {
            z = false;
        }
        if (jArr[2] == 1) {
            this.f5029c = 6;
        } else if (jArr[2] == 2) {
            this.f5029c = 7;
        }
        if (jArr[3] != 1) {
            z = false;
        }
        if (jArr[3] == 0) {
            this.f5030d = 1;
        } else if (jArr[3] == 1) {
            this.f5030d = 2;
        } else if (jArr[3] == 2) {
            this.f5030d = 6;
        }
        if (jArr[4] < 5 || jArr[4] > 10) {
            z = false;
        }
        if (jArr[4] == 1) {
            this.f5031e = 64000;
        } else if (jArr[4] == 2) {
            this.f5031e = 80000;
        } else if (jArr[4] == 3) {
            this.f5031e = 96000;
        } else if (jArr[4] == 4) {
            this.f5031e = 112000;
        } else if (jArr[4] == 5) {
            this.f5031e = 128000;
        } else if (jArr[4] == 6) {
            this.f5031e = 160000;
        } else if (jArr[4] == 7) {
            this.f5031e = 192000;
        } else if (jArr[4] == 8) {
            this.f5031e = 224000;
        } else if (jArr[4] == 9) {
            this.f5031e = 256000;
        } else if (jArr[4] == 10) {
            this.f5031e = 320000;
        } else if (jArr[4] == 11) {
            this.f5031e = 384000;
        } else if (jArr[4] == 12) {
            this.f5031e = 448000;
        } else if (jArr[4] == 13) {
            this.f5031e = 768000;
        } else if (jArr[4] == 14) {
            this.f5031e = 1536000;
        }
        if (jArr[6] < 3000 || jArr[6] > 300000) {
            z = false;
        }
        this.f5027a = jArr[0];
        this.f5032f = jArr[5];
        this.f5033g = jArr[6];
        this.f5034h = jArr[7];
        this.f5035i = jArr[8];
        this.f5036j = jArr[8];
        return z;
    }

    /* renamed from: a */
    public long[] mo4322a() {
        return new long[]{this.f5027a, this.f5028b, this.f5029c, this.f5030d, this.f5031e, this.f5032f, this.f5033g, this.f5034h, this.f5035i, this.f5036j};
    }
}
