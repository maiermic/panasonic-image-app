package com.google.android.gms.p035d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0697l;
import com.google.android.gms.common.util.C0701p;

/* renamed from: com.google.android.gms.d.my */
public final class C1056my {

    /* renamed from: a */
    private static String f3069a = "WakeLock";

    /* renamed from: b */
    private static String f3070b = "*gcore*:";

    /* renamed from: c */
    private static boolean f3071c = false;

    /* renamed from: d */
    private final WakeLock f3072d;

    /* renamed from: e */
    private WorkSource f3073e;

    /* renamed from: f */
    private final int f3074f;

    /* renamed from: g */
    private final String f3075g;

    /* renamed from: h */
    private final String f3076h;

    /* renamed from: i */
    private final String f3077i;

    /* renamed from: j */
    private final Context f3078j;

    /* renamed from: k */
    private boolean f3079k;

    /* renamed from: l */
    private int f3080l;

    /* renamed from: m */
    private int f3081m;

    public C1056my(Context context, int i, String str) {
        this(context, 1, str, null, context == null ? null : context.getPackageName());
    }

    @SuppressLint({"UnwrappedWakeLock"})
    private C1056my(Context context, int i, String str, String str2, String str3) {
        this(context, 1, str, null, str3, null);
    }

    @SuppressLint({"UnwrappedWakeLock"})
    private C1056my(Context context, int i, String str, String str2, String str3, String str4) {
        this.f3079k = true;
        C0612ab.m2292a(str, (Object) "Wake lock name can NOT be empty");
        this.f3074f = i;
        this.f3076h = null;
        this.f3077i = null;
        this.f3078j = context.getApplicationContext();
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            String valueOf = String.valueOf(f3070b);
            String valueOf2 = String.valueOf(str);
            this.f3075g = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        } else {
            this.f3075g = str;
        }
        this.f3072d = ((PowerManager) context.getSystemService("power")).newWakeLock(i, str);
        if (C0701p.m2572a(this.f3078j)) {
            if (C0697l.m2561a(str3)) {
                str3 = context.getPackageName();
            }
            this.f3073e = C0701p.m2568a(context, str3);
            WorkSource workSource = this.f3073e;
            if (workSource != null && C0701p.m2572a(this.f3078j)) {
                if (this.f3073e != null) {
                    this.f3073e.add(workSource);
                } else {
                    this.f3073e = workSource;
                }
                try {
                    this.f3072d.setWorkSource(this.f3073e);
                } catch (IllegalArgumentException e) {
                    Log.wtf(f3069a, e.toString());
                }
            }
        }
    }

    /* renamed from: a */
    private final String m4453a(String str, boolean z) {
        if (!this.f3079k) {
            return this.f3076h;
        }
        if (z) {
            return null;
        }
        return this.f3076h;
    }

    /* renamed from: a */
    private final boolean m4454a(String str) {
        String str2 = null;
        return !TextUtils.isEmpty(str2) && !str2.equals(this.f3076h);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r8.f3081m == 1) goto L_0x0021;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r0 == false) goto L_0x0018;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo2787a() {
        /*
            r8 = this;
            r1 = 0
            boolean r0 = r8.m4454a(r1)
            java.lang.String r4 = r8.m4453a(r1, r0)
            monitor-enter(r8)
            boolean r1 = r8.f3079k     // Catch:{ all -> 0x0049 }
            if (r1 == 0) goto L_0x0018
            int r1 = r8.f3080l     // Catch:{ all -> 0x0049 }
            int r1 = r1 + -1
            r8.f3080l = r1     // Catch:{ all -> 0x0049 }
            if (r1 == 0) goto L_0x0021
            if (r0 != 0) goto L_0x0021
        L_0x0018:
            boolean r0 = r8.f3079k     // Catch:{ all -> 0x0049 }
            if (r0 != 0) goto L_0x0042
            int r0 = r8.f3081m     // Catch:{ all -> 0x0049 }
            r1 = 1
            if (r0 != r1) goto L_0x0042
        L_0x0021:
            com.google.android.gms.common.stats.C0683e.m2529a()     // Catch:{ all -> 0x0049 }
            android.content.Context r0 = r8.f3078j     // Catch:{ all -> 0x0049 }
            android.os.PowerManager$WakeLock r1 = r8.f3072d     // Catch:{ all -> 0x0049 }
            java.lang.String r1 = com.google.android.gms.common.stats.C0681c.m2528a(r1, r4)     // Catch:{ all -> 0x0049 }
            r2 = 8
            java.lang.String r3 = r8.f3075g     // Catch:{ all -> 0x0049 }
            r5 = 0
            int r6 = r8.f3074f     // Catch:{ all -> 0x0049 }
            android.os.WorkSource r7 = r8.f3073e     // Catch:{ all -> 0x0049 }
            java.util.List r7 = com.google.android.gms.common.util.C0701p.m2571a(r7)     // Catch:{ all -> 0x0049 }
            com.google.android.gms.common.stats.C0683e.m2530a(r0, r1, r2, r3, r4, r5, r6, r7)     // Catch:{ all -> 0x0049 }
            int r0 = r8.f3081m     // Catch:{ all -> 0x0049 }
            int r0 = r0 + -1
            r8.f3081m = r0     // Catch:{ all -> 0x0049 }
        L_0x0042:
            monitor-exit(r8)     // Catch:{ all -> 0x0049 }
            android.os.PowerManager$WakeLock r0 = r8.f3072d
            r0.release()
            return
        L_0x0049:
            r0 = move-exception
            monitor-exit(r8)     // Catch:{ all -> 0x0049 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C1056my.mo2787a():void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r12.f3081m == 0) goto L_0x0022;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r0 == false) goto L_0x001a;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo2788a(long r13) {
        /*
            r12 = this;
            r10 = 1000(0x3e8, double:4.94E-321)
            r1 = 0
            boolean r0 = r12.m4454a(r1)
            java.lang.String r4 = r12.m4453a(r1, r0)
            monitor-enter(r12)
            boolean r1 = r12.f3079k     // Catch:{ all -> 0x004b }
            if (r1 == 0) goto L_0x001a
            int r1 = r12.f3080l     // Catch:{ all -> 0x004b }
            int r2 = r1 + 1
            r12.f3080l = r2     // Catch:{ all -> 0x004b }
            if (r1 == 0) goto L_0x0022
            if (r0 != 0) goto L_0x0022
        L_0x001a:
            boolean r0 = r12.f3079k     // Catch:{ all -> 0x004b }
            if (r0 != 0) goto L_0x0044
            int r0 = r12.f3081m     // Catch:{ all -> 0x004b }
            if (r0 != 0) goto L_0x0044
        L_0x0022:
            com.google.android.gms.common.stats.C0683e.m2529a()     // Catch:{ all -> 0x004b }
            android.content.Context r0 = r12.f3078j     // Catch:{ all -> 0x004b }
            android.os.PowerManager$WakeLock r1 = r12.f3072d     // Catch:{ all -> 0x004b }
            java.lang.String r1 = com.google.android.gms.common.stats.C0681c.m2528a(r1, r4)     // Catch:{ all -> 0x004b }
            r2 = 7
            java.lang.String r3 = r12.f3075g     // Catch:{ all -> 0x004b }
            r5 = 0
            int r6 = r12.f3074f     // Catch:{ all -> 0x004b }
            android.os.WorkSource r7 = r12.f3073e     // Catch:{ all -> 0x004b }
            java.util.List r7 = com.google.android.gms.common.util.C0701p.m2571a(r7)     // Catch:{ all -> 0x004b }
            r8 = 1000(0x3e8, double:4.94E-321)
            com.google.android.gms.common.stats.C0683e.m2531a(r0, r1, r2, r3, r4, r5, r6, r7, r8)     // Catch:{ all -> 0x004b }
            int r0 = r12.f3081m     // Catch:{ all -> 0x004b }
            int r0 = r0 + 1
            r12.f3081m = r0     // Catch:{ all -> 0x004b }
        L_0x0044:
            monitor-exit(r12)     // Catch:{ all -> 0x004b }
            android.os.PowerManager$WakeLock r0 = r12.f3072d
            r0.acquire(r10)
            return
        L_0x004b:
            r0 = move-exception
            monitor-exit(r12)     // Catch:{ all -> 0x004b }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C1056my.mo2788a(long):void");
    }

    /* renamed from: a */
    public final void mo2789a(boolean z) {
        this.f3072d.setReferenceCounted(false);
        this.f3079k = false;
    }

    /* renamed from: b */
    public final boolean mo2790b() {
        return this.f3072d.isHeld();
    }
}
