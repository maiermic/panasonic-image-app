package com.panasonic.avc.cng.core.p040a;

import android.content.Context;
import com.panasonic.avc.cng.util.C2256b;
import com.panasonic.avc.cng.util.C2264j;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* renamed from: com.panasonic.avc.cng.core.a.e */
public class C1506e extends C1449ak {

    /* renamed from: a */
    private byte f4155a;

    /* renamed from: b */
    private String f4156b;

    /* renamed from: c */
    private long f4157c;

    /* renamed from: d */
    private long f4158d;

    /* renamed from: e */
    private FileInputStream f4159e = null;

    public C1506e(short s, short s2, byte b, String str) {
        super(s, s2);
        this.f4155a = b;
        this.f4156b = str;
        this.f4157c = C2264j.m9781d(str);
        this.f4158d = 0;
        this.f4159e = null;
        try {
            this.f4159e = new FileInputStream(this.f4156b);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public byte[] mo3720a(Context context, int i, short s) {
        return m5978b(context, i, s);
    }

    /* renamed from: a */
    public int mo3456a() {
        return super.mo3456a() + 2 + 1 + 1 + 4 + 4 + 4;
    }

    /* renamed from: b */
    private byte[] m5978b(Context context, int i, short s) {
        byte b = 1;
        if (this.f4158d >= this.f4157c) {
            return null;
        }
        int a = i - mo3456a();
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(mo3519c());
        bVar.mo5948a(mo3520d());
        bVar.mo5948a(s);
        bVar.mo5945a(this.f4155a);
        if (this.f4158d + ((long) a) >= this.f4157c) {
            a = (int) (this.f4157c - this.f4158d);
        } else {
            b = 0;
        }
        bVar.mo5945a(b);
        int i2 = (int) this.f4157c;
        switch (this.f4155a) {
            case 0:
            case 1:
                i2 = 0;
                break;
        }
        bVar.mo5950b(i2);
        byte[] bArr = new byte[a];
        int a2 = C2264j.m9775a(this.f4159e, a, bArr);
        if (a2 <= 0) {
            return null;
        }
        bVar.mo5950b(a2);
        bVar.mo5950b((int) this.f4158d);
        for (int i3 = 0; i3 < a2; i3++) {
            byte b2 = bArr[i3];
            if (i3 >= a) {
                this.f4158d += (long) a2;
                return bVar.mo5949a();
            }
            bVar.mo5945a(b2);
        }
        this.f4158d += (long) a2;
        return bVar.mo5949a();
    }
}
