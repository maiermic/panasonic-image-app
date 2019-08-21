package org.p077a.p078a.p079a.p080a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: org.a.a.a.a.b */
public class C6096b implements Iterable<C6101f> {

    /* renamed from: a */
    private final List<C6101f> f18581a = new LinkedList();

    /* renamed from: b */
    private final Map<String, List<C6101f>> f18582b = new HashMap();

    /* renamed from: a */
    public void mo13337a(C6101f fVar) {
        if (fVar != null) {
            String lowerCase = fVar.mo13345a().toLowerCase(Locale.US);
            List list = (List) this.f18582b.get(lowerCase);
            if (list == null) {
                list = new LinkedList();
                this.f18582b.put(lowerCase, list);
            }
            list.add(fVar);
            this.f18581a.add(fVar);
        }
    }

    /* renamed from: a */
    public C6101f mo13336a(String str) {
        if (str == null) {
            return null;
        }
        List list = (List) this.f18582b.get(str.toLowerCase(Locale.US));
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (C6101f) list.get(0);
    }

    public Iterator<C6101f> iterator() {
        return Collections.unmodifiableList(this.f18581a).iterator();
    }

    public String toString() {
        return this.f18581a.toString();
    }
}
