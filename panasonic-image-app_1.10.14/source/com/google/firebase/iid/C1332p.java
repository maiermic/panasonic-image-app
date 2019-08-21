package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.support.p000v4.p003c.C0146h;
import android.util.Log;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: com.google.firebase.iid.p */
public final class C1332p {

    /* renamed from: b */
    private static C1332p f3681b;

    /* renamed from: a */
    final Queue<Intent> f3682a = new LinkedList();

    /* renamed from: c */
    private final C0146h<String, String> f3683c = new C0146h<>();

    /* renamed from: d */
    private Boolean f3684d = null;

    /* renamed from: e */
    private Queue<Intent> f3685e = new LinkedList();

    private C1332p() {
    }

    /* renamed from: a */
    public static PendingIntent m5206a(Context context, int i, Intent intent, int i2) {
        return m5207a(context, 0, "com.google.firebase.INSTANCE_ID_EVENT", intent, 134217728);
    }

    /* renamed from: a */
    private static PendingIntent m5207a(Context context, int i, String str, Intent intent, int i2) {
        Intent intent2 = new Intent(context, FirebaseInstanceIdInternalReceiver.class);
        intent2.setAction(str);
        intent2.putExtra("wrapped_intent", intent);
        return PendingIntent.getBroadcast(context, i, intent2, i2);
    }

