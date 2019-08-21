package com.google.android.gms.common.util;

import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.common.util.l */
public final class C0697l {

    /* renamed from: a */
    private static final Pattern f1469a = Pattern.compile("\\$\\{(.*?)\\}");

    /* renamed from: a */
    public static boolean m2561a(String str) {
        return str == null || str.trim().isEmpty();
    }
}
