package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: com.google.android.gms.e.cw */
final class C1179cw extends C1224em {

    /* renamed from: a */
    private static final String f3315a = C0844fd.REGEX.toString();

    /* renamed from: b */
    private static final String f3316b = C0851fk.IGNORE_CASE.toString();

    public C1179cw() {
        super(f3315a);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2873a(String str, String str2, Map<String, C0869ga> map) {
        try {
            return Pattern.compile(str2, C1233ev.m4937d((C0869ga) map.get(f3316b)).booleanValue() ? 66 : 64).matcher(str).find();
        } catch (PatternSyntaxException e) {
            return false;
        }
    }
}
