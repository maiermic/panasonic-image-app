package org.p077a.p078a.p079a.p080a.p081a;

/* renamed from: org.a.a.a.a.a.a */
public abstract class C6092a implements C6093b {

    /* renamed from: a */
    private final String f18576a;

    /* renamed from: b */
    private final String f18577b;

    /* renamed from: c */
    private final String f18578c;

    public C6092a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("MIME type may not be null");
        }
        this.f18576a = str;
        int indexOf = str.indexOf(47);
        if (indexOf != -1) {
            this.f18577b = str.substring(0, indexOf);
            this.f18578c = str.substring(indexOf + 1);
            return;
        }
        this.f18577b = str;
        this.f18578c = null;
    }

    /* renamed from: b */
    public String mo13331b() {
        return this.f18576a;
    }
}
