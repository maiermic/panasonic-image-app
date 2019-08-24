package com.panasonic.avc.cng.model;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import com.panasonic.avc.cng.application.ImageAppLauncher;
import com.panasonic.avc.cng.model.service.C2081h;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.util.DebugLogProvider;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import java.io.InputStream;

/* renamed from: com.panasonic.avc.cng.model.b */
public class C1712b {

    /* renamed from: a */
    public static int f5050a = 1000;

    /* renamed from: b */
    private static C1913o f5051b = null;

    /* renamed from: c */
    private static DeviceManager f5052c = null;

    /* renamed from: d */
    private static C1895i f5053d = null;

    /* renamed from: e */
    private static C1880e f5054e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static Context f5055f = null;

    /* renamed from: a */
    public static void m6916a(Context context) {
        f5051b = null;
        f5052c = null;
        f5053d = null;
        f5054e = null;
        C2820e.m11776a();
        f5055f = context.getApplicationContext();
        ServiceFactory.m9684a();
    }

    /* renamed from: a */
    public static void m6913a() {
        ServiceFactory.m9692b();
        f5051b = null;
        f5052c = null;
        f5053d = null;
        f5054e = null;
        C3250n.m13161a();
    }

    /* renamed from: a */
    public static void m6914a(Activity activity) {
        if (f5055f == null) {
            m6916a((Context) activity);
            ServiceFactory.m9688b((Context) activity, true);
            if (activity.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagLogRecording", false)) {
                C2081h d = ServiceFactory.m9698d(activity, null);
                if (d != null) {
                    d.mo5436n();
                }
            }
            Intent intent = new Intent(activity, ImageAppLauncher.class);
            intent.setFlags(268468224);
            activity.startActivity(intent);
        }
    }

    /* renamed from: b */
    public static C1913o m6917b() {
        if (f5051b == null) {
            f5051b = new C1913o();
        }
        return f5051b;
    }

    /* renamed from: c */
    public static DeviceManager m6919c() {
        if (f5052c == null) {
            f5052c = new DeviceManager();
        }
        return f5052c;
    }

    /* renamed from: d */
    public static C1895i m6920d() {
        if (f5053d == null) {
            f5053d = new C1895i(f5055f);
        }
        return f5053d;
    }

    /* renamed from: e */
    public static C1880e m6921e() {
        if (f5054e == null) {
            f5054e = new C1880e();
        }
        return f5054e;
    }

    /* renamed from: a */
    public static void m6915a(final ContentValues contentValues) {
        if (f5055f != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1712b.f5055f.getContentResolver().insert(DebugLogProvider.f6974b, contentValues);
                }
            }).start();
        }
    }

    /* renamed from: a */
    public static InputStream m6912a(String str) {
        try {
            int identifier = f5055f.getResources().getIdentifier(C2264j.m9782e(str), "drawable", f5055f.getPackageName());
            if (identifier != 0) {
                return f5055f.getResources().openRawResource(identifier);
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: b */
    public static void m6918b(final Context context) {
        if (context != null) {
            new Thread(new Runnable() {
                public void run() {
                    context.getContentResolver().delete(DebugLogProvider.f6978f, null, null);
                }
            }).start();
        }
    }
}
