package com.google.android.gms.p036e;

import android.text.TextUtils;

/* renamed from: com.google.android.gms.e.ax */
final class C1121ax {

    /* renamed from: a */
    private final long f3209a;

    /* renamed from: b */
    private final long f3210b;

    /* renamed from: c */
    private final long f3211c;

    /* renamed from: d */
    private String f3212d;

    C1121ax(long j, long j2, long j3) {
        this.f3209a = j;
        this.f3210b = j2;
        this.f3211c = j3;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final long mo2882a() {
        return this.f3209a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2883a(String str) {
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            this.f3212d = str;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final long mo2884b() {
        return this.f3211c;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final String mo2885c() {
        return this.f3212d;
    }
}
