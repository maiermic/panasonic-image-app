package com.panasonic.avc.cng.model.p051c;

import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.c.r */
public class C1868r {

    /* renamed from: a */
    public String f5600a;

    /* renamed from: b */
    public String f5601b;

    /* renamed from: c */
    private List<String> f5602c;

    /* renamed from: a */
    public void mo4828a(List<String> list) {
        this.f5602c = list;
    }

    /* renamed from: a */
    public String mo4827a(int i) {
        if (this.f5602c == null || this.f5602c.size() <= i) {
            return null;
        }
        return (String) this.f5602c.get(i);
    }

    /* renamed from: a */
    public int mo4826a() {
        if (this.f5602c != null) {
            return this.f5602c.size();
        }
        return 0;
    }
}
