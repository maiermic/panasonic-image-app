package com.google.android.gms.p035d;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.d.i */
final class C0922i implements Cloneable {

    /* renamed from: a */
    private C0868g<?, ?> f2612a;

    /* renamed from: b */
    private Object f2613b;

    /* renamed from: c */
    private List<C1058n> f2614c = new ArrayList();

    C0922i() {
    }

    /* renamed from: b */
    private final byte[] m3790b() {
        byte[] bArr = new byte[mo2477a()];
        mo2479a(C0786d.m2989a(bArr));
        return bArr;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public C0922i clone() {
        int i = 0;
        C0922i iVar = new C0922i();
        try {
            iVar.f2612a = this.f2612a;
            if (this.f2614c == null) {
                iVar.f2614c = null;
            } else {
                iVar.f2614c.addAll(this.f2614c);
            }
            if (this.f2613b != null) {
                if (this.f2613b instanceof C1004l) {
                    iVar.f2613b = (C1004l) ((C1004l) this.f2613b).clone();
                } else if (this.f2613b instanceof byte[]) {
                    iVar.f2613b = ((byte[]) this.f2613b).clone();
                } else if (this.f2613b instanceof byte[][]) {
                    byte[][] bArr = (byte[][]) this.f2613b;
                    byte[][] bArr2 = new byte[bArr.length][];
                    iVar.f2613b = bArr2;
                    for (int i2 = 0; i2 < bArr.length; i2++) {
                        bArr2[i2] = (byte[]) bArr[i2].clone();
                    }
                } else if (this.f2613b instanceof boolean[]) {
                    iVar.f2613b = ((boolean[]) this.f2613b).clone();
                } else if (this.f2613b instanceof int[]) {
                    iVar.f2613b = ((int[]) this.f2613b).clone();
                } else if (this.f2613b instanceof long[]) {
                    iVar.f2613b = ((long[]) this.f2613b).clone();
                } else if (this.f2613b instanceof float[]) {
                    iVar.f2613b = ((float[]) this.f2613b).clone();
                } else if (this.f2613b instanceof double[]) {
                    iVar.f2613b = ((double[]) this.f2613b).clone();
                } else if (this.f2613b instanceof C1004l[]) {
                    C1004l[] lVarArr = (C1004l[]) this.f2613b;
                    C1004l[] lVarArr2 = new C1004l[lVarArr.length];
                    iVar.f2613b = lVarArr2;
                    while (true) {
                        int i3 = i;
                        if (i3 >= lVarArr.length) {
                            break;
                        }
                        lVarArr2[i3] = (C1004l) lVarArr[i3].clone();
                        i = i3 + 1;
                    }
                }
            }
            return iVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final int mo2477a() {
        int i = 0;
        if (this.f2613b != null) {
            return this.f2612a.mo2206a(this.f2613b);
        }
        Iterator it = this.f2614c.iterator();
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            C1058n nVar = (C1058n) it.next();
            i = nVar.f3085b.length + C0786d.m3000d(nVar.f3084a) + 0 + i2;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final <T> T mo2478a(C0868g<?, T> gVar) {
        if (this.f2613b == null) {
            this.f2612a = gVar;
            this.f2613b = gVar.mo2207a(this.f2614c);
            this.f2614c = null;
        } else if (!this.f2612a.equals(gVar)) {
            throw new IllegalStateException("Tried to getExtension with a different Extension.");
        }
        return this.f2613b;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2479a(C0786d dVar) {
        if (this.f2613b != null) {
            this.f2612a.mo2208a(this.f2613b, dVar);
            return;
        }
        for (C1058n nVar : this.f2614c) {
            dVar.mo2058c(nVar.f3084a);
            dVar.mo2057b(nVar.f3085b);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2480a(C1058n nVar) {
        this.f2614c.add(nVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0922i)) {
            return false;
        }
        C0922i iVar = (C0922i) obj;
        if (this.f2613b == null || iVar.f2613b == null) {
            if (this.f2614c != null && iVar.f2614c != null) {
                return this.f2614c.equals(iVar.f2614c);
            }
            try {
                return Arrays.equals(m3790b(), iVar.m3790b());
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        } else if (this.f2612a == iVar.f2612a) {
            return !this.f2612a.f2369a.isArray() ? this.f2613b.equals(iVar.f2613b) : this.f2613b instanceof byte[] ? Arrays.equals((byte[]) this.f2613b, (byte[]) iVar.f2613b) : this.f2613b instanceof int[] ? Arrays.equals((int[]) this.f2613b, (int[]) iVar.f2613b) : this.f2613b instanceof long[] ? Arrays.equals((long[]) this.f2613b, (long[]) iVar.f2613b) : this.f2613b instanceof float[] ? Arrays.equals((float[]) this.f2613b, (float[]) iVar.f2613b) : this.f2613b instanceof double[] ? Arrays.equals((double[]) this.f2613b, (double[]) iVar.f2613b) : this.f2613b instanceof boolean[] ? Arrays.equals((boolean[]) this.f2613b, (boolean[]) iVar.f2613b) : Arrays.deepEquals((Object[]) this.f2613b, (Object[]) iVar.f2613b);
        } else {
            return false;
        }
    }

    public final int hashCode() {
        try {
            return Arrays.hashCode(m3790b()) + 527;
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }
}
