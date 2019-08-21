package com.google.android.gms.p032b;

import android.text.TextUtils;
import com.google.android.gms.p032b.p033a.C0534a;
import com.google.android.gms.p032b.p033a.C0535b;
import com.google.android.gms.p032b.p033a.C0536c;
import com.google.android.gms.p035d.C0781cv;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.b.d */
public class C0539d {

    /* renamed from: com.google.android.gms.b.d$a */
    public static class C0540a<T extends C0540a> {

        /* renamed from: a */
        private Map<String, String> f1162a = new HashMap();

        /* renamed from: b */
        private C0535b f1163b;

        /* renamed from: c */
        private Map<String, List<C0534a>> f1164c = new HashMap();

        /* renamed from: d */
        private List<C0536c> f1165d = new ArrayList();

        /* renamed from: e */
        private List<C0534a> f1166e = new ArrayList();

        protected C0540a() {
        }

        /* renamed from: a */
        public T mo1486a(C0534a aVar) {
            if (aVar == null) {
                C0781cv.m2951a("product should be non-null");
            } else {
                this.f1166e.add(aVar);
            }
            return this;
        }

        /* renamed from: a */
        public T mo1487a(C0534a aVar, String str) {
            if (aVar == null) {
                C0781cv.m2951a("product should be non-null");
            } else {
                if (str == null) {
                    str = "";
                }
                if (!this.f1164c.containsKey(str)) {
                    this.f1164c.put(str, new ArrayList());
                }
                ((List) this.f1164c.get(str)).add(aVar);
            }
            return this;
        }

        /* renamed from: a */
        public T mo1488a(C0535b bVar) {
            this.f1163b = bVar;
            return this;
        }

        /* renamed from: a */
        public T mo1489a(C0536c cVar) {
            if (cVar == null) {
                C0781cv.m2951a("promotion should be non-null");
            } else {
                this.f1165d.add(cVar);
            }
            return this;
        }

        /* renamed from: a */
        public final T mo1490a(String str, String str2) {
            if (str != null) {
                this.f1162a.put(str, str2);
            } else {
                C0781cv.m2951a("HitBuilder.set() called with a null paramName.");
            }
            return this;
        }

        /* renamed from: a */
        public final T mo1491a(Map<String, String> map) {
            if (map != null) {
                this.f1162a.putAll(new HashMap(map));
            }
            return this;
        }

        /* renamed from: a */
        public Map<String, String> mo1492a() {
            HashMap hashMap = new HashMap(this.f1162a);
            if (this.f1163b != null) {
                hashMap.putAll(this.f1163b.mo1460a());
            }
            int i = 1;
            for (C0536c e : this.f1165d) {
                hashMap.putAll(e.mo1472e(C0550l.m2165e(i)));
                i++;
            }
            int i2 = 1;
            for (C0534a g : this.f1166e) {
                hashMap.putAll(g.mo1455g(C0550l.m2163c(i2)));
                i2++;
            }
            int i3 = 1;
            for (Entry entry : this.f1164c.entrySet()) {
                List<C0534a> list = (List) entry.getValue();
                String h = C0550l.m2168h(i3);
                int i4 = 1;
                for (C0534a aVar : list) {
                    String valueOf = String.valueOf(h);
                    String valueOf2 = String.valueOf(C0550l.m2167g(i4));
                    hashMap.putAll(aVar.mo1455g(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf)));
                    i4++;
                }
                if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                    String valueOf3 = String.valueOf(h);
                    String valueOf4 = String.valueOf("nm");
                    hashMap.put(valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3), (String) entry.getKey());
                }
                i3++;
            }
            return hashMap;
        }
    }

    /* renamed from: com.google.android.gms.b.d$b */
    public static class C0541b extends C0540a<C0541b> {
        public C0541b() {
            mo1490a("&t", "screenview");
        }
    }
}
