package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: com.google.android.gms.e.cv */
final class C1178cv extends C1115ar {

    /* renamed from: a */
    private static final String f3310a = C0844fd.REGEX_GROUP.toString();

    /* renamed from: b */
    private static final String f3311b = C0851fk.ARG0.toString();

    /* renamed from: c */
    private static final String f3312c = C0851fk.ARG1.toString();

    /* renamed from: d */
    private static final String f3313d = C0851fk.IGNORE_CASE.toString();

    /* renamed from: e */
    private static final String f3314e = C0851fk.GROUP.toString();

    public C1178cv() {
        super(f3310a, f3311b, f3312c);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        int i;
        C0869ga gaVar = (C0869ga) map.get(f3311b);
        C0869ga gaVar2 = (C0869ga) map.get(f3312c);
        if (gaVar == null || gaVar == C1233ev.m4942f() || gaVar2 == null || gaVar2 == C1233ev.m4942f()) {
            return C1233ev.m4942f();
        }
        int i2 = 64;
        if (C1233ev.m4937d((C0869ga) map.get(f3313d)).booleanValue()) {
            i2 = 66;
        }
        C0869ga gaVar3 = (C0869ga) map.get(f3314e);
        if (gaVar3 != null) {
            Long c = C1233ev.m4933c(gaVar3);
            if (c == C1233ev.m4930b()) {
                return C1233ev.m4942f();
            }
            i = c.intValue();
            if (i < 0) {
                return C1233ev.m4942f();
            }
        } else {
            i = 1;
        }
        try {
            String a = C1233ev.m4927a(gaVar);
            String str = null;
            Matcher matcher = Pattern.compile(C1233ev.m4927a(gaVar2), i2).matcher(a);
            if (matcher.find() && matcher.groupCount() >= i) {
                str = matcher.group(i);
            }
            return str == null ? C1233ev.m4942f() : C1233ev.m4924a((Object) str);
        } catch (PatternSyntaxException e) {
            return C1233ev.m4942f();
        }
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
