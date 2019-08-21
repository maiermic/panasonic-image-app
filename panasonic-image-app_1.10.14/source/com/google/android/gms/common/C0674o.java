package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0652n;
import com.google.android.gms.common.internal.C0653o;
import com.google.android.gms.common.util.C0692g;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0567c;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* renamed from: com.google.android.gms.common.o */
abstract class C0674o extends C0653o {

    /* renamed from: a */
    private int f1416a;

    protected C0674o(byte[] bArr) {
        boolean z = false;
        if (bArr.length != 25) {
            int length = bArr.length;
            String valueOf = String.valueOf(C0692g.m2548a(bArr, 0, bArr.length, false));
            Log.wtf("GoogleCertificates", new StringBuilder(String.valueOf(valueOf).length() + 51).append("Cert hash data has incorrect length (").append(length).append("):\n").append(valueOf).toString(), new Exception());
            bArr = Arrays.copyOfRange(bArr, 0, 25);
            if (bArr.length == 25) {
                z = true;
            }
            C0612ab.m2298b(z, "cert hash data has incorrect length. length=" + bArr.length);
        }
        this.f1416a = Arrays.hashCode(bArr);
    }

    /* renamed from: a */
    protected static byte[] m2509a(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: a */
    public final C0564a mo1720a() {
        return C0567c.m2213a(mo1739c());
    }

    /* renamed from: b */
    public final int mo1721b() {
        return hashCode();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public abstract byte[] mo1739c();

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C0652n)) {
            return false;
        }
        try {
            C0652n nVar = (C0652n) obj;
            if (nVar.mo1721b() != hashCode()) {
                return false;
            }
            C0564a a = nVar.mo1720a();
            if (a == null) {
                return false;
            }
            return Arrays.equals(mo1739c(), (byte[]) C0567c.m2214a(a));
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public int hashCode() {
        return this.f1416a;
    }
}
