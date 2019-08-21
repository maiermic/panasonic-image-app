package com.panasonic.avc.cng.core.p046c.p048b;

import android.text.TextUtils;
import com.panasonic.avc.cng.core.p046c.C1651j;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.b.b */
public class C1643b {

    /* renamed from: a */
    private C1642a f4702a = null;

    public C1643b(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                this.f4702a = C1642a.m6385a(str);
            } catch (C1651j e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: a */
    public String mo3969a(String str) {
        return mo3968a(this.f4702a, str);
    }

    /* renamed from: a */
    public String mo3968a(C1642a aVar, String str) {
        if (this.f4702a != null) {
            String c = aVar.mo3962c(str);
            if (c != null) {
                return c;
            }
        }
        return "";
    }

    /* renamed from: b */
    public Integer mo3971b(String str) {
        return mo3970b(this.f4702a, str);
    }

    /* renamed from: a */
    public Integer mo3965a(String str, int i) {
        return mo3964a(this.f4702a, str, i);
    }

    /* renamed from: b */
    public Integer mo3970b(C1642a aVar, String str) {
        return mo3964a(aVar, str, 0);
    }

    /* renamed from: a */
    public Integer mo3964a(C1642a aVar, String str, int i) {
        String a = mo3968a(aVar, str);
        if (a.length() > 0) {
            return Integer.valueOf(a);
        }
        return Integer.valueOf(i);
    }

    /* renamed from: c */
    public Long mo3974c(String str) {
        return mo3973c(this.f4702a, str);
    }

    /* renamed from: c */
    public Long mo3973c(C1642a aVar, String str) {
        return mo3966a(aVar, str, 0);
    }

    /* renamed from: a */
    public Long mo3966a(C1642a aVar, String str, long j) {
        String a = mo3968a(aVar, str);
        if (a.length() > 0) {
            return Long.valueOf(a);
        }
        return Long.valueOf(j);
    }

    /* renamed from: a */
    public String mo3967a() {
        return mo3969a("Error");
    }

    /* renamed from: b */
    public List<C1642a> mo3972b() {
        if (this.f4702a != null) {
            return this.f4702a.mo3963d();
        }
        return new ArrayList();
    }
}
