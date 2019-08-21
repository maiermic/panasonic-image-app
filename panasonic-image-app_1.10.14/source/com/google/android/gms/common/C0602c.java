package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.p000v4.p001a.C0013ac.C0017c;
import android.support.p000v4.p001a.C0013ac.C0018d;
import android.support.p000v4.p001a.C0013ac.C0032q;
import android.support.p000v4.p001a.C0082l;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.C0516a.C0517a;
import com.google.android.gms.C0516a.C0518b;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0633aw;
import com.google.android.gms.common.internal.C0634ax;
import com.google.android.gms.common.util.C0690e;
import com.google.android.gms.common.util.C0695j;
import com.google.android.gms.p035d.C0821eh;
import com.google.android.gms.p035d.C0822ei;
import com.google.android.gms.p035d.C0825el;

/* renamed from: com.google.android.gms.common.c */
public class C0602c extends C0672m {

    /* renamed from: a */
    public static final int f1283a = C0672m.f1412b;

    /* renamed from: c */
    private static final C0602c f1284c = new C0602c();

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.google.android.gms.common.c$a */
    class C0603a extends Handler {

        /* renamed from: a */
        private final Context f1285a;

        public C0603a(Context context) {
            super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
            this.f1285a = context.getApplicationContext();
        }

        public final void handleMessage(Message message) {
            switch (message.what) {
                case 1:
                    int a = C0602c.this.mo1609a(this.f1285a);
                    if (C0602c.this.mo1614a(a)) {
                        C0602c.this.mo1613a(this.f1285a, a);
                        return;
                    }
                    return;
                default:
                    Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + message.what);
                    return;
            }
        }
    }

    C0602c() {
    }

    /* renamed from: a */
    public static Dialog m2264a(Activity activity, OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, 16842874);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        Builder builder = new Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(C0633aw.m2385c(activity, 18));
        builder.setPositiveButton("", null);
        AlertDialog create = builder.create();
        m2268a(activity, (Dialog) create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    /* renamed from: a */
    static Dialog m2265a(Context context, int i, C0634ax axVar, OnCancelListener onCancelListener) {
        Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new Builder(context, 5);
        }
        if (builder == null) {
            builder = new Builder(context);
        }
        builder.setMessage(C0633aw.m2385c(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String e = C0633aw.m2387e(context, i);
        if (e != null) {
            builder.setPositiveButton(e, axVar);
        }
        String a = C0633aw.m2381a(context, i);
        if (a != null) {
            builder.setTitle(a);
        }
        return builder.create();
    }

    /* renamed from: a */
    public static C0602c m2266a() {
        return f1284c;
    }

    /* renamed from: a */
    public static C0821eh m2267a(Context context, C0822ei eiVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        C0821eh ehVar = new C0821eh(eiVar);
        context.registerReceiver(ehVar, intentFilter);
        ehVar.mo2146a(context);
        if (C0703w.m2581a(context, "com.google.android.gms")) {
            return ehVar;
        }
        eiVar.mo2107a();
        ehVar.mo2145a();
        return null;
    }

    /* renamed from: a */
    static void m2268a(Activity activity, Dialog dialog, String str, OnCancelListener onCancelListener) {
        if (activity instanceof C0082l) {
            C0607g.m2282a(dialog, onCancelListener).mo94a(((C0082l) activity).mo209e(), str);
            return;
        }
        C0601b.m2263a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @TargetApi(20)
    /* renamed from: a */
    private final void m2269a(Context context, int i, String str, PendingIntent pendingIntent) {
        Notification a;
        int i2;
        if (i == 18) {
            mo1618b(context);
        } else if (pendingIntent != null) {
            String b = C0633aw.m2384b(context, i);
            String d = C0633aw.m2386d(context, i);
            Resources resources = context.getResources();
            if (C0690e.m2543b(context)) {
                C0612ab.m2294a(C0695j.m2555d());
                a = new Notification.Builder(context).setSmallIcon(context.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(b).setStyle(new BigTextStyle().bigText(d)).addAction(C0517a.common_full_open_on_phone, resources.getString(C0518b.common_open_on_phone), pendingIntent).build();
            } else {
                a = new C0018d(context).mo17a(17301642).mo30c(resources.getString(C0518b.common_google_play_services_notification_ticker)).mo19a(System.currentTimeMillis()).mo24a(true).mo20a(pendingIntent).mo23a((CharSequence) b).mo27b((CharSequence) d).mo28b(true).mo22a((C0032q) new C0017c().mo15a(d)).mo16a();
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                    C0703w.f1477c.set(false);
                    i2 = 10436;
                    break;
                default:
                    i2 = 39789;
                    break;
            }
            ((NotificationManager) context.getSystemService("notification")).notify(i2, a);
        } else if (i == 6) {
            Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
        }
    }

    /* renamed from: a */
    public int mo1609a(Context context) {
        return super.mo1609a(context);
    }

    /* renamed from: a */
    public Dialog mo1610a(Activity activity, int i, int i2, OnCancelListener onCancelListener) {
        return m2265a((Context) activity, i, C0634ax.m2388a(activity, C0672m.m2496a((Context) activity, i, "d"), i2), onCancelListener);
    }

    /* renamed from: a */
    public PendingIntent mo1611a(Context context, int i, int i2) {
        return super.mo1611a(context, i, i2);
    }

    /* renamed from: a */
    public PendingIntent mo1612a(Context context, C0568a aVar) {
        return aVar.mo1542a() ? aVar.mo1545d() : mo1611a(context, aVar.mo1544c(), 0);
    }

    /* renamed from: a */
    public void mo1613a(Context context, int i) {
        m2269a(context, i, (String) null, mo1738a(context, i, 0, "n"));
    }

    /* renamed from: a */
    public final boolean mo1614a(int i) {
        return super.mo1614a(i);
    }

    /* renamed from: a */
    public final boolean mo1615a(Activity activity, C0825el elVar, int i, int i2, OnCancelListener onCancelListener) {
        Dialog a = m2265a((Context) activity, i, C0634ax.m2389a(elVar, C0672m.m2496a((Context) activity, i, "d"), 2), onCancelListener);
        if (a == null) {
            return false;
        }
        m2268a(activity, a, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* renamed from: a */
    public final boolean mo1616a(Context context, C0568a aVar, int i) {
        PendingIntent a = mo1612a(context, aVar);
        if (a == null) {
            return false;
        }
        m2269a(context, aVar.mo1544c(), (String) null, GoogleApiActivity.m2221a(context, a, i));
        return true;
    }

    /* renamed from: b */
    public final String mo1617b(int i) {
        return super.mo1617b(i);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo1618b(Context context) {
        new C0603a(context).sendEmptyMessageDelayed(1, 120000);
    }

    /* renamed from: b */
    public boolean mo1619b(Activity activity, int i, int i2, OnCancelListener onCancelListener) {
        Dialog a = mo1610a(activity, i, i2, onCancelListener);
        if (a == null) {
            return false;
        }
        m2268a(activity, a, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }
}
