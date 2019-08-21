package com.google.android.gms.p032b;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0713ah;
import com.google.android.gms.p035d.C0718am;
import com.google.android.gms.p035d.C0793dg;
import java.lang.Thread.UncaughtExceptionHandler;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.b.r */
public final class C0556r {

    /* renamed from: a */
    private static volatile C0556r f1210a;

    /* renamed from: b */
    private final Context f1211b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final List<Object> f1212c = new CopyOnWriteArrayList();

    /* renamed from: d */
    private final C0551m f1213d = new C0551m();

    /* renamed from: e */
    private final C0557a f1214e = new C0557a();

    /* renamed from: f */
    private volatile C0713ah f1215f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public UncaughtExceptionHandler f1216g;

    /* renamed from: com.google.android.gms.b.r$a */
    class C0557a extends ThreadPoolExecutor {
        public C0557a() {
            super(1, 1, 1, TimeUnit.MINUTES, new LinkedBlockingQueue());
            setThreadFactory(new C0558b(null));
            allowCoreThreadTimeOut(true);
        }

        /* access modifiers changed from: protected */
        public final <T> RunnableFuture<T> newTaskFor(Runnable runnable, T t) {
            return new C0561t(this, runnable, t);
        }
    }

    /* renamed from: com.google.android.gms.b.r$b */
    static class C0558b implements ThreadFactory {

        /* renamed from: a */
        private static final AtomicInteger f1218a = new AtomicInteger();

        private C0558b() {
        }

        /* synthetic */ C0558b(C0560s sVar) {
            this();
        }

        public final Thread newThread(Runnable runnable) {
            return new C0559c(runnable, "measurement-" + f1218a.incrementAndGet());
        }
    }

    /* renamed from: com.google.android.gms.b.r$c */
    static class C0559c extends Thread {
        C0559c(Runnable runnable, String str) {
            super(runnable, str);
        }

        public final void run() {
            Process.setThreadPriority(10);
            super.run();
        }
    }

    private C0556r(Context context) {
        Context applicationContext = context.getApplicationContext();
        C0612ab.m2289a(applicationContext);
        this.f1211b = applicationContext;
    }

    /* renamed from: a */
    public static C0556r m2197a(Context context) {
        C0612ab.m2289a(context);
        if (f1210a == null) {
            synchronized (C0556r.class) {
                if (f1210a == null) {
                    f1210a = new C0556r(context);
                }
            }
        }
        return f1210a;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m2201b(C0553o oVar) {
        C0612ab.m2299c("deliver should be called from worker thread");
        C0612ab.m2298b(oVar.mo1521f(), "Measurement must be submitted");
        List<C0562u> c = oVar.mo1518c();
        if (!c.isEmpty()) {
            HashSet hashSet = new HashSet();
            for (C0562u uVar : c) {
                Uri a = uVar.mo1506a();
                if (!hashSet.contains(a)) {
                    hashSet.add(a);
                    uVar.mo1507a(oVar);
                }
            }
        }
    }

    /* renamed from: d */
    public static void m2202d() {
        if (!(Thread.currentThread() instanceof C0559c)) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    /* renamed from: a */
    public final C0713ah mo1529a() {
        if (this.f1215f == null) {
            synchronized (this) {
                if (this.f1215f == null) {
                    C0713ah ahVar = new C0713ah();
                    PackageManager packageManager = this.f1211b.getPackageManager();
                    String packageName = this.f1211b.getPackageName();
                    ahVar.mo1786c(packageName);
                    ahVar.mo1788d(packageManager.getInstallerPackageName(packageName));
                    String str = null;
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(this.f1211b.getPackageName(), 0);
                        if (packageInfo != null) {
                            CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                            if (!TextUtils.isEmpty(applicationLabel)) {
                                packageName = applicationLabel.toString();
                            }
                            str = packageInfo.versionName;
                        }
                    } catch (NameNotFoundException e) {
                        String str2 = "GAv4";
                        String str3 = "Error retrieving package info: appName set to ";
                        String valueOf = String.valueOf(packageName);
                        Log.e(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
                    }
                    ahVar.mo1782a(packageName);
                    ahVar.mo1784b(str);
                    this.f1215f = ahVar;
                }
            }
        }
        return this.f1215f;
    }

    /* renamed from: a */
    public final <V> Future<V> mo1530a(Callable<V> callable) {
        C0612ab.m2289a(callable);
        if (!(Thread.currentThread() instanceof C0559c)) {
            return this.f1214e.submit(callable);
        }
        FutureTask futureTask = new FutureTask(callable);
        futureTask.run();
        return futureTask;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo1531a(C0553o oVar) {
        if (oVar.mo1524i()) {
            throw new IllegalStateException("Measurement prototype can't be submitted");
        } else if (oVar.mo1521f()) {
            throw new IllegalStateException("Measurement can only be submitted once");
        } else {
            C0553o a = oVar.mo1512a();
            a.mo1522g();
            this.f1214e.execute(new C0560s(this, a));
        }
    }

    /* renamed from: a */
    public final void mo1532a(Runnable runnable) {
        C0612ab.m2289a(runnable);
        this.f1214e.submit(runnable);
    }

    /* renamed from: a */
    public final void mo1533a(UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f1216g = uncaughtExceptionHandler;
    }

    /* renamed from: b */
    public final C0718am mo1534b() {
        DisplayMetrics displayMetrics = this.f1211b.getResources().getDisplayMetrics();
        C0718am amVar = new C0718am();
        amVar.mo1819a(C0793dg.m3039a(Locale.getDefault()));
        amVar.f1518b = displayMetrics.widthPixels;
        amVar.f1519c = displayMetrics.heightPixels;
        return amVar;
    }

    /* renamed from: c */
    public final Context mo1535c() {
        return this.f1211b;
    }
}
