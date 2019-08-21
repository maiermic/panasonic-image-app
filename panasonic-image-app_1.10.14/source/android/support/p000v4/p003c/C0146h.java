package android.support.p000v4.p003c;

import java.util.Map;

/* renamed from: android.support.v4.c.h */
public class C0146h<K, V> {

    /* renamed from: b */
    static Object[] f424b;

    /* renamed from: c */
    static int f425c;

    /* renamed from: d */
    static Object[] f426d;

    /* renamed from: e */
    static int f427e;

    /* renamed from: f */
    int[] f428f;

    /* renamed from: g */
    Object[] f429g;

    /* renamed from: h */
    int f430h;

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo555a(Object obj, int i) {
        int i2 = this.f430h;
        if (i2 == 0) {
            return -1;
        }
        int a = C0136c.m642a(this.f428f, i2, i);
        if (a < 0 || obj.equals(this.f429g[a << 1])) {
            return a;
        }
        int i3 = a + 1;
        while (i3 < i2 && this.f428f[i3] == i) {
            if (obj.equals(this.f429g[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        int i4 = a - 1;
        while (i4 >= 0 && this.f428f[i4] == i) {
            if (obj.equals(this.f429g[i4 << 1])) {
                return i4;
            }
            i4--;
        }
        return i3 ^ -1;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo553a() {
        int i = this.f430h;
        if (i == 0) {
            return -1;
        }
        int a = C0136c.m642a(this.f428f, i, 0);
        if (a < 0 || this.f429g[a << 1] == null) {
            return a;
        }
        int i2 = a + 1;
        while (i2 < i && this.f428f[i2] == 0) {
            if (this.f429g[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        int i3 = a - 1;
        while (i3 >= 0 && this.f428f[i3] == 0) {
            if (this.f429g[i3 << 1] == null) {
                return i3;
            }
            i3--;
        }
        return i2 ^ -1;
    }

    /* renamed from: e */
    private void m669e(int i) {
        if (i == 8) {
            synchronized (C0132a.class) {
                if (f426d != null) {
                    Object[] objArr = f426d;
                    this.f429g = objArr;
                    f426d = (Object[]) objArr[0];
                    this.f428f = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f427e--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (C0132a.class) {
                if (f424b != null) {
                    Object[] objArr2 = f424b;
                    this.f429g = objArr2;
                    f424b = (Object[]) objArr2[0];
                    this.f428f = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f425c--;
                    return;
                }
            }
        }
        this.f428f = new int[i];
        this.f429g = new Object[(i << 1)];
    }

    /* renamed from: a */
    private static void m668a(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C0132a.class) {
                if (f427e < 10) {
                    objArr[0] = f426d;
                    objArr[1] = iArr;
                    for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    f426d = objArr;
                    f427e++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (C0132a.class) {
                if (f425c < 10) {
                    objArr[0] = f424b;
                    objArr[1] = iArr;
                    for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    f424b = objArr;
                    f425c++;
                }
            }
        }
    }

    public C0146h() {
        this.f428f = C0136c.f402a;
        this.f429g = C0136c.f404c;
        this.f430h = 0;
    }

    public C0146h(int i) {
        if (i == 0) {
            this.f428f = C0136c.f402a;
            this.f429g = C0136c.f404c;
        } else {
            m669e(i);
        }
        this.f430h = 0;
    }

    public void clear() {
        if (this.f430h != 0) {
            m668a(this.f428f, this.f429g, this.f430h);
            this.f428f = C0136c.f402a;
            this.f429g = C0136c.f404c;
            this.f430h = 0;
        }
    }

    /* renamed from: a */
    public void mo557a(int i) {
        if (this.f428f.length < i) {
            int[] iArr = this.f428f;
            Object[] objArr = this.f429g;
            m669e(i);
            if (this.f430h > 0) {
                System.arraycopy(iArr, 0, this.f428f, 0, this.f430h);
                System.arraycopy(objArr, 0, this.f429g, 0, this.f430h << 1);
            }
            m668a(iArr, objArr, this.f430h);
        }
    }

    public boolean containsKey(Object obj) {
        return mo554a(obj) >= 0;
    }

    /* renamed from: a */
    public int mo554a(Object obj) {
        return obj == null ? mo553a() : mo555a(obj, obj.hashCode());
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int mo559b(Object obj) {
        int i = 1;
        int i2 = this.f430h * 2;
        Object[] objArr = this.f429g;
        if (obj == null) {
            while (i < i2) {
                if (objArr[i] == null) {
                    return i >> 1;
                }
                i += 2;
            }
        } else {
            while (i < i2) {
                if (obj.equals(objArr[i])) {
                    return i >> 1;
                }
                i += 2;
            }
        }
        return -1;
    }

    public boolean containsValue(Object obj) {
        return mo559b(obj) >= 0;
    }

    public V get(Object obj) {
        int a = mo554a(obj);
        if (a >= 0) {
            return this.f429g[(a << 1) + 1];
        }
        return null;
    }

    /* renamed from: b */
    public K mo560b(int i) {
        return this.f429g[i << 1];
    }

    /* renamed from: c */
    public V mo561c(int i) {
        return this.f429g[(i << 1) + 1];
    }

    /* renamed from: a */
    public V mo556a(int i, V v) {
        int i2 = (i << 1) + 1;
        V v2 = this.f429g[i2];
        this.f429g[i2] = v;
        return v2;
    }

    public boolean isEmpty() {
        return this.f430h <= 0;
    }

    public V put(K k, V v) {
        int hashCode;
        int a;
        int i = 8;
        if (k == null) {
            a = mo553a();
            hashCode = 0;
        } else {
            hashCode = k.hashCode();
            a = mo555a((Object) k, hashCode);
        }
        if (a >= 0) {
            int i2 = (a << 1) + 1;
            V v2 = this.f429g[i2];
            this.f429g[i2] = v;
            return v2;
        }
        int i3 = a ^ -1;
        if (this.f430h >= this.f428f.length) {
            if (this.f430h >= 8) {
                i = this.f430h + (this.f430h >> 1);
            } else if (this.f430h < 4) {
                i = 4;
            }
            int[] iArr = this.f428f;
            Object[] objArr = this.f429g;
            m669e(i);
            if (this.f428f.length > 0) {
                System.arraycopy(iArr, 0, this.f428f, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f429g, 0, objArr.length);
            }
            m668a(iArr, objArr, this.f430h);
        }
        if (i3 < this.f430h) {
            System.arraycopy(this.f428f, i3, this.f428f, i3 + 1, this.f430h - i3);
            System.arraycopy(this.f429g, i3 << 1, this.f429g, (i3 + 1) << 1, (this.f430h - i3) << 1);
        }
        this.f428f[i3] = hashCode;
        this.f429g[i3 << 1] = k;
        this.f429g[(i3 << 1) + 1] = v;
        this.f430h++;
        return null;
    }

    /* renamed from: a */
    public void mo558a(C0146h<? extends K, ? extends V> hVar) {
        int i = hVar.f430h;
        mo557a(this.f430h + i);
        if (this.f430h != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(hVar.mo560b(i2), hVar.mo561c(i2));
            }
        } else if (i > 0) {
            System.arraycopy(hVar.f428f, 0, this.f428f, 0, i);
            System.arraycopy(hVar.f429g, 0, this.f429g, 0, i << 1);
            this.f430h = i;
        }
    }

    public V remove(Object obj) {
        int a = mo554a(obj);
        if (a >= 0) {
            return mo565d(a);
        }
        return null;
    }

    /* renamed from: d */
    public V mo565d(int i) {
        int i2 = 8;
        V v = this.f429g[(i << 1) + 1];
        if (this.f430h <= 1) {
            m668a(this.f428f, this.f429g, this.f430h);
            this.f428f = C0136c.f402a;
            this.f429g = C0136c.f404c;
            this.f430h = 0;
        } else if (this.f428f.length <= 8 || this.f430h >= this.f428f.length / 3) {
            this.f430h--;
            if (i < this.f430h) {
                System.arraycopy(this.f428f, i + 1, this.f428f, i, this.f430h - i);
                System.arraycopy(this.f429g, (i + 1) << 1, this.f429g, i << 1, (this.f430h - i) << 1);
            }
            this.f429g[this.f430h << 1] = null;
            this.f429g[(this.f430h << 1) + 1] = null;
        } else {
            if (this.f430h > 8) {
                i2 = this.f430h + (this.f430h >> 1);
            }
            int[] iArr = this.f428f;
            Object[] objArr = this.f429g;
            m669e(i2);
            this.f430h--;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.f428f, 0, i);
                System.arraycopy(objArr, 0, this.f429g, 0, i << 1);
            }
            if (i < this.f430h) {
                System.arraycopy(iArr, i + 1, this.f428f, i, this.f430h - i);
                System.arraycopy(objArr, (i + 1) << 1, this.f429g, i << 1, (this.f430h - i) << 1);
            }
        }
        return v;
    }

    public int size() {
        return this.f430h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0146h) {
            C0146h hVar = (C0146h) obj;
            if (size() != hVar.size()) {
                return false;
            }
            int i = 0;
            while (i < this.f430h) {
                try {
                    Object b = mo560b(i);
                    Object c = mo561c(i);
                    Object obj2 = hVar.get(b);
                    if (c == null) {
                        if (obj2 != null || !hVar.containsKey(b)) {
                            return false;
                        }
                    } else if (!c.equals(obj2)) {
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
        } else if (!(obj instanceof Map)) {
            return false;
        } else {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            int i2 = 0;
            while (i2 < this.f430h) {
                try {
                    Object b2 = mo560b(i2);
                    Object c2 = mo561c(i2);
                    Object obj3 = map.get(b2);
                    if (c2 == null) {
                        if (obj3 != null || !map.containsKey(b2)) {
                            return false;
                        }
                    } else if (!c2.equals(obj3)) {
                        return false;
                    }
                    i2++;
                } catch (NullPointerException e3) {
                    return false;
                } catch (ClassCastException e4) {
                    return false;
                }
            }
            return true;
        }
    }

    public int hashCode() {
        int[] iArr = this.f428f;
        Object[] objArr = this.f429g;
        int i = this.f430h;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj == null ? 0 : obj.hashCode()) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f430h * 28);
        sb.append('{');
        for (int i = 0; i < this.f430h; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object b = mo560b(i);
            if (b != this) {
                sb.append(b);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object c = mo561c(i);
            if (c != this) {
                sb.append(c);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
