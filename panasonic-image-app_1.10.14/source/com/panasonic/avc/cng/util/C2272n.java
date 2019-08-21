package com.panasonic.avc.cng.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.Thread.UncaughtExceptionHandler;
import java.util.Iterator;

/* renamed from: com.panasonic.avc.cng.util.n */
public class C2272n extends Thread implements UncaughtExceptionHandler {

    /* renamed from: a */
    private boolean f7021a = false;

    /* renamed from: b */
    private C2265k f7022b = null;

    /* renamed from: c */
    private int f7023c = 0;

    /* renamed from: d */
    private Activity f7024d = null;

    /* renamed from: e */
    private boolean f7025e = true;

    /* renamed from: f */
    private Object f7026f = null;

    public synchronized void start() {
        if (!isAlive()) {
            this.f7021a = true;
            super.start();
        }
    }

    /* renamed from: a */
    public void mo5975a(boolean z) {
        this.f7025e = z;
    }

    public C2272n(C2265k kVar, Activity activity, int i) {
        this.f7022b = kVar;
        this.f7024d = activity;
        this.f7023c = i;
    }

    /* renamed from: a */
    public void mo5973a() {
        this.f7021a = false;
        if (isAlive() && Thread.currentThread().getId() != getId()) {
            try {
                join(500);
                if (isAlive()) {
                    interrupt();
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public void run() {
        try {
            if (this.f7022b == null || this.f7022b.mo5758a(this, this.f7023c)) {
                do {
                    if (!this.f7021a || this.f7022b == null || (this.f7024d != null && this.f7024d.isFinishing())) {
                    }
                } while (this.f7022b.mo5760b(this, this.f7023c));
                if (this.f7022b != null) {
                    this.f7022b.mo5761c(this, this.f7023c);
                }
            } else if (this.f7022b != null) {
                this.f7022b.mo5761c(this, this.f7023c);
            }
        } catch (Exception e) {
            e.printStackTrace();
            if (this.f7022b != null) {
                this.f7022b.mo5763d(this, this.f7023c);
            }
            if (this.f7022b != null) {
                this.f7022b.mo5761c(this, this.f7023c);
            }
        } finally {
            if (this.f7022b != null) {
                this.f7022b.mo5761c(this, this.f7023c);
            }
        }
    }

    /* renamed from: a */
    public static Handler m9869a(C2265k kVar, Object obj, int i, long j, boolean z) {
        final C2279r rVar = new C2279r();
        rVar.f7059a = false;
        final C2265k kVar2 = kVar;
        final Object obj2 = obj;
        final int i2 = i;
        C22731 r0 = new Handler(Looper.getMainLooper()) {
            public void handleMessage(Message message) {
                if (kVar2 != null) {
                    kVar2.mo5757a(obj2, i2);
                }
                rVar.f7059a = true;
            }
        };
        if (j == 0) {
            r0.sendEmptyMessage(i);
        } else {
            r0.sendEmptyMessageDelayed(i, j);
        }
        if (!z) {
            return r0;
        }
        while (!rVar.f7059a) {
            try {
                Thread.sleep(100);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    /* renamed from: a */
    public static void m9870a(Handler handler, int i) {
        if (handler != null && handler.hasMessages(i)) {
            handler.removeMessages(i);
        }
    }

    /* renamed from: a */
    public static boolean m9871a(Activity activity) {
        if (activity == null) {
            return false;
        }
        ActivityManager activityManager = (ActivityManager) activity.getSystemService("activity");
        for (RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
            if (runningAppProcessInfo.processName.equals(activity.getPackageName()) && runningAppProcessInfo.processName.equals(activity.getPackageName())) {
                Iterator it = activityManager.getRunningTasks(1000).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        continue;
                        break;
                    }
                    RunningTaskInfo runningTaskInfo = (RunningTaskInfo) it.next();
                    if (runningTaskInfo.baseActivity != null && runningTaskInfo.baseActivity.getPackageName().equals(activity.getPackageName())) {
                        if (runningTaskInfo.topActivity != null && runningTaskInfo.numActivities > 1) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public boolean mo5976b() {
        return !this.f7021a && isAlive();
    }

    /* renamed from: a */
    public void mo5974a(Object obj) {
        this.f7026f = obj;
    }

    /* renamed from: c */
    public Object mo5977c() {
        return this.f7026f;
    }

    public void uncaughtException(Thread thread, Throwable th) {
        th.printStackTrace();
    }
}
