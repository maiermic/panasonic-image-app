package com.google.android.gms.p036e;

import android.util.Base64;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.ak */
final class C1108ak extends C1115ar {

    /* renamed from: a */
    private static final String f3191a = C0844fd.ENCODE.toString();

    /* renamed from: b */
    private static final String f3192b = C0851fk.ARG0.toString();

    /* renamed from: c */
    private static final String f3193c = C0851fk.NO_PADDING.toString();

    /* renamed from: d */
    private static final String f3194d = C0851fk.INPUT_FORMAT.toString();

    /* renamed from: e */
    private static final String f3195e = C0851fk.OUTPUT_FORMAT.toString();

    public C1108ak() {
        super(f3191a, f3192b);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        byte[] decode;
        String encodeToString;
        C0869ga gaVar = (C0869ga) map.get(f3192b);
        if (gaVar == null || gaVar == C1233ev.m4942f()) {
            return C1233ev.m4942f();
        }
        String a = C1233ev.m4927a(gaVar);
        C0869ga gaVar2 = (C0869ga) map.get(f3194d);
        String a2 = gaVar2 == null ? "text" : C1233ev.m4927a(gaVar2);
        C0869ga gaVar3 = (C0869ga) map.get(f3195e);
        String a3 = gaVar3 == null ? "base16" : C1233ev.m4927a(gaVar3);
        int i = 2;
        C0869ga gaVar4 = (C0869ga) map.get(f3193c);
        if (gaVar4 != null && C1233ev.m4937d(gaVar4).booleanValue()) {
            i = 3;
        }
        try {
            if ("text".equals(a2)) {
                decode = a.getBytes();
            } else if ("base16".equals(a2)) {
                decode = C1247fh.m4984a(a);
            } else if ("base64".equals(a2)) {
                decode = Base64.decode(a, i);
            } else if ("base64url".equals(a2)) {
                decode = Base64.decode(a, i | 8);
            } else {
                String str = "Encode: unknown input format: ";
                String valueOf = String.valueOf(a2);
                C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                return C1233ev.m4942f();
            }
            if ("base16".equals(a3)) {
                encodeToString = C1247fh.m4983a(decode);
            } else if ("base64".equals(a3)) {
                encodeToString = Base64.encodeToString(decode, i);
            } else if ("base64url".equals(a3)) {
                encodeToString = Base64.encodeToString(decode, i | 8);
            } else {
                String str2 = "Encode: unknown output format: ";
                String valueOf2 = String.valueOf(a3);
                C1145bt.m4658a(valueOf2.length() != 0 ? str2.concat(valueOf2) : new String(str2));
                return C1233ev.m4942f();
            }
            return C1233ev.m4924a((Object) encodeToString);
        } catch (IllegalArgumentException e) {
            C1145bt.m4658a("Encode: invalid input:");
            return C1233ev.m4942f();
        }
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
