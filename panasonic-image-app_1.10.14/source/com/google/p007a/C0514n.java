package com.google.p007a;

/* renamed from: com.google.a.n */
public class C0514n {

    /* renamed from: a */
    private final float f1084a;

    /* renamed from: b */
    private final float f1085b;

    public C0514n(float f, float f2) {
        this.f1084a = f;
        this.f1085b = f2;
    }

    /* renamed from: a */
    public final float mo1393a() {
        return this.f1084a;
    }

    /* renamed from: b */
    public final float mo1394b() {
        return this.f1085b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0514n)) {
            return false;
        }
        C0514n nVar = (C0514n) obj;
        if (this.f1084a == nVar.f1084a && this.f1085b == nVar.f1085b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f1084a) * 31) + Float.floatToIntBits(this.f1085b);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(25);
        sb.append('(');
        sb.append(this.f1084a);
        sb.append(',');
        sb.append(this.f1085b);
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: a */
    public static void m2029a(C0514n[] nVarArr) {
        C0514n nVar;
        C0514n nVar2;
        C0514n nVar3;
        float a = m2027a(nVarArr[0], nVarArr[1]);
        float a2 = m2027a(nVarArr[1], nVarArr[2]);
        float a3 = m2027a(nVarArr[0], nVarArr[2]);
        if (a2 >= a && a2 >= a3) {
            nVar = nVarArr[0];
            nVar2 = nVarArr[1];
            nVar3 = nVarArr[2];
        } else if (a3 < a2 || a3 < a) {
            nVar = nVarArr[2];
            nVar2 = nVarArr[0];
            nVar3 = nVarArr[1];
        } else {
            nVar = nVarArr[1];
            nVar2 = nVarArr[0];
            nVar3 = nVarArr[2];
        }
        if (m2028a(nVar2, nVar, nVar3) >= 0.0f) {
            C0514n nVar4 = nVar3;
            nVar3 = nVar2;
            nVar2 = nVar4;
        }
        nVarArr[0] = nVar3;
        nVarArr[1] = nVar;
        nVarArr[2] = nVar2;
    }

    /* renamed from: a */
    public static float m2027a(C0514n nVar, C0514n nVar2) {
        float f = nVar.f1084a - nVar2.f1084a;
        float f2 = nVar.f1085b - nVar2.f1085b;
        return (float) Math.sqrt((double) ((f * f) + (f2 * f2)));
    }

    /* renamed from: a */
    private static float m2028a(C0514n nVar, C0514n nVar2, C0514n nVar3) {
        float f = nVar2.f1084a;
        float f2 = nVar2.f1085b;
        return ((nVar3.f1084a - f) * (nVar.f1085b - f2)) - ((nVar.f1084a - f) * (nVar3.f1085b - f2));
    }
}
