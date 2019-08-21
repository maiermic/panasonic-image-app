package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.C2256b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.a.aa */
public class C1436aa extends C1449ak {

    /* renamed from: a */
    private int f3904a = 0;

    /* renamed from: b */
    private List<String> f3905b = null;

    public C1436aa(short s, short s2, List<String> list) {
        super(s, s2);
        if (list != null && list.size() > 0) {
            this.f3904a = list.size();
            this.f3905b = list;
        }
    }

    /* renamed from: b */
    public byte[] mo3457b() {
        return m5620e();
    }

    /* renamed from: a */
    public int mo3456a() {
        return super.mo3456a() + 4;
    }

    /* renamed from: e */
    private byte[] m5620e() {
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(mo3519c());
        bVar.mo5948a(mo3520d());
        int min = Math.min(30, this.f3904a);
        bVar.mo5950b(min);
        for (int i = 0; i < min; i++) {
            String str = (String) this.f3905b.get(i);
            byte[] bArr = new byte[32];
            for (int i2 = 0; i2 < 32; i2++) {
                bArr[i2] = 0;
                if (str.length() > i2) {
                    bArr[i2] = (byte) str.charAt(i2);
                }
                bVar.mo5945a(bArr[i2]);
            }
        }
        return bVar.mo5949a();
    }
}
