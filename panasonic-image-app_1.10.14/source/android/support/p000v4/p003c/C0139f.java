package android.support.p000v4.p003c;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/* renamed from: android.support.v4.c.f */
abstract class C0139f<K, V> {

    /* renamed from: b */
    C0141b f407b;

    /* renamed from: c */
    C0142c f408c;

    /* renamed from: d */
    C0144e f409d;

    /* renamed from: android.support.v4.c.f$a */
    final class C0140a<T> implements Iterator<T> {

        /* renamed from: a */
        final int f410a;

        /* renamed from: b */
        int f411b;

        /* renamed from: c */
        int f412c;

        /* renamed from: d */
        boolean f413d = false;

        C0140a(int i) {
            this.f410a = i;
            this.f411b = C0139f.this.mo456a();
        }

        public boolean hasNext() {
            return this.f412c < this.f411b;
        }

        public T next() {
            T a = C0139f.this.mo458a(this.f412c, this.f410a);
            this.f412c++;
            this.f413d = true;
            return a;
        }

        public void remove() {
            if (!this.f413d) {
                throw new IllegalStateException();
            }
            this.f412c--;
            this.f411b--;
            this.f413d = false;
            C0139f.this.mo460a(this.f412c);
        }
    }

    /* renamed from: android.support.v4.c.f$b */
    final class C0141b implements Set<Entry<K, V>> {
        C0141b() {
        }

