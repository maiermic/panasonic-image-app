package android.support.p000v4.p003c;

/* renamed from: android.support.v4.c.i */
public class C0147i<E> implements Cloneable {

    /* renamed from: a */
    private static final Object f431a = new Object();

    /* renamed from: b */
    private boolean f432b;

    /* renamed from: c */
    private int[] f433c;

    /* renamed from: d */
    private Object[] f434d;

    /* renamed from: e */
    private int f435e;

    public C0147i() {
        this(10);
    }

    public C0147i(int i) {
        this.f432b = false;
        if (i == 0) {
            this.f433c = C0136c.f402a;
            this.f434d = C0136c.f404c;
        } else {
            int a = C0136c.m641a(i);
            this.f433c = new int[a];
            this.f434d = new Object[a];
        }
        this.f435e = 0;
    }

    /* renamed from: a */
    public C0147i<E> clone() {
        try {
            C0147i<E> iVar = (C0147i) super.clone();
            try {
                iVar.f433c = (int[]) this.f433c.clone();
                iVar.f434d = (Object[]) this.f434d.clone();
                return iVar;
            } catch (CloneNotSupportedException e) {
                return iVar;
            }
        } catch (CloneNotSupportedException e2) {
            return null;
        }
    }

    /* renamed from: a */
    public E mo575a(int i) {
        return mo576a(i, null);
    }

    /* renamed from: a */
    public E mo576a(int i, E e) {
        int a = C0136c.m642a(this.f433c, this.f435e, i);
        return (a < 0 || this.f434d[a] == f431a) ? e : this.f434d[a];
    }

    /* renamed from: b */
    public void mo578b(int i) {
        int a = C0136c.m642a(this.f433c, this.f435e, i);
        if (a >= 0 && this.f434d[a] != f431a) {
            this.f434d[a] = f431a;
            this.f432b = true;
        }
    }

    /* renamed from: c */
    public void mo581c(int i) {
        mo578b(i);
    }

    /* renamed from: d */
    private void m680d() {
        int i = this.f435e;
        int[] iArr = this.f433c;
        Object[] objArr = this.f434d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f431a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f432b = false;
        this.f435e = i2;
    }

    /* renamed from: b */
    public void mo579b(int i, E e) {
        int a = C0136c.m642a(this.f433c, this.f435e, i);
        if (a >= 0) {
            this.f434d[a] = e;
            return;
        }
        int i2 = a ^ -1;
        if (i2 >= this.f435e || this.f434d[i2] != f431a) {
            if (this.f432b && this.f435e >= this.f433c.length) {
                m680d();
                i2 = C0136c.m642a(this.f433c, this.f435e, i) ^ -1;
            }
            if (this.f435e >= this.f433c.length) {
                int a2 = C0136c.m641a(this.f435e + 1);
                int[] iArr = new int[a2];
                Object[] objArr = new Object[a2];
                System.arraycopy(this.f433c, 0, iArr, 0, this.f433c.length);
                System.arraycopy(this.f434d, 0, objArr, 0, this.f434d.length);
                this.f433c = iArr;
                this.f434d = objArr;
            }
            if (this.f435e - i2 != 0) {
                System.arraycopy(this.f433c, i2, this.f433c, i2 + 1, this.f435e - i2);
                System.arraycopy(this.f434d, i2, this.f434d, i2 + 1, this.f435e - i2);
            }
            this.f433c[i2] = i;
            this.f434d[i2] = e;
            this.f435e++;
            return;
        }
        this.f433c[i2] = i;
        this.f434d[i2] = e;
    }

    /* renamed from: b */
    public int mo577b() {
        if (this.f432b) {
            m680d();
        }
        return this.f435e;
    }

    /* renamed from: d */
    public int mo583d(int i) {
        if (this.f432b) {
            m680d();
        }
        return this.f433c[i];
    }

    /* renamed from: e */
    public E mo584e(int i) {
        if (this.f432b) {
            m680d();
        }
        return this.f434d[i];
    }

    /* renamed from: f */
    public int mo585f(int i) {
        if (this.f432b) {
            m680d();
        }
        return C0136c.m642a(this.f433c, this.f435e, i);
    }

    /* renamed from: c */
    public void mo580c() {
        int i = this.f435e;
        Object[] objArr = this.f434d;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f435e = 0;
        this.f432b = false;
    }

    public String toString() {
        if (mo577b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f435e * 28);
        sb.append('{');
        for (int i = 0; i < this.f435e; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(mo583d(i));
            sb.append('=');
            Object e = mo584e(i);
            if (e != this) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
