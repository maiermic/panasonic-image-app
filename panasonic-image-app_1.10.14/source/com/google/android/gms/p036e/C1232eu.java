package com.google.android.gms.p036e;

/* renamed from: com.google.android.gms.e.eu */
final class C1232eu extends Number implements Comparable<C1232eu> {

    /* renamed from: a */
    private double f3430a;

    /* renamed from: b */
    private long f3431b;

    /* renamed from: c */
    private boolean f3432c = false;

    private C1232eu(double d) {
        this.f3430a = d;
    }

    private C1232eu(long j) {
        this.f3431b = j;
    }

    /* renamed from: a */
    public static C1232eu m4918a(long j) {
        return new C1232eu(j);
    }

    /* renamed from: a */
    public static C1232eu m4919a(Double d) {
        return new C1232eu(d.doubleValue());
    }

    /* renamed from: a */
    public static C1232eu m4920a(String str) {
        try {
            return new C1232eu(Long.parseLong(str));
        } catch (NumberFormatException e) {
            try {
                return new C1232eu(Double.parseDouble(str));
            } catch (NumberFormatException e2) {
                throw new NumberFormatException(String.valueOf(str).concat(" is not a valid TypedNumber"));
            }
        }
    }

    /* renamed from: a */
    public final int compareTo(C1232eu euVar) {
        return (!this.f3432c || !euVar.f3432c) ? Double.compare(doubleValue(), euVar.doubleValue()) : new Long(this.f3431b).compareTo(Long.valueOf(euVar.f3431b));
    }

    /* renamed from: a */
    public final boolean mo3012a() {
        return !this.f3432c;
    }

    /* renamed from: b */
    public final boolean mo3013b() {
        return this.f3432c;
    }

    public final byte byteValue() {
        return (byte) ((int) longValue());
    }

    public final double doubleValue() {
        return this.f3432c ? (double) this.f3431b : this.f3430a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1232eu) && compareTo((C1232eu) obj) == 0;
    }

    public final float floatValue() {
        return (float) doubleValue();
    }

    public final int hashCode() {
        return new Long(longValue()).hashCode();
    }

    public final int intValue() {
        return (int) longValue();
    }

    public final long longValue() {
        return this.f3432c ? this.f3431b : (long) this.f3430a;
    }

    public final short shortValue() {
        return (short) ((int) longValue());
    }

    public final String toString() {
        return this.f3432c ? Long.toString(this.f3431b) : Double.toString(this.f3430a);
    }
}