        /* renamed from: a */
        public boolean add(Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        public boolean addAll(Collection<? extends Entry<K, V>> collection) {
            int a = C0139f.this.mo456a();
            for (Entry entry : collection) {
                C0139f.this.mo461a(entry.getKey(), entry.getValue());
            }
            return a != C0139f.this.mo456a();
        }

        public void clear() {
            C0139f.this.mo464c();
        }

        public boolean contains(Object obj) {
            if (!(obj instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) obj;
            int a = C0139f.this.mo457a(entry.getKey());
            if (a >= 0) {
                return C0136c.m643a(C0139f.this.mo458a(a, 1), entry.getValue());
            }
            return false;
        }

        public boolean containsAll(Collection<?> collection) {
            for (Object contains : collection) {
                if (!contains(contains)) {
                    return false;
                }
            }
            return true;
        }

        public boolean isEmpty() {
            return C0139f.this.mo456a() == 0;
        }

        public Iterator<Entry<K, V>> iterator() {
            return new C0143d();
        }

        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        public int size() {
            return C0139f.this.mo456a();
        }

        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        public <T> T[] toArray(T[] tArr) {
            throw new UnsupportedOperationException();
        }

        public boolean equals(Object obj) {
            return C0139f.m648a((Set<T>) this, obj);
        }

        public int hashCode() {
            int hashCode;
            int a = C0139f.this.mo456a() - 1;
            int i = 0;
            while (a >= 0) {
                Object a2 = C0139f.this.mo458a(a, 0);
                Object a3 = C0139f.this.mo458a(a, 1);
                int hashCode2 = a2 == null ? 0 : a2.hashCode();
                if (a3 == null) {
                    hashCode = 0;
                } else {
                    hashCode = a3.hashCode();
                }
                a--;
                i += hashCode ^ hashCode2;
            }
            return i;
        }
    }

    /* renamed from: android.support.v4.c.f$c */
    final class C0142c implements Set<K> {
        C0142c() {
        }

        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        public void clear() {
            C0139f.this.mo464c();
        }

        public boolean contains(Object obj) {
            return C0139f.this.mo457a(obj) >= 0;
        }

        public boolean containsAll(Collection<?> collection) {
            return C0139f.m647a(C0139f.this.mo463b(), collection);
        }

        public boolean isEmpty() {
            return C0139f.this.mo456a() == 0;
        }

        public Iterator<K> iterator() {
            return new C0140a(0);
        }

        public boolean remove(Object obj) {
            int a = C0139f.this.mo457a(obj);
            if (a < 0) {
                return false;
            }
            C0139f.this.mo460a(a);
            return true;
        }

        public boolean removeAll(Collection<?> collection) {
            return C0139f.m649b(C0139f.this.mo463b(), collection);
        }

        public boolean retainAll(Collection<?> collection) {
            return C0139f.m650c(C0139f.this.mo463b(), collection);
        }

        public int size() {
            return C0139f.this.mo456a();
        }

        public Object[] toArray() {
            return C0139f.this.mo489b(0);
        }

        public <T> T[] toArray(T[] tArr) {
            return C0139f.this.mo488a(tArr, 0);
        }

        public boolean equals(Object obj) {
            return C0139f.m648a((Set<T>) this, obj);
        }

        public int hashCode() {
            int i = 0;
            for (int a = C0139f.this.mo456a() - 1; a >= 0; a--) {
                Object a2 = C0139f.this.mo458a(a, 0);
                i += a2 == null ? 0 : a2.hashCode();
            }
            return i;
        }
    }

    /* renamed from: android.support.v4.c.f$d */
    final class C0143d implements Iterator<Entry<K, V>>, Entry<K, V> {

        /* renamed from: a */
        int f417a;

        /* renamed from: b */
        int f418b;

        /* renamed from: c */
        boolean f419c = false;

        C0143d() {
            this.f417a = C0139f.this.mo456a() - 1;
            this.f418b = -1;
        }

        public boolean hasNext() {
            return this.f418b < this.f417a;
        }

        /* renamed from: a */
        public Entry<K, V> next() {
            this.f418b++;
            this.f419c = true;
            return this;
        }

        public void remove() {
            if (!this.f419c) {
                throw new IllegalStateException();
            }
            C0139f.this.mo460a(this.f418b);
            this.f418b--;
            this.f417a--;
            this.f419c = false;
        }

        public K getKey() {
            if (this.f419c) {
                return C0139f.this.mo458a(this.f418b, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public V getValue() {
            if (this.f419c) {
                return C0139f.this.mo458a(this.f418b, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public V setValue(V v) {
            if (this.f419c) {
                return C0139f.this.mo459a(this.f418b, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final boolean equals(Object obj) {
            boolean z = true;
            if (!this.f419c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            } else if (!(obj instanceof Entry)) {
                return false;
            } else {
                Entry entry = (Entry) obj;
                if (!C0136c.m643a(entry.getKey(), C0139f.this.mo458a(this.f418b, 0)) || !C0136c.m643a(entry.getValue(), C0139f.this.mo458a(this.f418b, 1))) {
                    z = false;
                }
                return z;
            }
        }

        public final int hashCode() {
            int i = 0;
            if (!this.f419c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object a = C0139f.this.mo458a(this.f418b, 0);
            Object a2 = C0139f.this.mo458a(this.f418b, 1);
            int hashCode = a == null ? 0 : a.hashCode();
            if (a2 != null) {
                i = a2.hashCode();
            }
            return i ^ hashCode;
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* renamed from: android.support.v4.c.f$e */
    final class C0144e implements Collection<V> {
        C0144e() {
        }

        public boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        public void clear() {
            C0139f.this.mo464c();
        }

        public boolean contains(Object obj) {
            return C0139f.this.mo462b(obj) >= 0;
        }

        public boolean containsAll(Collection<?> collection) {
            for (Object contains : collection) {
                if (!contains(contains)) {
                    return false;
                }
            }
            return true;
        }

        public boolean isEmpty() {
            return C0139f.this.mo456a() == 0;
        }

        public Iterator<V> iterator() {
            return new C0140a(1);
        }

        public boolean remove(Object obj) {
            int b = C0139f.this.mo462b(obj);
            if (b < 0) {
                return false;
            }
            C0139f.this.mo460a(b);
            return true;
        }

        public boolean removeAll(Collection<?> collection) {
            int i = 0;
            int a = C0139f.this.mo456a();
            boolean z = false;
            while (i < a) {
                if (collection.contains(C0139f.this.mo458a(i, 1))) {
                    C0139f.this.mo460a(i);
                    i--;
                    a--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        public boolean retainAll(Collection<?> collection) {
            int i = 0;
            int a = C0139f.this.mo456a();
            boolean z = false;
            while (i < a) {
                if (!collection.contains(C0139f.this.mo458a(i, 1))) {
                    C0139f.this.mo460a(i);
                    i--;
                    a--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        public int size() {
            return C0139f.this.mo456a();
        }

        public Object[] toArray() {
            return C0139f.this.mo489b(1);
        }

        public <T> T[] toArray(T[] tArr) {
            return C0139f.this.mo488a(tArr, 1);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo456a();

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo457a(Object obj);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract Object mo458a(int i, int i2);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract V mo459a(int i, V v);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo460a(int i);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo461a(K k, V v);

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract int mo462b(Object obj);

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract Map<K, V> mo463b();

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract void mo464c();

    C0139f() {
    }

    /* renamed from: a */
    public static <K, V> boolean m647a(Map<K, V> map, Collection<?> collection) {
        for (Object containsKey : collection) {
            if (!map.containsKey(containsKey)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static <K, V> boolean m649b(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        for (Object remove : collection) {
            map.remove(remove);
        }
        return size != map.size();
    }

    /* renamed from: c */
    public static <K, V> boolean m650c(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    /* renamed from: b */
    public Object[] mo489b(int i) {
        int a = mo456a();
        Object[] objArr = new Object[a];
        for (int i2 = 0; i2 < a; i2++) {
            objArr[i2] = mo458a(i2, i);
        }
        return objArr;
    }

    /* renamed from: a */
    public <T> T[] mo488a(T[] tArr, int i) {
        T[] tArr2;
        int a = mo456a();
        if (tArr.length < a) {
            tArr2 = (Object[]) Array.newInstance(tArr.getClass().getComponentType(), a);
        } else {
            tArr2 = tArr;
        }
        for (int i2 = 0; i2 < a; i2++) {
            tArr2[i2] = mo458a(i2, i);
        }
        if (tArr2.length > a) {
            tArr2[a] = null;
        }
        return tArr2;
    }

    /* renamed from: a */
    public static <T> boolean m648a(Set<T> set, Object obj) {
        boolean z = true;
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() != set2.size() || !set.containsAll(set2)) {
                z = false;
            }
            return z;
        } catch (ClassCastException | NullPointerException e) {
            return false;
        }
    }

    /* renamed from: d */
    public Set<Entry<K, V>> mo490d() {
        if (this.f407b == null) {
            this.f407b = new C0141b<>();
        }
        return this.f407b;
    }

    /* renamed from: e */
    public Set<K> mo491e() {
        if (this.f408c == null) {
            this.f408c = new C0142c<>();
        }
        return this.f408c;
    }

    /* renamed from: f */
    public Collection<V> mo492f() {
        if (this.f409d == null) {
            this.f409d = new C0144e<>();
        }
        return this.f409d;
    }
}
