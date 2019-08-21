package org.p077a.p078a.p079a.p080a;

import org.p077a.p078a.p079a.p080a.p081a.C6093b;

/* renamed from: org.a.a.a.a.a */
public class C6091a {

    /* renamed from: a */
    private final String f18573a;

    /* renamed from: b */
    private final C6096b f18574b;

    /* renamed from: c */
    private final C6093b f18575c;

    public C6091a(String str, C6093b bVar) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        } else if (bVar == null) {
            throw new IllegalArgumentException("Body may not be null");
        } else {
            this.f18573a = str;
            this.f18575c = bVar;
            this.f18574b = new C6096b();
            mo13326a(bVar);
            mo13328b(bVar);
            mo13330c(bVar);
        }
    }

    /* renamed from: a */
    public String mo13324a() {
        return this.f18573a;
    }

    /* renamed from: b */
    public C6093b mo13327b() {
        return this.f18575c;
    }

    /* renamed from: c */
    public C6096b mo13329c() {
        return this.f18574b;
    }

    /* renamed from: a */
    public void mo13325a(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Field name may not be null");
        }
        this.f18574b.mo13337a(new C6101f(str, str2));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo13326a(C6093b bVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("form-data; name=\"");
        sb.append(mo13324a());
        sb.append("\"");
        if (bVar.mo13333c() != null) {
            sb.append("; filename=\"");
            sb.append(bVar.mo13333c());
            sb.append("\"");
        }
        mo13325a("Content-Disposition", sb.toString());
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo13328b(C6093b bVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(bVar.mo13331b());
        if (bVar.mo13334d() != null) {
            sb.append("; charset=");
            sb.append(bVar.mo13334d());
        }
        mo13325a("Content-Type", sb.toString());
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo13330c(C6093b bVar) {
        mo13325a("Content-Transfer-Encoding", bVar.mo13335e());
    }
}
