package com.google.android.gms.p035d;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.gms.common.util.C0695j;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.gms.d.dn */
public final class C0800dn implements ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: a */
    private static final C0800dn f1788a = new C0800dn();

    /* renamed from: b */
    private final AtomicBoolean f1789b = new AtomicBoolean();

    /* renamed from: c */
    private final AtomicBoolean f1790c = new AtomicBoolean();

    /* renamed from: d */
    private final ArrayList<C0801do> f1791d = new ArrayList<>();

    /* renamed from: e */
    private boolean f1792e = false;

    private C0800dn() {
    }

    /* renamed from: a */
    public static C0800dn m3071a() {
        return f1788a;
    }

    /* renamed from: a */
    public static void m3072a(Application application) {
        synchronized (f1788a) {
            if (!f1788a.f1792e) {
                application.registerActivityLifecycleCallbacks(f1788a);
                application.registerComponentCallbacks(f1788a);
                f1788a.f1792e = true;
            }
        }
    }

    /* renamed from: b */
    private final void m3073b(boolean z) {
        synchronized (f1788a) {
            ArrayList arrayList = this.f1791d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((C0801do) obj).mo2098a(z);
            }
        }
    }

    /* renamed from: a */
    public final void mo2086a(C0801do doVar) {
        synchronized (f1788a) {
            this.f1791d.add(doVar);
        }
    }

    @TargetApi(16)
    /* renamed from: a */
    public final boolean mo2087a(boolean z) {
        if (!this.f1790c.get()) {
            if (!C0695j.m2552a()) {
                return true;
            }
            RunningAppProcessInfo runningAppProcessInfo = new RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.f1790c.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f1789b.set(true);
            }
        }
        return this.f1789b.get();
    }

    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f1789b.compareAndSet(true, false);
        this.f1790c.set(true);
        if (compareAndSet) {
            m3073b(false);
        }
    }

    public final void onActivityDestroyed(Activity activity) {
    }

    public final void onActivityPaused(Activity activity) {
    }

    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f1789b.compareAndSet(true, false);
        this.f1790c.set(true);
        if (compareAndSet) {
            m3073b(false);
        }
    }

    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public final void onActivityStarted(Activity activity) {
    }

    public final void onActivityStopped(Activity activity) {
    }

    public final void onConfigurationChanged(Configuration configuration) {
    }

    public final void onLowMemory() {
    }

    public final void onTrimMemory(int i) {
        if (i == 20 && this.f1789b.compareAndSet(false, true)) {
            this.f1790c.set(true);
            m3073b(true);
        }
    }
}
