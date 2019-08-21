package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

/* renamed from: com.google.android.gms.e.aw */
final class C1120aw extends C1115ar {

    /* renamed from: a */
    private static final String f3205a = C0844fd.HASH.toString();

    /* renamed from: b */
    private static final String f3206b = C0851fk.ARG0.toString();

    /* renamed from: c */
    private static final String f3207c = C0851fk.ALGORITHM.toString();

    /* renamed from: d */
    private static final String f3208d = C0851fk.INPUT_FORMAT.toString();

    public C1120aw() {
        super(f3205a, f3206b);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        byte[] a;
        C0869ga gaVar = (C0869ga) map.get(f3206b);
        if (gaVar == null || gaVar == C1233ev.m4942f()) {
            return C1233ev.m4942f();
        }
        String a2 = C1233ev.m4927a(gaVar);
        C0869ga gaVar2 = (C0869ga) map.get(f3207c);
        String a3 = gaVar2 == null ? "MD5" : C1233ev.m4927a(gaVar2);
        C0869ga gaVar3 = (C0869ga) map.get(f3208d);
        String a4 = gaVar3 == null ? "text" : C1233ev.m4927a(gaVar3);
        if ("text".equals(a4)) {
            a = a2.getBytes();
        } else if ("base16".equals(a4)) {
            a = C1247fh.m4984a(a2);
        } else {
            String str = "Hash: unknown input format: ";
            String valueOf = String.valueOf(a4);
            C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
            return C1233ev.m4942f();
        }
        try {
            MessageDigest instance = MessageDigest.getInstance(a3);
            instance.update(a);
            return C1233ev.m4924a((Object) C1247fh.m4983a(instance.digest()));
        } catch (NoSuchAlgorithmException e) {
            String str2 = "Hash: unknown algorithm: ";
            String valueOf2 = String.valueOf(a3);
            C1145bt.m4658a(valueOf2.length() != 0 ? str2.concat(valueOf2) : new String(str2));
            return C1233ev.m4942f();
        }
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
