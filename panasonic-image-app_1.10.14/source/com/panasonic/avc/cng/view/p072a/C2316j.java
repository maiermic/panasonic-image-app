package com.panasonic.avc.cng.view.p072a;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.a.j */
public class C2316j {

    /* renamed from: a */
    private static List<C2315i> f7125a;

    /* renamed from: a */
    public static void m10031a() {
        m10033b();
        f7125a = new ArrayList();
    }

    /* renamed from: b */
    public static void m10033b() {
        if (f7125a != null) {
            for (C2315i a : f7125a) {
                a.mo6089a().mo3205a();
            }
            f7125a.clear();
        }
        f7125a = null;
    }

    /* renamed from: a */
    public static void m10032a(String str, C2291c cVar) {
        if (f7125a != null) {
            if (m10035c(str) != null) {
                ImageAppLog.error("ViewModelStore", String.format("Store Error!!! \"%s\" is already exist!!!", new Object[]{str}));
                return;
            }
            f7125a.add(new C2315i(str, cVar));
        }
    }

    /* renamed from: a */
    public static C2291c m10030a(String str) {
        if (f7125a == null) {
            return null;
        }
        C2315i c = m10035c(str);
        if (c != null) {
            return c.mo6089a();
        }
        return null;
    }

    /* renamed from: b */
    public static void m10034b(String str) {
        if (f7125a != null) {
            C2315i c = m10035c(str);
            if (c != null) {
                f7125a.remove(c);
            }
        }
    }

    /* renamed from: c */
    private static C2315i m10035c(String str) {
        if (f7125a == null) {
            return null;
        }
        for (C2315i iVar : f7125a) {
            if (iVar.mo6090a(str)) {
                return iVar;
            }
        }
        return null;
    }
}
