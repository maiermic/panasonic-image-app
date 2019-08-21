package com.google.android.gms.p036e;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.C0612ab;
import java.util.Random;

/* renamed from: com.google.android.gms.e.m */
public final class C1265m {

    /* renamed from: a */
    private final Context f3520a;

    /* renamed from: b */
    private final Random f3521b;

    /* renamed from: c */
    private final String f3522c;

    public C1265m(Context context, String str) {
        this(context, str, new Random());
    }

    private C1265m(Context context, String str, Random random) {
        this.f3520a = (Context) C0612ab.m2289a(context);
        this.f3522c = (String) C0612ab.m2289a(str);
        this.f3521b = random;
    }

    /* renamed from: a */
    private final long m5031a(long j, long j2) {
        SharedPreferences e = m5032e();
        long max = Math.max(0, e.getLong("FORBIDDEN_COUNT", 0));
        return (long) (((float) (((long) ((((float) max) / ((float) ((Math.max(0, e.getLong("SUCCESSFUL_COUNT", 0)) + max) + 1))) * ((float) (j2 - j)))) + j)) * this.f3521b.nextFloat());
    }

    /* renamed from: e */
    private final SharedPreferences m5032e() {
        Context context = this.f3520a;
        String valueOf = String.valueOf("_gtmContainerRefreshPolicy_");
        String valueOf2 = String.valueOf(this.f3522c);
        return context.getSharedPreferences(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), 0);
    }

    /* renamed from: a */
    public final long mo3033a() {
        return 43200000 + m5031a(7200000, 259200000);
    }

    /* renamed from: b */
    public final long mo3034b() {
        return 3600000 + m5031a(600000, 86400000);
    }

    @SuppressLint({"CommitPrefEdits"})
    /* renamed from: c */
    public final void mo3035c() {
        SharedPreferences e = m5032e();
        long j = e.getLong("FORBIDDEN_COUNT", 0);
        long j2 = e.getLong("SUCCESSFUL_COUNT", 0);
        Editor edit = e.edit();
        long min = j == 0 ? 3 : Math.min(10, 1 + j);
        long max = Math.max(0, Math.min(j2, 10 - min));
        edit.putLong("FORBIDDEN_COUNT", min);
        edit.putLong("SUCCESSFUL_COUNT", max);
        edit.apply();
    }

    @SuppressLint({"CommitPrefEdits"})
    /* renamed from: d */
    public final void mo3036d() {
        SharedPreferences e = m5032e();
        long j = e.getLong("SUCCESSFUL_COUNT", 0);
        long j2 = e.getLong("FORBIDDEN_COUNT", 0);
        long min = Math.min(10, j + 1);
        long max = Math.max(0, Math.min(j2, 10 - min));
        Editor edit = e.edit();
        edit.putLong("SUCCESSFUL_COUNT", min);
        edit.putLong("FORBIDDEN_COUNT", max);
        edit.apply();
    }
}
