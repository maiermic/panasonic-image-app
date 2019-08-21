package com.panasonic.avc.cng.view.cameraconnect;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.f */
public enum C2678f {
    Unknown(-1),
    NotConnected(0),
    Connecting(1),
    Connected(2),
    ConnectedBt(3);
    

    /* renamed from: f */
    private final int f8314f;

    private C2678f(int i) {
        this.f8314f = i;
    }

    /* renamed from: a */
    public int mo6613a() {
        return this.f8314f;
    }

    /* renamed from: b */
    public int mo6614b() {
        return (this == Connected || this == ConnectedBt) ? 1 : 0;
    }

    /* renamed from: c */
    public boolean mo6615c() {
        return this == Connected || this == ConnectedBt;
    }

    /* renamed from: a */
    public static C2678f m11163a(int i) {
        C2678f[] values;
        for (C2678f fVar : values()) {
            if (i == fVar.mo6613a()) {
                return fVar;
            }
        }
        return NotConnected;
    }
}
