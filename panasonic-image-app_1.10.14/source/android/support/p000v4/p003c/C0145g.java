package android.support.p000v4.p003c;

/* renamed from: android.support.v4.c.g */
public class C0145g<F, S> {

    /* renamed from: a */
    public final F f422a;

    /* renamed from: b */
    public final S f423b;

    public boolean equals(Object obj) {
        if (!(obj instanceof C0145g)) {
            return false;
        }
        C0145g gVar = (C0145g) obj;
        if (!m667a(gVar.f422a, this.f422a) || !m667a(gVar.f423b, this.f423b)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    private static boolean m667a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public int hashCode() {
        int i = 0;
        int hashCode = this.f422a == null ? 0 : this.f422a.hashCode();
        if (this.f423b != null) {
            i = this.f423b.hashCode();
        }
        return hashCode ^ i;
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.f422a) + " " + String.valueOf(this.f423b) + "}";
    }
}
