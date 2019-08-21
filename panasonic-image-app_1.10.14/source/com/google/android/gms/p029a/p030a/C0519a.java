package com.google.android.gms.p029a.p030a;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.C0604d;
import com.google.android.gms.common.C0609i;
import com.google.android.gms.common.C0672m;
import com.google.android.gms.common.C0703w;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.stats.C0679a;
import com.google.android.gms.p035d.C1061nc;
import com.google.android.gms.p035d.C1062nd;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.a.a.a */
public class C0519a {

    /* renamed from: a */
    private C0609i f1086a;

    /* renamed from: b */
    private C1061nc f1087b;

    /* renamed from: c */
    private boolean f1088c;

    /* renamed from: d */
    private Object f1089d = new Object();

    /* renamed from: e */
    private C0521b f1090e;

    /* renamed from: f */
    private final Context f1091f;

    /* renamed from: g */
    private long f1092g;

    /* renamed from: com.google.android.gms.a.a.a$a */
    public static final class C0520a {

        /* renamed from: a */
        private final String f1093a;

        /* renamed from: b */
        private final boolean f1094b;

        public C0520a(String str, boolean z) {
            this.f1093a = str;
            this.f1094b = z;
        }

        /* renamed from: a */
        public final String mo1402a() {
            return this.f1093a;
        }

        /* renamed from: b */
        public final boolean mo1403b() {
            return this.f1094b;
        }

        public final String toString() {
            String str = this.f1093a;
            return new StringBuilder(String.valueOf(str).length() + 7).append("{").append(str).append("}").append(this.f1094b).toString();
        }
    }

    /* renamed from: com.google.android.gms.a.a.a$b */
    static class C0521b extends Thread {

        /* renamed from: a */
        CountDownLatch f1095a = new CountDownLatch(1);

        /* renamed from: b */
        boolean f1096b = false;

        /* renamed from: c */
        private WeakReference<C0519a> f1097c;

        /* renamed from: d */
        private long f1098d;

        public C0521b(C0519a aVar, long j) {
            this.f1097c = new WeakReference<>(aVar);
            this.f1098d = j;
            start();
        }

        /* renamed from: a */
        private final void m2044a() {
            C0519a aVar = (C0519a) this.f1097c.get();
            if (aVar != null) {
                aVar.mo1400b();
                this.f1096b = true;
            }
        }

        public final void run() {
            try {
                if (!this.f1095a.await(this.f1098d, TimeUnit.MILLISECONDS)) {
                    m2044a();
                }
            } catch (InterruptedException e) {
                m2044a();
            }
        }
    }

