package android.support.p000v4.p003c;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: android.support.v4.c.b */
public final class C0134b<E> implements Collection<E>, Set<E> {

    /* renamed from: a */
    static Object[] f390a;

    /* renamed from: b */
    static int f391b;

    /* renamed from: c */
    static Object[] f392c;

    /* renamed from: d */
    static int f393d;

    /* renamed from: j */
    private static final int[] f394j = new int[0];

    /* renamed from: k */
    private static final Object[] f395k = new Object[0];

    /* renamed from: e */
    final boolean f396e;

    /* renamed from: f */
    int[] f397f;

    /* renamed from: g */
    Object[] f398g;

    /* renamed from: h */
    int f399h;

    /* renamed from: i */
    C0139f<E, E> f400i;

    /* renamed from: a */
    private int m624a(Object obj, int i) {
        int i2 = this.f399h;
        if (i2 == 0) {
            return -1;
        }
        int a = C0136c.m642a(this.f397f, i2, i);
        if (a < 0 || obj.equals(this.f398g[a])) {
            return a;
        }
        int i3 = a + 1;
        while (i3 < i2 && this.f397f[i3] == i) {
            if (obj.equals(this.f398g[i3])) {
                return i3;
            }
            i3++;
        }
        int i4 = a - 1;
        while (i4 >= 0 && this.f397f[i4] == i) {
            if (obj.equals(this.f398g[i4])) {
                return i4;
            }
            i4--;
        }
        return i3 ^ -1;
    }

    /* renamed from: a */
    private int m623a() {
        int i = this.f399h;
        if (i == 0) {
            return -1;
        }
        int a = C0136c.m642a(this.f397f, i, 0);
        if (a < 0 || this.f398g[a] == null) {
            return a;
        }
        int i2 = a + 1;
        while (i2 < i && this.f397f[i2] == 0) {
            if (this.f398g[i2] == null) {
                return i2;
            }
            i2++;
        }
        int i3 = a - 1;
        while (i3 >= 0 && this.f397f[i3] == 0) {
            if (this.f398g[i3] == null) {
                return i3;
            }
            i3--;
        }
        return i2 ^ -1;
    }

