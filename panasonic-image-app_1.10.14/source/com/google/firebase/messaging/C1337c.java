package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.p000v4.content.C0150a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.C0516a.C0518b;
import com.google.android.gms.common.util.C0695j;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.google.firebase.messaging.c */
final class C1337c {

    /* renamed from: a */
    private static C1337c f3695a;

    /* renamed from: b */
    private final Context f3696b;

    /* renamed from: c */
    private Bundle f3697c;

    /* renamed from: d */
    private Method f3698d;

    /* renamed from: e */
    private Method f3699e;

    /* renamed from: f */
    private final AtomicInteger f3700f = new AtomicInteger((int) SystemClock.elapsedRealtime());

    private C1337c(Context context) {
        this.f3696b = context.getApplicationContext();
    }

    @TargetApi(26)
    /* renamed from: a */
    private final Notification m5239a(CharSequence charSequence, String str, int i, Integer num, Uri uri, PendingIntent pendingIntent, PendingIntent pendingIntent2, String str2) {
        Builder smallIcon = new Builder(this.f3696b).setAutoCancel(true).setSmallIcon(i);
        if (!TextUtils.isEmpty(charSequence)) {
            smallIcon.setContentTitle(charSequence);
        }
        if (!TextUtils.isEmpty(str)) {
            smallIcon.setContentText(str);
            smallIcon.setStyle(new BigTextStyle().bigText(str));
        }
        if (num != null) {
            smallIcon.setColor(num.intValue());
        }
        if (uri != null) {
            smallIcon.setSound(uri);
        }
        if (pendingIntent != null) {
            smallIcon.setContentIntent(pendingIntent);
        }
        if (pendingIntent2 != null) {
            smallIcon.setDeleteIntent(pendingIntent2);
        }
        if (str2 != null) {
            try {
                if (this.f3698d == null) {
                    this.f3698d = smallIcon.getClass().getMethod("setChannel", new Class[]{String.class});
                }
                this.f3698d.invoke(smallIcon, new Object[]{str2});
            } catch (NoSuchMethodException e) {
                Log.e("FirebaseMessaging", "Error while setting the notification channel", e);
            } catch (IllegalAccessException e2) {
                Log.e("FirebaseMessaging", "Error while setting the notification channel", e2);
            } catch (InvocationTargetException e3) {
                Log.e("FirebaseMessaging", "Error while setting the notification channel", e3);
            } catch (SecurityException e4) {
                Log.e("FirebaseMessaging", "Error while setting the notification channel", e4);
            } catch (IllegalArgumentException e5) {
                Log.e("FirebaseMessaging", "Error while setting the notification channel", e5);
            } catch (LinkageError e6) {
                Log.e("FirebaseMessaging", "Error while setting the notification channel", e6);
            }
        }
        return smallIcon.build();
    }

    /* renamed from: a */
    private final Bundle m5240a() {
        if (this.f3697c != null) {
            return this.f3697c;
        }
        ApplicationInfo applicationInfo = null;
        try {
            applicationInfo = this.f3696b.getPackageManager().getApplicationInfo(this.f3696b.getPackageName(), 128);
        } catch (NameNotFoundException e) {
        }
        if (applicationInfo == null || applicationInfo.metaData == null) {
            return Bundle.EMPTY;
        }
        this.f3697c = applicationInfo.metaData;
        return this.f3697c;
    }

    /* renamed from: a */
    static synchronized C1337c m5241a(Context context) {
        C1337c cVar;
        synchronized (C1337c.class) {
            if (f3695a == null) {
                f3695a = new C1337c(context);
            }
            cVar = f3695a;
        }
        return cVar;
    }