    public C0519a(Context context, long j, boolean z) {
        C0612ab.m2289a(context);
        if (z) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.f1091f = context;
        } else {
            this.f1091f = context;
        }
        this.f1088c = false;
        this.f1092g = j;
    }

    /* renamed from: a */
    public static C0520a m2033a(Context context) {
        float f = 0.0f;
        boolean z = false;
        try {
            Context e = C0703w.m2587e(context);
            if (e != null) {
                SharedPreferences sharedPreferences = e.getSharedPreferences("google_ads_flags", 0);
                z = sharedPreferences.getBoolean("gads:ad_id_app_context:enabled", false);
                f = sharedPreferences.getFloat("gads:ad_id_app_context:ping_ratio", 0.0f);
            }
        } catch (Exception e2) {
            Log.w("AdvertisingIdClient", "Error while reading from SharedPreferences ", e2);
        }
        C0519a aVar = new C0519a(context, -1, z);
        try {
            aVar.m2038b(false);
            C0520a a = aVar.mo1399a();
            aVar.m2035a(a, z, f, null);
            aVar.mo1400b();
            return a;
        } catch (Throwable th) {
            aVar.mo1400b();
            throw th;
        }
    }

    /* renamed from: a */
    private static C1061nc m2034a(Context context, C0609i iVar) {
        try {
            return C1062nd.m4474a(iVar.mo1621a(10000, TimeUnit.MILLISECONDS));
        } catch (InterruptedException e) {
            throw new IOException("Interrupted exception");
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    /* renamed from: a */
    private final void m2035a(C0520a aVar, boolean z, float f, Throwable th) {
        if (Math.random() <= ((double) f)) {
            Bundle bundle = new Bundle();
            bundle.putString("app_context", z ? "1" : "0");
            if (aVar != null) {
                bundle.putString("limit_ad_tracking", aVar.mo1403b() ? "1" : "0");
            }
            if (!(aVar == null || aVar.mo1402a() == null)) {
                bundle.putString("ad_id_size", Integer.toString(aVar.mo1402a().length()));
            }
            if (th != null) {
                bundle.putString("error", th.getClass().getName());
            }
            Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
            for (String str : bundle.keySet()) {
                buildUpon.appendQueryParameter(str, bundle.getString(str));
            }
            new C0522b(this, buildUpon.build().toString()).start();
        }
    }

    /* renamed from: a */
    public static void m2036a(boolean z) {
    }

    /* renamed from: b */
    private static C0609i m2037b(Context context) {
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            switch (C0672m.m2498b().mo1609a(context)) {
                case 0:
                case 2:
                    C0609i iVar = new C0609i();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (C0679a.m2525a().mo1749a(context, intent, iVar, 1)) {
                            return iVar;
                        }
                        throw new IOException("Connection failure");
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                default:
                    throw new IOException("Google Play services not available");
            }
        } catch (NameNotFoundException e) {
            throw new C0604d(9);
        }
    }

    /* renamed from: b */
    private final void m2038b(boolean z) {
        C0612ab.m2299c("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f1088c) {
                mo1400b();
            }
            this.f1086a = m2037b(this.f1091f);
            this.f1087b = m2034a(this.f1091f, this.f1086a);
            this.f1088c = true;
            if (z) {
                m2039c();
            }
        }
    }

    /* renamed from: c */
    private final void m2039c() {
        synchronized (this.f1089d) {
            if (this.f1090e != null) {
                this.f1090e.f1095a.countDown();
                try {
                    this.f1090e.join();
                } catch (InterruptedException e) {
                }
            }
            if (this.f1092g > 0) {
                this.f1090e = new C0521b(this, this.f1092g);
            }
        }
    }

    /* renamed from: a */
    public C0520a mo1399a() {
        C0520a aVar;
        C0612ab.m2299c("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (!this.f1088c) {
                synchronized (this.f1089d) {
                    if (this.f1090e == null || !this.f1090e.f1096b) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    m2038b(false);
                    if (!this.f1088c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (RemoteException e) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                    throw new IOException("Remote exception");
                } catch (Exception e2) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e2);
                }
            }
            C0612ab.m2289a(this.f1086a);
            C0612ab.m2289a(this.f1087b);
            aVar = new C0520a(this.f1087b.mo2800a(), this.f1087b.mo2803a(true));
        }
        m2039c();
        return aVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
        return;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo1400b() {
        /*
            r3 = this;
            java.lang.String r0 = "Calling this from your main thread can lead to deadlock"
            com.google.android.gms.common.internal.C0612ab.m2299c(r0)
            monitor-enter(r3)
            android.content.Context r0 = r3.f1091f     // Catch:{ all -> 0x0029 }
            if (r0 == 0) goto L_0x000e
            com.google.android.gms.common.i r0 = r3.f1086a     // Catch:{ all -> 0x0029 }
            if (r0 != 0) goto L_0x0010
        L_0x000e:
            monitor-exit(r3)     // Catch:{ all -> 0x0029 }
        L_0x000f:
            return
        L_0x0010:
            boolean r0 = r3.f1088c     // Catch:{ IllegalArgumentException -> 0x002c, Throwable -> 0x0035 }
            if (r0 == 0) goto L_0x001e
            com.google.android.gms.common.stats.C0679a.m2525a()     // Catch:{ IllegalArgumentException -> 0x002c, Throwable -> 0x0035 }
            android.content.Context r0 = r3.f1091f     // Catch:{ IllegalArgumentException -> 0x002c, Throwable -> 0x0035 }
            com.google.android.gms.common.i r1 = r3.f1086a     // Catch:{ IllegalArgumentException -> 0x002c, Throwable -> 0x0035 }
            r0.unbindService(r1)     // Catch:{ IllegalArgumentException -> 0x002c, Throwable -> 0x0035 }
        L_0x001e:
            r0 = 0
            r3.f1088c = r0     // Catch:{ all -> 0x0029 }
            r0 = 0
            r3.f1087b = r0     // Catch:{ all -> 0x0029 }
            r0 = 0
            r3.f1086a = r0     // Catch:{ all -> 0x0029 }
            monitor-exit(r3)     // Catch:{ all -> 0x0029 }
            goto L_0x000f
        L_0x0029:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0029 }
            throw r0
        L_0x002c:
            r0 = move-exception
            java.lang.String r1 = "AdvertisingIdClient"
            java.lang.String r2 = "AdvertisingIdClient unbindService failed."
            android.util.Log.i(r1, r2, r0)     // Catch:{ all -> 0x0029 }
            goto L_0x001e
        L_0x0035:
            r0 = move-exception
            java.lang.String r1 = "AdvertisingIdClient"
            java.lang.String r2 = "AdvertisingIdClient unbindService failed."
            android.util.Log.i(r1, r2, r0)     // Catch:{ all -> 0x0029 }
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p029a.p030a.C0519a.mo1400b():void");
    }

    /* access modifiers changed from: protected */
    public void finalize() {
        mo1400b();
        super.finalize();
    }
}
