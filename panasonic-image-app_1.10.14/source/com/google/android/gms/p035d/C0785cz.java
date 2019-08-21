package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* renamed from: com.google.android.gms.d.cz */
final class C0785cz {

    /* renamed from: a */
    private int f1753a;

    /* renamed from: b */
    private ByteArrayOutputStream f1754b = new ByteArrayOutputStream();

    /* renamed from: c */
    private /* synthetic */ C0784cy f1755c;

    public C0785cz(C0784cy cyVar) {
        this.f1755c = cyVar;
    }

    /* renamed from: a */
    public final int mo2044a() {
        return this.f1753a;
    }

    /* renamed from: a */
    public final boolean mo2045a(C0777cr crVar) {
        C0612ab.m2289a(crVar);
        if (this.f1753a + 1 > C0764ce.m2893g()) {
            return false;
        }
        String a = this.f1755c.mo2041a(crVar, false);
        if (a == null) {
            this.f1755c.mo1887j().mo2034a(crVar, "Error formatting hit");
            return true;
        }
        byte[] bytes = a.getBytes();
        int length = bytes.length;
        if (length > C0764ce.m2889c()) {
            this.f1755c.mo1887j().mo2034a(crVar, "Hit size exceeds the maximum size limit");
            return true;
        }
        if (this.f1754b.size() > 0) {
            length++;
        }
        if (this.f1754b.size() + length > ((Integer) C0772cm.f1712t.mo2021a()).intValue()) {
            return false;
        }
        try {
            if (this.f1754b.size() > 0) {
                this.f1754b.write(C0784cy.f1750c);
            }
            this.f1754b.write(bytes);
            this.f1753a++;
            return true;
        } catch (IOException e) {
            this.f1755c.mo1882e("Failed to write payload when batching hits", e);
            return true;
        }
    }

    /* renamed from: b */
    public final byte[] mo2046b() {
        return this.f1754b.toByteArray();
    }
}
