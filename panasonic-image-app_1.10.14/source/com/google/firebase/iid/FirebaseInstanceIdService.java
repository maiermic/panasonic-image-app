package com.google.firebase.iid;

import android.app.AlarmManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;

public class FirebaseInstanceIdService extends C1318b {

    /* renamed from: b */
    private static Object f3622b = new Object();

    /* renamed from: c */
    private static boolean f3623c = false;

    /* renamed from: d */
    private boolean f3624d = false;

    /* renamed from: com.google.firebase.iid.FirebaseInstanceIdService$a */
    static class C1316a extends BroadcastReceiver {

        /* renamed from: a */
        private static BroadcastReceiver f3625a;

        /* renamed from: b */
        private int f3626b;

        private C1316a(int i) {
            this.f3626b = i;
        }

        /* renamed from: a */
        static synchronized void m5165a(Context context, int i) {
            synchronized (C1316a.class) {
                if (f3625a == null) {
                    f3625a = new C1316a(i);
                    context.getApplicationContext().registerReceiver(f3625a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                }
            }
        }

        public void onReceive(Context context, Intent intent) {
            synchronized (C1316a.class) {
                if (f3625a == this) {
                    if (FirebaseInstanceIdService.m5159c(context)) {
                        if (Log.isLoggable("FirebaseInstanceId", 3)) {
                            Log.d("FirebaseInstanceId", "connectivity changed. starting background sync.");
                        }
                        context.getApplicationContext().unregisterReceiver(this);
                        f3625a = null;
                        C1332p.m5208a().mo3172a(context, FirebaseInstanceIdService.m5157b(this.f3626b));
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private final C1325i m5152a(String str) {
        if (str == null) {
            return C1325i.m5177a(this, null);
        }
        Bundle bundle = new Bundle();
        bundle.putString("subtype", str);
        return C1325i.m5177a(this, bundle);
    }

    /* renamed from: a */
    static void m5153a(Context context) {
        if (C1327k.m5188a(context) != null) {
            synchronized (f3622b) {
                if (!f3623c) {
                    C1332p.m5208a().mo3172a(context, m5157b(0));
                    f3623c = true;
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r0.mo3183b(com.google.firebase.iid.C1325i.f3650a) != false) goto L_0x0022;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (com.google.firebase.iid.FirebaseInstanceId.m5141f().mo3161a() == null) goto L_?;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0022, code lost:
        m5153a(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:7:0x000a, code lost:
        r0 = r3.mo3137d();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x000e, code lost:
        if (r0 == null) goto L_0x0022;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static void m5154a(android.content.Context r2, com.google.firebase.iid.FirebaseInstanceId r3) {
        /*
            java.lang.Object r1 = f3622b
            monitor-enter(r1)
            boolean r0 = f3623c     // Catch:{ all -> 0x0026 }
            if (r0 == 0) goto L_0x0009
            monitor-exit(r1)     // Catch:{ all -> 0x0026 }
        L_0x0008:
            return
        L_0x0009:
            monitor-exit(r1)     // Catch:{ all -> 0x0026 }
            com.google.firebase.iid.r r0 = r3.mo3137d()
            if (r0 == 0) goto L_0x0022
            java.lang.String r1 = com.google.firebase.iid.C1325i.f3650a
            boolean r0 = r0.mo3183b(r1)
            if (r0 != 0) goto L_0x0022
            com.google.firebase.iid.j r0 = com.google.firebase.iid.FirebaseInstanceId.m5141f()
            java.lang.String r0 = r0.mo3161a()
            if (r0 == 0) goto L_0x0008
        L_0x0022:
            m5153a(r2)
            goto L_0x0008
        L_0x0026:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0026 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.FirebaseInstanceIdService.m5154a(android.content.Context, com.google.firebase.iid.FirebaseInstanceId):void");
    }

    /* renamed from: a */
    private final void m5155a(Intent intent, String str) {
        int i = 28800;
        boolean c = m5159c((Context) this);
        int intExtra = intent == null ? 10 : intent.getIntExtra("next_retry_delay_in_seconds", 0);
        if (intExtra < 10 && !c) {
            i = 30;
        } else if (intExtra < 10) {
            i = 10;
        } else if (intExtra <= 28800) {
            i = intExtra;
        }
        Log.d("FirebaseInstanceId", new StringBuilder(String.valueOf(str).length() + 47).append("background sync failed: ").append(str).append(", retry in ").append(i).append("s").toString());
        synchronized (f3622b) {
            ((AlarmManager) getSystemService("alarm")).set(3, SystemClock.elapsedRealtime() + ((long) (i * 1000)), C1332p.m5206a(this, 0, m5157b(i << 1), 134217728));
            f3623c = true;
        }
        if (!c) {
            if (this.f3624d) {
                Log.d("FirebaseInstanceId", "device not connected. Connectivity change received registered");
            }
            C1316a.m5165a(this, i);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:54:0x00a4 A[Catch:{ IOException -> 0x00b7 }] */
    /* JADX WARNING: Removed duplicated region for block: B:59:0x00c1 A[SYNTHETIC, Splitter:B:59:0x00c1] */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x0087 A[SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void m5156a(android.content.Intent r9, boolean r10, boolean r11) {
        /*
            r8 = this;
            r2 = 1
            r1 = 0
            java.lang.Object r3 = f3622b
            monitor-enter(r3)
            r0 = 0
            f3623c = r0     // Catch:{ all -> 0x0010 }
            monitor-exit(r3)     // Catch:{ all -> 0x0010 }
            java.lang.String r0 = com.google.firebase.iid.C1327k.m5188a(r8)
            if (r0 != 0) goto L_0x0013
        L_0x000f:
            return
        L_0x0010:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0010 }
            throw r0
        L_0x0013:
            com.google.firebase.iid.FirebaseInstanceId r0 = com.google.firebase.iid.FirebaseInstanceId.m5134a()
            com.google.firebase.iid.r r3 = r0.mo3137d()
            if (r3 == 0) goto L_0x0025
            java.lang.String r4 = com.google.firebase.iid.C1325i.f3650a
            boolean r4 = r3.mo3183b(r4)
            if (r4 == 0) goto L_0x0063
        L_0x0025:
            java.lang.String r1 = r0.mo3138e()     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            if (r1 == 0) goto L_0x0054
            boolean r2 = r8.f3624d     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            if (r2 == 0) goto L_0x0036
            java.lang.String r2 = "FirebaseInstanceId"
            java.lang.String r4 = "get master token succeeded"
            android.util.Log.d(r2, r4)     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
        L_0x0036:
            m5154a(r8, r0)     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            if (r11 != 0) goto L_0x0047
            if (r3 == 0) goto L_0x0047
            if (r3 == 0) goto L_0x000f
            java.lang.String r0 = r3.f3689a     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            boolean r0 = r1.equals(r0)     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            if (r0 != 0) goto L_0x000f
        L_0x0047:
            r8.mo3141a()     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            goto L_0x000f
        L_0x004b:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            r8.m5155a(r9, r0)
            goto L_0x000f
        L_0x0054:
            java.lang.String r0 = "returned token is null"
            r8.m5155a(r9, r0)     // Catch:{ IOException -> 0x004b, SecurityException -> 0x005a }
            goto L_0x000f
        L_0x005a:
            r0 = move-exception
            java.lang.String r1 = "FirebaseInstanceId"
            java.lang.String r2 = "Unable to get master token"
            android.util.Log.e(r1, r2, r0)
            goto L_0x000f
        L_0x0063:
            com.google.firebase.iid.j r4 = com.google.firebase.iid.FirebaseInstanceId.m5141f()
            java.lang.String r0 = r4.mo3161a()
            r3 = r0
        L_0x006c:
            if (r3 == 0) goto L_0x00d4
            java.lang.String r0 = "!"
            java.lang.String[] r0 = r3.split(r0)
            int r5 = r0.length
            r6 = 2
            if (r5 != r6) goto L_0x0087
            r5 = r0[r1]
            r6 = r0[r2]
            r0 = -1
            int r7 = r5.hashCode()     // Catch:{ IOException -> 0x00b7 }
            switch(r7) {
                case 83: goto L_0x0090;
                case 84: goto L_0x0084;
                case 85: goto L_0x009a;
                default: goto L_0x0084;
            }
        L_0x0084:
            switch(r0) {
                case 0: goto L_0x00a4;
                case 1: goto L_0x00c1;
                default: goto L_0x0087;
            }
        L_0x0087:
            r4.mo3162a(r3)
            java.lang.String r0 = r4.mo3161a()
            r3 = r0
            goto L_0x006c
        L_0x0090:
            java.lang.String r7 = "S"
            boolean r5 = r5.equals(r7)     // Catch:{ IOException -> 0x00b7 }
            if (r5 == 0) goto L_0x0084
            r0 = r1
            goto L_0x0084
        L_0x009a:
            java.lang.String r7 = "U"
            boolean r5 = r5.equals(r7)     // Catch:{ IOException -> 0x00b7 }
            if (r5 == 0) goto L_0x0084
            r0 = r2
            goto L_0x0084
        L_0x00a4:
            com.google.firebase.iid.FirebaseInstanceId r0 = com.google.firebase.iid.FirebaseInstanceId.m5134a()     // Catch:{ IOException -> 0x00b7 }
            r0.mo3133a(r6)     // Catch:{ IOException -> 0x00b7 }
            boolean r0 = r8.f3624d     // Catch:{ IOException -> 0x00b7 }
            if (r0 == 0) goto L_0x0087
            java.lang.String r0 = "FirebaseInstanceId"
            java.lang.String r5 = "subscribe operation succeeded"
            android.util.Log.d(r0, r5)     // Catch:{ IOException -> 0x00b7 }
            goto L_0x0087
        L_0x00b7:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            r8.m5155a(r9, r0)
            goto L_0x000f
        L_0x00c1:
            com.google.firebase.iid.FirebaseInstanceId r0 = com.google.firebase.iid.FirebaseInstanceId.m5134a()     // Catch:{ IOException -> 0x00b7 }
            r0.mo3135b(r6)     // Catch:{ IOException -> 0x00b7 }
            boolean r0 = r8.f3624d     // Catch:{ IOException -> 0x00b7 }
            if (r0 == 0) goto L_0x0087
            java.lang.String r0 = "FirebaseInstanceId"
            java.lang.String r5 = "unsubscribe operation succeeded"
            android.util.Log.d(r0, r5)     // Catch:{ IOException -> 0x00b7 }
            goto L_0x0087
        L_0x00d4:
            java.lang.String r0 = "FirebaseInstanceId"
            java.lang.String r1 = "topic sync succeeded"
            android.util.Log.d(r0, r1)
            goto L_0x000f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.FirebaseInstanceIdService.m5156a(android.content.Intent, boolean, boolean):void");
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static Intent m5157b(int i) {
        Intent intent = new Intent("ACTION_TOKEN_REFRESH_RETRY");
        intent.putExtra("next_retry_delay_in_seconds", i);
        return intent;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public static boolean m5159c(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* renamed from: d */
    private static String m5160d(Intent intent) {
        String stringExtra = intent.getStringExtra("subtype");
        return stringExtra == null ? "" : stringExtra;
    }

    /* renamed from: a */
    public void mo3141a() {
    }

    /* renamed from: a */
    public final boolean mo3142a(Intent intent) {
        this.f3624d = Log.isLoggable("FirebaseInstanceId", 3);
        if (intent.getStringExtra("error") == null && intent.getStringExtra("registration_id") == null) {
            return false;
        }
        String d = m5160d(intent);
        if (this.f3624d) {
            String str = "FirebaseInstanceId";
            String str2 = "Register result in service ";
            String valueOf = String.valueOf(d);
            Log.d(str, valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
        }
        m5152a(d);
        C1325i.m5179d().mo3164a(intent);
        return true;
    }

    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3143b(android.content.Intent r10) {
        /*
            r9 = this;
            r1 = 0
            r8 = 1
            java.lang.String r0 = r10.getAction()
            if (r0 != 0) goto L_0x000a
            java.lang.String r0 = ""
        L_0x000a:
            r2 = -1
            int r3 = r0.hashCode()
            switch(r3) {
                case -1737547627: goto L_0x0093;
                default: goto L_0x0012;
            }
        L_0x0012:
            r0 = r2
        L_0x0013:
            switch(r0) {
                case 0: goto L_0x009e;
                default: goto L_0x0016;
            }
        L_0x0016:
            java.lang.String r0 = m5160d(r10)
            com.google.firebase.iid.i r2 = r9.m5152a(r0)
            java.lang.String r3 = "CMD"
            java.lang.String r3 = r10.getStringExtra(r3)
            boolean r4 = r9.f3624d
            if (r4 == 0) goto L_0x0078
            java.lang.String r4 = "FirebaseInstanceId"
            android.os.Bundle r5 = r10.getExtras()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r6 = java.lang.String.valueOf(r0)
            int r6 = r6.length()
            int r6 = r6 + 18
            java.lang.String r7 = java.lang.String.valueOf(r3)
            int r7 = r7.length()
            int r6 = r6 + r7
            java.lang.String r7 = java.lang.String.valueOf(r5)
            int r7 = r7.length()
            int r6 = r6 + r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
            java.lang.String r6 = "Service command "
            java.lang.StringBuilder r6 = r7.append(r6)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.String r7 = " "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.String r7 = " "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r5 = r6.append(r5)
            java.lang.String r5 = r5.toString()
            android.util.Log.d(r4, r5)
        L_0x0078:
            java.lang.String r4 = "unregistered"
            java.lang.String r4 = r10.getStringExtra(r4)
            if (r4 == 0) goto L_0x00a2
            com.google.firebase.iid.q r1 = com.google.firebase.iid.C1325i.m5178c()
            if (r0 != 0) goto L_0x0088
            java.lang.String r0 = ""
        L_0x0088:
            r1.mo3181c(r0)
            com.google.firebase.iid.k r0 = com.google.firebase.iid.C1325i.m5179d()
            r0.mo3164a(r10)
        L_0x0092:
            return
        L_0x0093:
            java.lang.String r3 = "ACTION_TOKEN_REFRESH_RETRY"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x0012
            r0 = r1
            goto L_0x0013
        L_0x009e:
            r9.m5156a(r10, r1, r1)
            goto L_0x0092
        L_0x00a2:
            java.lang.String r4 = "gcm.googleapis.com/refresh"
            java.lang.String r5 = "from"
            java.lang.String r5 = r10.getStringExtra(r5)
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x00bb
            com.google.firebase.iid.q r2 = com.google.firebase.iid.C1325i.m5178c()
            r2.mo3181c(r0)
            r9.m5156a(r10, r1, r8)
            goto L_0x0092
        L_0x00bb:
            java.lang.String r4 = "RST"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L_0x00ca
            r2.mo3159b()
            r9.m5156a(r10, r8, r8)
            goto L_0x0092
        L_0x00ca:
            java.lang.String r4 = "RST_FULL"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L_0x00ea
            com.google.firebase.iid.q r0 = com.google.firebase.iid.C1325i.m5178c()
            boolean r0 = r0.mo3177a()
            if (r0 != 0) goto L_0x0092
            r2.mo3159b()
            com.google.firebase.iid.q r0 = com.google.firebase.iid.C1325i.m5178c()
            r0.mo3178b()
            r9.m5156a(r10, r8, r8)
            goto L_0x0092
        L_0x00ea:
            java.lang.String r2 = "SYNC"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x00fd
            com.google.firebase.iid.q r2 = com.google.firebase.iid.C1325i.m5178c()
            r2.mo3181c(r0)
            r9.m5156a(r10, r1, r8)
            goto L_0x0092
        L_0x00fd:
            java.lang.String r0 = "PING"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x0092
            android.os.Bundle r0 = r10.getExtras()
            java.lang.String r1 = com.google.firebase.iid.C1327k.m5188a(r9)
            if (r1 != 0) goto L_0x0118
            java.lang.String r0 = "FirebaseInstanceId"
            java.lang.String r1 = "Unable to respond to ping due to missing target package"
            android.util.Log.w(r0, r1)
            goto L_0x0092
        L_0x0118:
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "com.google.android.gcm.intent.SEND"
            r2.<init>(r3)
            r2.setPackage(r1)
            r2.putExtras(r0)
            com.google.firebase.iid.C1327k.m5190a(r9, r2)
            java.lang.String r0 = "google.to"
            java.lang.String r1 = "google.com/iid"
            r2.putExtra(r0, r1)
            java.lang.String r0 = "google.message_id"
            java.lang.String r1 = com.google.firebase.iid.C1327k.m5187a()
            r2.putExtra(r0, r1)
            java.lang.String r0 = "com.google.android.gtalkservice.permission.GTALK_SERVICE"
            r9.sendOrderedBroadcast(r2, r0)
            goto L_0x0092
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.FirebaseInstanceIdService.mo3143b(android.content.Intent):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final Intent mo3144c(Intent intent) {
        return (Intent) C1332p.m5208a().f3682a.poll();
    }
}
