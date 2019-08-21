package android.support.p000v4.p003c;

import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/* renamed from: android.support.v4.c.a */
public class C0132a<K, V> extends C0146h<K, V> implements Map<K, V> {

    /* renamed from: a */
    C0139f<K, V> f388a;

    public C0132a() {
    }

    public C0132a(int i) {
        super(i);
    }

    /* renamed from: b */
    private C0139f<K, V> m612b() {
        if (this.f388a == null) {
            this.f388a = new C0139f<K, V>() {
                /* access modifiers changed from: protected */
                /* renamed from: a */
                public int mo456a() {
                    return C0132a.this.f430h;
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public Object mo458a(int i, int i2) {
                    return C0132a.this.f429g[(i << 1) + i2];
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public int mo457a(Object obj) {
                    return C0132a.this.mo554a(obj);
                }

                /* access modifiers changed from: protected */
                /* renamed from: b */
                public int mo462b(Object obj) {
                    return C0132a.this.mo559b(obj);
                }

                /* access modifiers changed from: protected */
                /* renamed from: b */
                public Map<K, V> mo463b() {
                    return C0132a.this;
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public void mo461a(K k, V v) {
                    C0132a.this.put(k, v);
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public V mo459a(int i, V v) {
                    return C0132a.this.mo556a(i, v);
                }

                /* access modifiers changed from: protected */
                /* renamed from: a */
                public void mo460a(int i) {
                    C0132a.this.mo565d(i);
                }

                /* access modifiers changed from: protected */
                /* renamed from: c */
                public void mo464c() {
                    C0132a.this.clear();
                }
            };
        }
        return this.f388a;
    }

    public void putAll(Map<? extends K, ? extends V> map) {
        mo557a(this.f430h + map.size());
        for (Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: a */
    public boolean mo451a(Collection<?> collection) {
        return C0139f.m650c(this, collection);
    }

    public Set<Entry<K, V>> entrySet() {
        return m612b().mo490d();
    }

    public Set<K> keySet() {
        return m612b().mo491e();
    }

    public Collection<V> values() {
        return m612b().mo492f();
    }
}
