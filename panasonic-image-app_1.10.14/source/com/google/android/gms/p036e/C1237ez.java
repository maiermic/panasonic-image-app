package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0869ga;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* renamed from: com.google.android.gms.e.ez */
final class C1237ez {
    /* renamed from: a */
    private static C1167cl<C0869ga> m4965a(C1167cl<C0869ga> clVar) {
        try {
            return new C1167cl(C1233ev.m4924a((Object) m4967a(C1233ev.m4927a((C0869ga) clVar.mo2935a()))), clVar.mo2936b());
        } catch (UnsupportedEncodingException e) {
            C1145bt.m4659a("Escape URI: unsupported encoding", e);
            return clVar;
        }
    }

    /* renamed from: a */
    static C1167cl<C0869ga> m4966a(C1167cl<C0869ga> clVar, int... iArr) {
        C1167cl<C0869ga> a;
        int length = iArr.length;
        int i = 0;
        C1167cl<C0869ga> clVar2 = clVar;
        while (i < length) {
            int i2 = iArr[i];
            if (C1233ev.m4938e((C0869ga) clVar2.mo2935a()) instanceof String) {
                switch (i2) {
                    case 12:
                        a = m4965a(clVar2);
                        break;
                    default:
                        C1145bt.m4658a("Unsupported Value Escaping: " + i2);
                        a = clVar2;
                        break;
                }
            } else {
                C1145bt.m4658a("Escaping can only be applied to strings.");
                a = clVar2;
            }
            i++;
            clVar2 = a;
        }
        return clVar2;
    }

    /* renamed from: a */
    static String m4967a(String str) {
        return URLEncoder.encode(str, "UTF-8").replaceAll("\\+", "%20");
    }
}
