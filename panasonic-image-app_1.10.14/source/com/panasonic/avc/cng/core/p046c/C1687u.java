package com.panasonic.avc.cng.core.p046c;

/* renamed from: com.panasonic.avc.cng.core.c.u */
public enum C1687u {
    Original(0),
    FullHD(1),
    SVGA(2),
    VGA(3),
    QVGA(4),
    Cover1(5),
    Cover2(6),
    DSC1(7),
    DSC2(8),
    DSC3(9);
    

    /* renamed from: k */
    private final int f4961k;

    private C1687u(int i) {
        this.f4961k = i;
    }

    public String toString() {
        return String.valueOf(this.f4961k);
    }
}
