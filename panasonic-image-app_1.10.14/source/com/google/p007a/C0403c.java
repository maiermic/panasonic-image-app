package com.google.p007a;

import com.google.p007a.p011b.C0386a;
import com.google.p007a.p011b.C0388b;

/* renamed from: com.google.a.c */
public final class C0403c {

    /* renamed from: a */
    private final C0385b f808a;

    /* renamed from: b */
    private C0388b f809b;

    public C0403c(C0385b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
        this.f808a = bVar;
    }

    /* renamed from: a */
    public int mo1221a() {
        return this.f808a.mo1165c();
    }

    /* renamed from: b */
    public int mo1223b() {
        return this.f808a.mo1166d();
    }

    /* renamed from: a */
    public C0386a mo1222a(int i, C0386a aVar) {
        return this.f808a.mo1161a(i, aVar);
    }

    /* renamed from: c */
    public C0388b mo1224c() {
        if (this.f809b == null) {
            this.f809b = this.f808a.mo1164b();
        }
        return this.f809b;
    }

    /* renamed from: d */
    public boolean mo1225d() {
        return this.f808a.mo1163a().mo1335d();
    }

    /* renamed from: e */
    public C0403c mo1226e() {
        return new C0403c(this.f808a.mo1162a(this.f808a.mo1163a().mo1336e()));
    }
}