    /* renamed from: d */
    private void m627d(int i) {
        if (i == 8) {
            synchronized (C0134b.class) {
                if (f392c != null) {
                    Object[] objArr = f392c;
                    this.f398g = objArr;
                    f392c = (Object[]) objArr[0];
                    this.f397f = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f393d--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (C0134b.class) {
                if (f390a != null) {
                    Object[] objArr2 = f390a;
                    this.f398g = objArr2;
                    f390a = (Object[]) objArr2[0];
                    this.f397f = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f391b--;
                    return;
                }
            }
        }
        this.f397f = new int[i];
        this.f398g = new Object[i];
    }

    /* renamed from: a */
    private static void m625a(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C0134b.class) {
                if (f393d < 10) {
                    objArr[0] = f392c;
                    objArr[1] = iArr;
                    for (int i2 = i - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    f392c = objArr;
                    f393d++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (C0134b.class) {
                if (f391b < 10) {
                    objArr[0] = f390a;
                    objArr[1] = iArr;
                    for (int i3 = i - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    f390a = objArr;
                    f391b++;
                }
            }
        }
    }

    public C0134b() {
        this(0, false);
    }

    public C0134b(int i, boolean z) {
        this.f396e = z;
        if (i == 0) {
            this.f397f = f394j;
            this.f398g = f395k;
        } else {
            m627d(i);
        }
        this.f399h = 0;
    }

    public void clear() {
        if (this.f399h != 0) {
            m625a(this.f397f, this.f398g, this.f399h);
            this.f397f = f394j;
            this.f398g = f395k;
            this.f399h = 0;
        }
    }

    /* renamed from: a */
    public void mo466a(int i) {
        if (this.f397f.length < i) {
            int[] iArr = this.f397f;
            Object[] objArr = this.f398g;
            m627d(i);
            if (this.f399h > 0) {
                System.arraycopy(iArr, 0, this.f397f, 0, this.f399h);
                System.arraycopy(objArr, 0, this.f398g, 0, this.f399h);
            }
            m625a(iArr, objArr, this.f399h);
        }
    }

    public boolean contains(Object obj) {
        return mo465a(obj) >= 0;
    }

    /* renamed from: a */
    public int mo465a(Object obj) {
        if (obj == null) {
            return m623a();
        }
        return m624a(obj, this.f396e ? System.identityHashCode(obj) : obj.hashCode());
    }

    /* renamed from: b */
    public E mo469b(int i) {
        return this.f398g[i];
    }

    public boolean isEmpty() {
        return this.f399h <= 0;
    }

    public boolean add(E e) {
        int i;
        int a;
        if (e == null) {
            a = m623a();
            i = 0;
        } else {
            int hashCode = this.f396e ? System.identityHashCode(e) : e.hashCode();
            i = hashCode;
            a = m624a(e, hashCode);
        }
        if (a >= 0) {
            return false;
        }
        int i2 = a ^ -1;
        if (this.f399h >= this.f397f.length) {
            int i3 = this.f399h >= 8 ? this.f399h + (this.f399h >> 1) : this.f399h >= 4 ? 8 : 4;
            int[] iArr = this.f397f;
            Object[] objArr = this.f398g;
            m627d(i3);
            if (this.f397f.length > 0) {
                System.arraycopy(iArr, 0, this.f397f, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f398g, 0, objArr.length);
            }
            m625a(iArr, objArr, this.f399h);
        }
        if (i2 < this.f399h) {
            System.arraycopy(this.f397f, i2, this.f397f, i2 + 1, this.f399h - i2);
            System.arraycopy(this.f398g, i2, this.f398g, i2 + 1, this.f399h - i2);
        }
        this.f397f[i2] = i;
        this.f398g[i2] = e;
        this.f399h++;
        return true;
    }

    public boolean remove(Object obj) {
        int a = mo465a(obj);
        if (a < 0) {
            return false;
        }
        mo470c(a);
        return true;
    }

    /* renamed from: c */
    public E mo470c(int i) {
        int i2 = 8;
        E e = this.f398g[i];
        if (this.f399h <= 1) {
            m625a(this.f397f, this.f398g, this.f399h);
            this.f397f = f394j;
            this.f398g = f395k;
            this.f399h = 0;
        } else if (this.f397f.length <= 8 || this.f399h >= this.f397f.length / 3) {
            this.f399h--;
            if (i < this.f399h) {
                System.arraycopy(this.f397f, i + 1, this.f397f, i, this.f399h - i);
                System.arraycopy(this.f398g, i + 1, this.f398g, i, this.f399h - i);
            }
            this.f398g[this.f399h] = null;
        } else {
            if (this.f399h > 8) {
                i2 = this.f399h + (this.f399h >> 1);
            }
            int[] iArr = this.f397f;
            Object[] objArr = this.f398g;
            m627d(i2);
            this.f399h--;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.f397f, 0, i);
                System.arraycopy(objArr, 0, this.f398g, 0, i);
            }
            if (i < this.f399h) {
                System.arraycopy(iArr, i + 1, this.f397f, i, this.f399h - i);
                System.arraycopy(objArr, i + 1, this.f398g, i, this.f399h - i);
            }
        }
        return e;
    }

    public int size() {
        return this.f399h;
    }

    public Object[] toArray() {
        Object[] objArr = new Object[this.f399h];
        System.arraycopy(this.f398g, 0, objArr, 0, this.f399h);
        return objArr;
    }

    public <T> T[] toArray(T[] tArr) {
        T[] tArr2;
        if (tArr.length < this.f399h) {
            tArr2 = (Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f399h);
        } else {
            tArr2 = tArr;
        }
        System.arraycopy(this.f398g, 0, tArr2, 0, this.f399h);
        if (tArr2.length > this.f399h) {
            tArr2[this.f399h] = null;
        }
        return tArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        int i = 0;
        while (i < this.f399h) {
            try {
                if (!set.contains(mo469b(i))) {
                    return false;
                }
                i++;
            } catch (NullPointerException e) {
                return false;
            } catch (ClassCastException e2) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int[] iArr = this.f397f;
        int i = 0;
        for (int i2 = 0; i2 < this.f399h; i2++) {
            i += iArr[i2];
        }
        return i;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f399h * 14);
        sb.append('{');
        for (int i = 0; i < this.f399h; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object b = mo469b(i);
            if (b != this) {
                sb.append(b);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: b */
    private C0139f<E, E> m626b() {
        if (this.f400i == null) {
            this.f400i = new C0139f<E, E>() {
                /* access modifiers changed from: protected */
                /* renamed from: a */
                public int mo456a() {
                    return C0134b.this.f399h;
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public Object mo458a(int i, int i2) {
                    return C0134b.this.f398g[i];
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public int mo457a(Object obj) {
                    return C0134b.this.mo465a(obj);
                }

                /* access modifiers changed from: protected */
                /* renamed from: b */
                public int mo462b(Object obj) {
                    return C0134b.this.mo465a(obj);
                }

                /* access modifiers changed from: protected */
                /* renamed from: b */
                public Map<E, E> mo463b() {
                    throw new UnsupportedOperationException("not a map");
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public void mo461a(E e, E e2) {
                    C0134b.this.add(e);
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public E mo459a(int i, E e) {
                    throw new UnsupportedOperationException("not a map");
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public void mo460a(int i) {
                    C0134b.this.mo470c(i);
                }

                /* access modifiers changed from: protected */
                /* renamed from: c */
                public void mo464c() {
                    C0134b.this.clear();
                }
            };
        }
        return this.f400i;
    }

    public Iterator<E> iterator() {
        return m626b().mo491e().iterator();
    }

    public boolean containsAll(Collection<?> collection) {
        for (Object contains : collection) {
            if (!contains(contains)) {
                return false;
            }
        }
        return true;
    }

    public boolean addAll(Collection<? extends E> collection) {
        mo466a(this.f399h + collection.size());
        boolean z = false;
        for (Object add : collection) {
            z |= add(add);
        }
        return z;
    }

    public boolean removeAll(Collection<?> collection) {
        boolean z = false;
        for (Object remove : collection) {
            z |= remove(remove);
        }
        return z;
    }

    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i = this.f399h - 1; i >= 0; i--) {
            if (!collection.contains(this.f398g[i])) {
                mo470c(i);
                z = true;
            }
        }
        return z;
    }
}