    /* renamed from: a */
    private final Integer m5242a(String str) {
        Integer num = null;
        if (VERSION.SDK_INT < 21) {
            return num;
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException e) {
                Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(str).length() + 54).append("Color ").append(str).append(" not valid. Notification will use default color.").toString());
            }
        }
        int i = m5240a().getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i == 0) {
            return num;
        }
        try {
            return Integer.valueOf(C0150a.m707b(this.f3696b, i));
        } catch (NotFoundException e2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return num;
        }
    }

    /* renamed from: a */
    static String m5243a(Bundle bundle, String str) {
        String string = bundle.getString(str);
        return string == null ? bundle.getString(str.replace("gcm.n.", "gcm.notification.")) : string;
    }

    /* renamed from: a */
    private static void m5244a(Intent intent, Bundle bundle) {
        for (String str : bundle.keySet()) {
            if (str.startsWith("google.c.a.") || str.equals("from")) {
                intent.putExtra(str, bundle.getString(str));
            }
        }
    }

    /* renamed from: a */
    static boolean m5245a(Bundle bundle) {
        return "1".equals(m5243a(bundle, "gcm.n.e")) || m5243a(bundle, "gcm.n.icon") != null;
    }

    /* renamed from: b */
    static Uri m5246b(Bundle bundle) {
        String a = m5243a(bundle, "gcm.n.link_android");
        if (TextUtils.isEmpty(a)) {
            a = m5243a(bundle, "gcm.n.link");
        }
        if (!TextUtils.isEmpty(a)) {
            return Uri.parse(a);
        }
        return null;
    }

    /* renamed from: b */
    static String m5247b(Bundle bundle, String str) {
        String valueOf = String.valueOf(str);
        String valueOf2 = String.valueOf("_loc_key");
        return m5243a(bundle, valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    @TargetApi(26)
    /* renamed from: b */
    private final String m5248b(String str) {
        if (!C0695j.m2558g()) {
            return null;
        }
        NotificationManager notificationManager = (NotificationManager) this.f3696b.getSystemService(NotificationManager.class);
        try {
            if (this.f3699e == null) {
                this.f3699e = notificationManager.getClass().getMethod("getNotificationChannel", new Class[]{String.class});
            }
            if (!TextUtils.isEmpty(str)) {
                if (this.f3699e.invoke(notificationManager, new Object[]{str}) != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(str).length() + 122).append("Notification Channel requested (").append(str).append(") has not been created by the app. Manifest configuration, or default, value will be used.").toString());
            }
            String string = m5240a().getString("com.google.firebase.messaging.default_notification_channel_id");
            if (!TextUtils.isEmpty(string)) {
                if (this.f3699e.invoke(notificationManager, new Object[]{string}) != null) {
                    return string;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            } else {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            }
            if (this.f3699e.invoke(notificationManager, new Object[]{"fcm_fallback_notification_channel"}) == null) {
                Class cls = Class.forName("android.app.NotificationChannel");
                Object newInstance = cls.getConstructor(new Class[]{String.class, CharSequence.class, Integer.TYPE}).newInstance(new Object[]{"fcm_fallback_notification_channel", this.f3696b.getString(C0518b.fcm_fallback_notification_channel_label), Integer.valueOf(3)});
                notificationManager.getClass().getMethod("createNotificationChannel", new Class[]{cls}).invoke(notificationManager, new Object[]{newInstance});
            }
            return "fcm_fallback_notification_channel";
        } catch (InstantiationException e) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e);
            return null;
        } catch (InvocationTargetException e2) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e3);
            return null;
        } catch (IllegalAccessException e4) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e4);
            return null;
        } catch (ClassNotFoundException e5) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e5);
            return null;
        } catch (SecurityException e6) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e6);
            return null;
        } catch (IllegalArgumentException e7) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e7);
            return null;
        } catch (LinkageError e8) {
            Log.e("FirebaseMessaging", "Error while setting the notification channel", e8);
            return null;
        }
    }

    /* renamed from: c */
    static Object[] m5249c(Bundle bundle, String str) {
        String valueOf = String.valueOf(str);
        String valueOf2 = String.valueOf("_loc_args");
        String a = m5243a(bundle, valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
        if (TextUtils.isEmpty(a)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray(a);
            Object[] objArr = new String[jSONArray.length()];
            for (int i = 0; i < objArr.length; i++) {
                objArr[i] = jSONArray.opt(i);
            }
            return objArr;
        } catch (JSONException e) {
            String str2 = "FirebaseMessaging";
            String valueOf3 = String.valueOf(str);
            String valueOf4 = String.valueOf("_loc_args");
            String valueOf5 = String.valueOf((valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3)).substring(6));
            Log.w(str2, new StringBuilder(String.valueOf(valueOf5).length() + 41 + String.valueOf(a).length()).append("Malformed ").append(valueOf5).append(": ").append(a).append("  Default value will be used.").toString());
            return null;
        }
    }

    /* renamed from: d */
    static String m5250d(Bundle bundle) {
        String a = m5243a(bundle, "gcm.n.sound2");
        return TextUtils.isEmpty(a) ? m5243a(bundle, "gcm.n.sound") : a;
    }

    /* renamed from: d */
    private final String m5251d(Bundle bundle, String str) {
        String a = m5243a(bundle, str);
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        String b = m5247b(bundle, str);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        Resources resources = this.f3696b.getResources();
        int identifier = resources.getIdentifier(b, "string", this.f3696b.getPackageName());
        if (identifier == 0) {
            String str2 = "FirebaseMessaging";
            String valueOf = String.valueOf(str);
            String valueOf2 = String.valueOf("_loc_key");
            String valueOf3 = String.valueOf((valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf)).substring(6));
            Log.w(str2, new StringBuilder(String.valueOf(valueOf3).length() + 49 + String.valueOf(b).length()).append(valueOf3).append(" resource not found: ").append(b).append(" Default value will be used.").toString());
            return null;
        }
        Object[] c = m5249c(bundle, str);
        if (c == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, c);
        } catch (MissingFormatArgumentException e) {
            String valueOf4 = String.valueOf(Arrays.toString(c));
            Log.w("FirebaseMessaging", new StringBuilder(String.valueOf(b).length() + 58 + String.valueOf(valueOf4).length()).append("Missing format argument for ").append(b).append(": ").append(valueOf4).append(" Default value will be used.").toString(), e);
            return null;
        }
    }

    /* renamed from: e */
    private final PendingIntent m5252e(Bundle bundle) {
        Intent intent;
        String a = m5243a(bundle, "gcm.n.click_action");
        if (!TextUtils.isEmpty(a)) {
            Intent intent2 = new Intent(a);
            intent2.setPackage(this.f3696b.getPackageName());
            intent2.setFlags(268435456);
            intent = intent2;
        } else {
            Uri b = m5246b(bundle);
            if (b != null) {
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.setPackage(this.f3696b.getPackageName());
                intent3.setData(b);
                intent = intent3;
            } else {
                Intent launchIntentForPackage = this.f3696b.getPackageManager().getLaunchIntentForPackage(this.f3696b.getPackageName());
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
                intent = launchIntentForPackage;
            }
        }
        if (intent == null) {
            return null;
        }
        intent.addFlags(67108864);
        Bundle bundle2 = new Bundle(bundle);
        FirebaseMessagingService.m5229a(bundle2);
        intent.putExtras(bundle2);
        for (String str : bundle2.keySet()) {
            if (str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                intent.removeExtra(str);
            }
        }
        return PendingIntent.getActivity(this.f3696b, this.f3700f.incrementAndGet(), intent, 1073741824);
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x00bd  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x00c8  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x012a  */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x0141  */
    /* JADX WARNING: Removed duplicated region for block: B:56:0x01b2  */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x0237  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x0240  */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x0251  */
    /* JADX WARNING: Removed duplicated region for block: B:71:0x025a  */
    /* JADX WARNING: Removed duplicated region for block: B:73:0x025f  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x0264  */
    /* JADX WARNING: Removed duplicated region for block: B:77:0x026e  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean mo3190c(android.os.Bundle r14) {
        /*
            r13 = this;
            r6 = 0
            r12 = 1073741824(0x40000000, float:2.0)
            r9 = 1
            r10 = 0
            java.lang.String r0 = "1"
            java.lang.String r1 = "gcm.n.noui"
            java.lang.String r1 = m5243a(r14, r1)
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0015
            r0 = r9
        L_0x0014:
            return r0
        L_0x0015:
            android.content.Context r0 = r13.f3696b
            java.lang.String r1 = "keyguard"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.app.KeyguardManager r0 = (android.app.KeyguardManager) r0
            boolean r0 = r0.inKeyguardRestrictedInputMode()
            if (r0 != 0) goto L_0x0065
            boolean r0 = com.google.android.gms.common.util.C0695j.m2556e()
            if (r0 != 0) goto L_0x0030
            r0 = 10
            android.os.SystemClock.sleep(r0)
        L_0x0030:
            int r1 = android.os.Process.myPid()
            android.content.Context r0 = r13.f3696b
            java.lang.String r2 = "activity"
            java.lang.Object r0 = r0.getSystemService(r2)
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0
            java.util.List r0 = r0.getRunningAppProcesses()
            if (r0 == 0) goto L_0x0065
            java.util.Iterator r2 = r0.iterator()
        L_0x0048:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L_0x0065
            java.lang.Object r0 = r2.next()
            android.app.ActivityManager$RunningAppProcessInfo r0 = (android.app.ActivityManager.RunningAppProcessInfo) r0
            int r3 = r0.pid
            if (r3 != r1) goto L_0x0048
            int r0 = r0.importance
            r1 = 100
            if (r0 != r1) goto L_0x0063
            r0 = r9
        L_0x005f:
            if (r0 == 0) goto L_0x0067
            r0 = r10
            goto L_0x0014
        L_0x0063:
            r0 = r10
            goto L_0x005f
        L_0x0065:
            r0 = r10
            goto L_0x005f
        L_0x0067:
            java.lang.String r0 = "gcm.n.title"
            java.lang.String r1 = r13.m5251d(r14, r0)
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 == 0) goto L_0x0083
            android.content.Context r0 = r13.f3696b
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            android.content.Context r1 = r13.f3696b
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            java.lang.CharSequence r1 = r0.loadLabel(r1)
        L_0x0083:
            java.lang.String r0 = "gcm.n.body"
            java.lang.String r2 = r13.m5251d(r14, r0)
            java.lang.String r0 = "gcm.n.icon"
            java.lang.String r0 = m5243a(r14, r0)
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L_0x0196
            android.content.Context r3 = r13.f3696b
            android.content.res.Resources r4 = r3.getResources()
            java.lang.String r3 = "drawable"
            android.content.Context r5 = r13.f3696b
            java.lang.String r5 = r5.getPackageName()
            int r3 = r4.getIdentifier(r0, r3, r5)
            if (r3 == 0) goto L_0x0160
        L_0x00a9:
            java.lang.String r0 = "gcm.n.color"
            java.lang.String r0 = m5243a(r14, r0)
            java.lang.Integer r4 = r13.m5242a(r0)
            java.lang.String r0 = m5250d(r14)
            boolean r5 = android.text.TextUtils.isEmpty(r0)
            if (r5 == 0) goto L_0x01b2
            r5 = r6
        L_0x00be:
            android.app.PendingIntent r0 = r13.m5252e(r14)
            boolean r7 = com.google.firebase.messaging.FirebaseMessagingService.m5230b(r14)
            if (r7 == 0) goto L_0x026e
            android.content.Intent r6 = new android.content.Intent
            java.lang.String r7 = "com.google.firebase.messaging.NOTIFICATION_OPEN"
            r6.<init>(r7)
            m5244a(r6, r14)
            java.lang.String r7 = "pending_intent"
            r6.putExtra(r7, r0)
            android.content.Context r0 = r13.f3696b
            java.util.concurrent.atomic.AtomicInteger r7 = r13.f3700f
            int r7 = r7.incrementAndGet()
            android.app.PendingIntent r6 = com.google.firebase.iid.C1332p.m5210b(r0, r7, r6, r12)
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r7 = "com.google.firebase.messaging.NOTIFICATION_DISMISS"
            r0.<init>(r7)
            m5244a(r0, r14)
            android.content.Context r7 = r13.f3696b
            java.util.concurrent.atomic.AtomicInteger r8 = r13.f3700f
            int r8 = r8.incrementAndGet()
            android.app.PendingIntent r7 = com.google.firebase.iid.C1332p.m5210b(r7, r8, r0, r12)
        L_0x00f9:
            boolean r0 = com.google.android.gms.common.util.C0695j.m2558g()
            if (r0 == 0) goto L_0x0222
            android.content.Context r0 = r13.f3696b
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            int r0 = r0.targetSdkVersion
            r8 = 25
            if (r0 <= r8) goto L_0x0222
            java.lang.String r0 = "gcm.n.android_channel_id"
            java.lang.String r0 = m5243a(r14, r0)
            java.lang.String r8 = r13.m5248b(r0)
            r0 = r13
            android.app.Notification r0 = r0.m5239a(r1, r2, r3, r4, r5, r6, r7, r8)
            r1 = r0
        L_0x011b:
            java.lang.String r0 = "gcm.n.tag"
            java.lang.String r2 = m5243a(r14, r0)
            java.lang.String r0 = "FirebaseMessaging"
            r3 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r3)
            if (r0 == 0) goto L_0x0131
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r3 = "Showing notification"
            android.util.Log.d(r0, r3)
        L_0x0131:
            android.content.Context r0 = r13.f3696b
            java.lang.String r3 = "notification"
            java.lang.Object r0 = r0.getSystemService(r3)
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 == 0) goto L_0x015a
            long r2 = android.os.SystemClock.uptimeMillis()
            r4 = 37
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r4)
            java.lang.String r4 = "FCM-Notification:"
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.String r2 = r2.toString()
        L_0x015a:
            r0.notify(r2, r10, r1)
            r0 = r9
            goto L_0x0014
        L_0x0160:
            java.lang.String r3 = "mipmap"
            android.content.Context r5 = r13.f3696b
            java.lang.String r5 = r5.getPackageName()
            int r3 = r4.getIdentifier(r0, r3, r5)
            if (r3 != 0) goto L_0x00a9
            java.lang.String r3 = "FirebaseMessaging"
            java.lang.String r4 = java.lang.String.valueOf(r0)
            int r4 = r4.length()
            int r4 = r4 + 61
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r4)
            java.lang.String r4 = "Icon resource "
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.StringBuilder r0 = r4.append(r0)
            java.lang.String r4 = " not found. Notification will use default icon."
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r0 = r0.toString()
            android.util.Log.w(r3, r0)
        L_0x0196:
            android.os.Bundle r0 = r13.m5240a()
            java.lang.String r3 = "com.google.firebase.messaging.default_notification_icon"
            int r0 = r0.getInt(r3, r10)
            if (r0 != 0) goto L_0x01aa
            android.content.Context r0 = r13.f3696b
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            int r0 = r0.icon
        L_0x01aa:
            if (r0 != 0) goto L_0x01af
            r0 = 17301651(0x1080093, float:2.4979667E-38)
        L_0x01af:
            r3 = r0
            goto L_0x00a9
        L_0x01b2:
            java.lang.String r5 = "default"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L_0x021b
            android.content.Context r5 = r13.f3696b
            android.content.res.Resources r5 = r5.getResources()
            java.lang.String r7 = "raw"
            android.content.Context r8 = r13.f3696b
            java.lang.String r8 = r8.getPackageName()
            int r5 = r5.getIdentifier(r0, r7, r8)
            if (r5 == 0) goto L_0x021b
            java.lang.String r5 = "android.resource://"
            java.lang.String r5 = java.lang.String.valueOf(r5)
            android.content.Context r7 = r13.f3696b
            java.lang.String r7 = r7.getPackageName()
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r8 = java.lang.String.valueOf(r5)
            int r8 = r8.length()
            int r8 = r8 + 5
            java.lang.String r11 = java.lang.String.valueOf(r7)
            int r11 = r11.length()
            int r8 = r8 + r11
            java.lang.String r11 = java.lang.String.valueOf(r0)
            int r11 = r11.length()
            int r8 = r8 + r11
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>(r8)
            java.lang.StringBuilder r5 = r11.append(r5)
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r7 = "/raw/"
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.StringBuilder r0 = r5.append(r0)
            java.lang.String r0 = r0.toString()
            android.net.Uri r5 = android.net.Uri.parse(r0)
            goto L_0x00be
        L_0x021b:
            r0 = 2
            android.net.Uri r5 = android.media.RingtoneManager.getDefaultUri(r0)
            goto L_0x00be
        L_0x0222:
            android.support.v4.a.ac$d r0 = new android.support.v4.a.ac$d
            android.content.Context r8 = r13.f3696b
            r0.<init>(r8)
            android.support.v4.a.ac$d r0 = r0.mo24a(r9)
            android.support.v4.a.ac$d r0 = r0.mo17a(r3)
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L_0x023a
            r0.mo23a(r1)
        L_0x023a:
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            if (r1 != 0) goto L_0x024f
            r0.mo27b(r2)
            android.support.v4.a.ac$c r1 = new android.support.v4.a.ac$c
            r1.<init>()
            android.support.v4.a.ac$c r1 = r1.mo15a(r2)
            r0.mo22a(r1)
        L_0x024f:
            if (r4 == 0) goto L_0x0258
            int r1 = r4.intValue()
            r0.mo25b(r1)
        L_0x0258:
            if (r5 == 0) goto L_0x025d
            r0.mo21a(r5)
        L_0x025d:
            if (r6 == 0) goto L_0x0262
            r0.mo20a(r6)
        L_0x0262:
            if (r7 == 0) goto L_0x0267
            r0.mo26b(r7)
        L_0x0267:
            android.app.Notification r0 = r0.mo16a()
            r1 = r0
            goto L_0x011b
        L_0x026e:
            r7 = r6
            r6 = r0
            goto L_0x00f9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C1337c.mo3190c(android.os.Bundle):boolean");
    }
}
