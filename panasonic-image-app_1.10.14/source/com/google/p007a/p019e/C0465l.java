package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0403c;
import com.google.p007a.C0424e;
import com.google.p007a.C0469f;
import com.google.p007a.C0512l;
import com.google.p007a.p011b.C0386a;
import java.util.Map;

/* renamed from: com.google.a.e.l */
public final class C0465l extends C0467n {

    /* renamed from: a */
    private final C0467n f953a = new C0458e();

    /* renamed from: a */
    public C0512l mo1319a(int i, C0386a aVar, int[] iArr, Map<C0424e, ?> map) {
        return m1851a(this.f953a.mo1319a(i, aVar, iArr, map));
    }

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        return m1851a(this.f953a.mo1260a(i, aVar, map));
    }

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        return m1851a(this.f953a.mo1157a(cVar, map));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0376a mo1315b() {
        return C0376a.UPC_A;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo1314a(C0386a aVar, int[] iArr, StringBuilder sb) {
        return this.f953a.mo1314a(aVar, iArr, sb);
    }

    /* renamed from: a */
    private static C0512l m1851a(C0512l lVar) {
        String a = lVar.mo1385a();
        if (a.charAt(0) == '0') {
            return new C0512l(a.substring(1), null, lVar.mo1389b(), C0376a.UPC_A);
        }
        throw C0469f.m1881a();
    }
}
