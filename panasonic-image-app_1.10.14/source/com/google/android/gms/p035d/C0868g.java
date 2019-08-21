package com.google.android.gms.p035d;

import com.google.android.gms.p035d.C0840f;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.io.IOException;
import java.util.List;

/* renamed from: com.google.android.gms.d.g */
public final class C0868g<M extends C0840f<M>, T> {

    /* renamed from: a */
    protected final Class<T> f2369a;

    /* renamed from: b */
    public final int f2370b;

    /* renamed from: c */
    protected final boolean f2371c;

    /* renamed from: d */
    private int f2372d = 11;

    private C0868g(int i, Class<T> cls, int i2, boolean z) {
        this.f2369a = cls;
        this.f2370b = i2;
        this.f2371c = false;
    }

    /* renamed from: a */
    public static <M extends C0840f<M>, T extends C1004l> C0868g<M, T> m3256a(int i, Class<T> cls, long j) {
        return new C0868g<>(11, cls, (int) j, false);
    }

    /* renamed from: a */
    private final Object m3257a(C0759c cVar) {
        Class<T> cls = this.f2369a;
        try {
            switch (this.f2372d) {
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    C1004l lVar = (C1004l) cls.newInstance();
                    cVar.mo1984a(lVar, this.f2370b >>> 3);
                    return lVar;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    C1004l lVar2 = (C1004l) cls.newInstance();
                    cVar.mo1983a(lVar2);
                    return lVar2;
                default:
                    throw new IllegalArgumentException("Unknown type " + this.f2372d);
            }
        } catch (InstantiationException e) {
            String valueOf = String.valueOf(cls);
            throw new IllegalArgumentException(new StringBuilder(String.valueOf(valueOf).length() + 33).append("Error creating instance of class ").append(valueOf).toString(), e);
        } catch (IllegalAccessException e2) {
            String valueOf2 = String.valueOf(cls);
            throw new IllegalArgumentException(new StringBuilder(String.valueOf(valueOf2).length() + 33).append("Error creating instance of class ").append(valueOf2).toString(), e2);
        } catch (IOException e3) {
            throw new IllegalArgumentException("Error reading extension field", e3);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2206a(Object obj) {
        int i = this.f2370b >>> 3;
        switch (this.f2372d) {
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                return (C0786d.m2992b(i) << 1) + ((C1004l) obj).mo2682e();
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                return C0786d.m2994b(i, (C1004l) obj);
            default:
                throw new IllegalArgumentException("Unknown type " + this.f2372d);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final T mo2207a(List<C1058n> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.f2369a.cast(m3257a(C0759c.m2855a(((C1058n) list.get(list.size() - 1)).f3085b)));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2208a(Object obj, C0786d dVar) {
        try {
            dVar.mo2058c(this.f2370b);
            switch (this.f2372d) {
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    int i = this.f2370b >>> 3;
                    ((C1004l) obj).mo2166a(dVar);
                    dVar.mo2059c(i, 4);
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    dVar.mo2055a((C1004l) obj);
                    return;
                default:
                    throw new IllegalArgumentException("Unknown type " + this.f2372d);
            }
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
        throw new IllegalStateException(e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0868g)) {
            return false;
        }
        C0868g gVar = (C0868g) obj;
        return this.f2372d == gVar.f2372d && this.f2369a == gVar.f2369a && this.f2370b == gVar.f2370b;
    }

    public final int hashCode() {
        return (((((this.f2372d + 1147) * 31) + this.f2369a.hashCode()) * 31) + this.f2370b) * 31;
    }
}