    /* renamed from: a */
    public static synchronized C1332p m5208a() {
        C1332p pVar;
        synchronized (C1332p.class) {
            if (f3681b == null) {
                f3681b = new C1332p();
            }
            pVar = f3681b;
        }
        return pVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x002c A[Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }] */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x0043 A[Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }] */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0049 A[Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }] */
    /* JADX WARNING: Removed duplicated region for block: B:57:0x0111 A[SYNTHETIC, Splitter:B:57:0x0111] */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x012a  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final int m5209b(android.content.Context r7, android.content.Intent r8) {
        /*
            r6 = this;
            r2 = 0
            android.support.v4.c.h<java.lang.String, java.lang.String> r1 = r6.f3683c
            monitor-enter(r1)
            android.support.v4.c.h<java.lang.String, java.lang.String> r0 = r6.f3683c     // Catch:{ all -> 0x0053 }
            java.lang.String r3 = r8.getAction()     // Catch:{ all -> 0x0053 }
            java.lang.Object r0 = r0.get(r3)     // Catch:{ all -> 0x0053 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x0053 }
            monitor-exit(r1)     // Catch:{ all -> 0x0053 }
            if (r0 != 0) goto L_0x00d8
            android.content.pm.PackageManager r0 = r7.getPackageManager()
            android.content.pm.ResolveInfo r0 = r0.resolveService(r8, r2)
            if (r0 == 0) goto L_0x0021
            android.content.pm.ServiceInfo r1 = r0.serviceInfo
            if (r1 != 0) goto L_0x0056
        L_0x0021:
            java.lang.String r0 = "FirebaseInstanceId"
            java.lang.String r1 = "Failed to resolve target intent service, skipping classname enforcement"
            android.util.Log.e(r0, r1)
        L_0x0028:
            java.lang.Boolean r0 = r6.f3684d     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            if (r0 != 0) goto L_0x003b
            java.lang.String r0 = "android.permission.WAKE_LOCK"
            int r0 = r7.checkCallingOrSelfPermission(r0)     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            if (r0 != 0) goto L_0x010e
            r0 = 1
        L_0x0035:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            r6.f3684d = r0     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
        L_0x003b:
            java.lang.Boolean r0 = r6.f3684d     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            boolean r0 = r0.booleanValue()     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            if (r0 == 0) goto L_0x0111
            android.content.ComponentName r0 = android.support.p000v4.content.C0158g.m727a_(r7, r8)     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
        L_0x0047:
            if (r0 != 0) goto L_0x012a
            java.lang.String r0 = "FirebaseInstanceId"
            java.lang.String r1 = "Error while delivering the message: ServiceIntent not found."
            android.util.Log.e(r0, r1)     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            r0 = 404(0x194, float:5.66E-43)
        L_0x0052:
            return r0
        L_0x0053:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0053 }
            throw r0
        L_0x0056:
            android.content.pm.ServiceInfo r0 = r0.serviceInfo
            java.lang.String r1 = r7.getPackageName()
            java.lang.String r3 = r0.packageName
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x0068
            java.lang.String r1 = r0.name
            if (r1 != 0) goto L_0x00ab
        L_0x0068:
            java.lang.String r1 = "FirebaseInstanceId"
            java.lang.String r3 = r0.packageName
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r0 = r0.name
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r4 = java.lang.String.valueOf(r3)
            int r4 = r4.length()
            int r4 = r4 + 94
            java.lang.String r5 = java.lang.String.valueOf(r0)
            int r5 = r5.length()
            int r4 = r4 + r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r4)
            java.lang.String r4 = "Error resolving target intent service, skipping classname enforcement. Resolved service was: "
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.String r4 = "/"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r0 = r0.toString()
            android.util.Log.e(r1, r0)
            goto L_0x0028
        L_0x00ab:
            java.lang.String r0 = r0.name
            java.lang.String r1 = "."
            boolean r1 = r0.startsWith(r1)
            if (r1 == 0) goto L_0x00cb
            java.lang.String r1 = r7.getPackageName()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r3 = r0.length()
            if (r3 == 0) goto L_0x00ff
            java.lang.String r0 = r1.concat(r0)
        L_0x00cb:
            android.support.v4.c.h<java.lang.String, java.lang.String> r1 = r6.f3683c
            monitor-enter(r1)
            android.support.v4.c.h<java.lang.String, java.lang.String> r3 = r6.f3683c     // Catch:{ all -> 0x0105 }
            java.lang.String r4 = r8.getAction()     // Catch:{ all -> 0x0105 }
            r3.put(r4, r0)     // Catch:{ all -> 0x0105 }
            monitor-exit(r1)     // Catch:{ all -> 0x0105 }
        L_0x00d8:
            java.lang.String r1 = "FirebaseInstanceId"
            r3 = 3
            boolean r1 = android.util.Log.isLoggable(r1, r3)
            if (r1 == 0) goto L_0x00f6
            java.lang.String r3 = "FirebaseInstanceId"
            java.lang.String r4 = "Restricting intent to a specific service: "
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r5 = r1.length()
            if (r5 == 0) goto L_0x0108
            java.lang.String r1 = r4.concat(r1)
        L_0x00f3:
            android.util.Log.d(r3, r1)
        L_0x00f6:
            java.lang.String r1 = r7.getPackageName()
            r8.setClassName(r1, r0)
            goto L_0x0028
        L_0x00ff:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            goto L_0x00cb
        L_0x0105:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0105 }
            throw r0
        L_0x0108:
            java.lang.String r1 = new java.lang.String
            r1.<init>(r4)
            goto L_0x00f3
        L_0x010e:
            r0 = r2
            goto L_0x0035
        L_0x0111:
            android.content.ComponentName r0 = r7.startService(r8)     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            java.lang.String r1 = "FirebaseInstanceId"
            java.lang.String r2 = "Missing wake lock permission, service start may be delayed"
            android.util.Log.d(r1, r2)     // Catch:{ SecurityException -> 0x011e, IllegalStateException -> 0x012d }
            goto L_0x0047
        L_0x011e:
            r0 = move-exception
            java.lang.String r1 = "FirebaseInstanceId"
            java.lang.String r2 = "Error while delivering the message to the serviceIntent"
            android.util.Log.e(r1, r2, r0)
            r0 = 401(0x191, float:5.62E-43)
            goto L_0x0052
        L_0x012a:
            r0 = -1
            goto L_0x0052
        L_0x012d:
            r0 = move-exception
            java.lang.String r1 = "FirebaseInstanceId"
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            int r2 = r2 + 45
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            java.lang.String r2 = "Failed to start service while in background: "
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            android.util.Log.e(r1, r0)
            r0 = 402(0x192, float:5.63E-43)
            goto L_0x0052
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.C1332p.m5209b(android.content.Context, android.content.Intent):int");
    }

    /* renamed from: b */
    public static PendingIntent m5210b(Context context, int i, Intent intent, int i2) {
        return m5207a(context, i, "com.google.firebase.MESSAGING_EVENT", intent, 1073741824);
    }

    /* renamed from: a */
    public final int mo3171a(Context context, String str, Intent intent) {
        char c = 65535;
        switch (str.hashCode()) {
            case -842411455:
                if (str.equals("com.google.firebase.INSTANCE_ID_EVENT")) {
                    c = 0;
                    break;
                }
                break;
            case 41532704:
                if (str.equals("com.google.firebase.MESSAGING_EVENT")) {
                    c = 1;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.f3682a.offer(intent);
                break;
            case 1:
                this.f3685e.offer(intent);
                break;
            default:
                String str2 = "FirebaseInstanceId";
                String str3 = "Unknown service action: ";
                String valueOf = String.valueOf(str);
                Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
                return 500;
        }
        Intent intent2 = new Intent(str);
        intent2.setPackage(context.getPackageName());
        return m5209b(context, intent2);
    }

    /* renamed from: a */
    public final void mo3172a(Context context, Intent intent) {
        mo3171a(context, "com.google.firebase.INSTANCE_ID_EVENT", intent);
    }

    /* renamed from: b */
    public final Intent mo3173b() {
        return (Intent) this.f3685e.poll();
    }
}
