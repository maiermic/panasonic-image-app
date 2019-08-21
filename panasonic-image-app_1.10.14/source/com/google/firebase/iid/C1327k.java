package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.p000v4.p003c.C0146h;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.C0695j;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.util.Iterator;
import java.util.Random;

/* renamed from: com.google.firebase.iid.k */
public final class C1327k {

    /* renamed from: a */
    private static String f3659a = null;

    /* renamed from: b */
    private static boolean f3660b = false;

    /* renamed from: c */
    private static int f3661c = 0;

    /* renamed from: d */
    private static int f3662d = 0;

    /* renamed from: e */
    private static int f3663e = 0;

    /* renamed from: f */
    private static BroadcastReceiver f3664f = null;

    /* renamed from: l */
    private static PendingIntent f3665l;

    /* renamed from: g */
    private Context f3666g;

    /* renamed from: h */
    private final C0146h<String, C1331o> f3667h = new C0146h<>();

    /* renamed from: i */
    private Messenger f3668i;

    /* renamed from: j */
    private Messenger f3669j;

    /* renamed from: k */
    private MessengerCompat f3670k;

    /* renamed from: m */
    private long f3671m;

    /* renamed from: n */
    private long f3672n;

    /* renamed from: o */
    private int f3673o;

    /* renamed from: p */
    private int f3674p;

    /* renamed from: q */
    private long f3675q;

    public C1327k(Context context) {
        this.f3666g = context;
    }

    /* renamed from: a */
    public static synchronized String m5187a() {
        String num;
        synchronized (C1327k.class) {
            int i = f3663e;
            f3663e = i + 1;
            num = Integer.toString(i);
        }
        return num;
    }

    /* renamed from: a */
    public static String m5188a(Context context) {
        boolean z;
        if (f3659a != null) {
            return f3659a;
        }
        f3661c = Process.myUid();
        PackageManager packageManager = context.getPackageManager();
        if (!C0695j.m2558g()) {
            Iterator it = packageManager.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
            while (true) {
                if (it.hasNext()) {
                    if (m5195a(packageManager, ((ResolveInfo) it.next()).serviceInfo.packageName, "com.google.android.c2dm.intent.REGISTER")) {
                        f3660b = false;
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                return f3659a;
            }
        }
        if (m5193a(packageManager)) {
            return f3659a;
        }
        Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
        if (m5194a(packageManager, "com.google.android.gms")) {
            f3660b = C0695j.m2558g();
            return f3659a;
        } else if (C0695j.m2556e() || !m5194a(packageManager, "com.google.android.gsf")) {
            Log.w("InstanceID/Rpc", "Google Play services is missing, unable to get tokens");
            return null;
        } else {
            f3660b = false;
            return f3659a;
        }
    }

    /* renamed from: a */
    private static String m5189a(KeyPair keyPair, String... strArr) {
        try {
            byte[] bytes = TextUtils.join("\n", strArr).getBytes("UTF-8");
            try {
                PrivateKey privateKey = keyPair.getPrivate();
                Signature instance = Signature.getInstance(privateKey instanceof RSAPrivateKey ? "SHA256withRSA" : "SHA256withECDSA");
                instance.initSign(privateKey);
                instance.update(bytes);
                return FirebaseInstanceId.m5136a(instance.sign());
            } catch (GeneralSecurityException e) {
                Log.e("InstanceID/Rpc", "Unable to sign registration request", e);
                return null;
            }
        } catch (UnsupportedEncodingException e2) {
            Log.e("InstanceID/Rpc", "Unable to encode string", e2);
            return null;
        }
    }

    /* renamed from: a */
    public static synchronized void m5190a(Context context, Intent intent) {
        synchronized (C1327k.class) {
            if (f3665l == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f3665l = PendingIntent.getBroadcast(context, 0, intent2, 0);
            }
            intent.putExtra("app", f3665l);
        }
    }

    /* renamed from: a */
    private final void m5191a(String str, Intent intent) {
        synchronized (this.f3667h) {
            C1331o oVar = (C1331o) this.f3667h.remove(str);
            if (oVar == null) {
                String str2 = "InstanceID/Rpc";
                String str3 = "Missing callback for ";
                String valueOf = String.valueOf(str);
                Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
                return;
            }
            oVar.mo3169a(intent);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:25:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void m5192a(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            android.support.v4.c.h<java.lang.String, com.google.firebase.iid.o> r2 = r5.f3667h
            monitor-enter(r2)
            if (r6 != 0) goto L_0x0025
            r0 = 0
            r1 = r0
        L_0x0007:
            android.support.v4.c.h<java.lang.String, com.google.firebase.iid.o> r0 = r5.f3667h     // Catch:{ all -> 0x0046 }
            int r0 = r0.size()     // Catch:{ all -> 0x0046 }
            if (r1 >= r0) goto L_0x001e
            android.support.v4.c.h<java.lang.String, com.google.firebase.iid.o> r0 = r5.f3667h     // Catch:{ all -> 0x0046 }
            java.lang.Object r0 = r0.mo561c(r1)     // Catch:{ all -> 0x0046 }
            com.google.firebase.iid.o r0 = (com.google.firebase.iid.C1331o) r0     // Catch:{ all -> 0x0046 }
            r0.mo3170a(r7)     // Catch:{ all -> 0x0046 }
            int r0 = r1 + 1
            r1 = r0
            goto L_0x0007
        L_0x001e:
            android.support.v4.c.h<java.lang.String, com.google.firebase.iid.o> r0 = r5.f3667h     // Catch:{ all -> 0x0046 }
            r0.clear()     // Catch:{ all -> 0x0046 }
        L_0x0023:
            monitor-exit(r2)     // Catch:{ all -> 0x0046 }
        L_0x0024:
            return
        L_0x0025:
            android.support.v4.c.h<java.lang.String, com.google.firebase.iid.o> r0 = r5.f3667h     // Catch:{ all -> 0x0046 }
            java.lang.Object r0 = r0.remove(r6)     // Catch:{ all -> 0x0046 }
            com.google.firebase.iid.o r0 = (com.google.firebase.iid.C1331o) r0     // Catch:{ all -> 0x0046 }
            if (r0 != 0) goto L_0x004f
            java.lang.String r1 = "InstanceID/Rpc"
            java.lang.String r3 = "Missing callback for "
            java.lang.String r0 = java.lang.String.valueOf(r6)     // Catch:{ all -> 0x0046 }
            int r4 = r0.length()     // Catch:{ all -> 0x0046 }
            if (r4 == 0) goto L_0x0049
            java.lang.String r0 = r3.concat(r0)     // Catch:{ all -> 0x0046 }
        L_0x0041:
            android.util.Log.w(r1, r0)     // Catch:{ all -> 0x0046 }
            monitor-exit(r2)     // Catch:{ all -> 0x0046 }
            goto L_0x0024
        L_0x0046:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x0046 }
            throw r0
        L_0x0049:
            java.lang.String r0 = new java.lang.String     // Catch:{ all -> 0x0046 }
            r0.<init>(r3)     // Catch:{ all -> 0x0046 }
            goto L_0x0041
        L_0x004f:
            r0.mo3170a(r7)     // Catch:{ all -> 0x0046 }
            goto L_0x0023
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.C1327k.m5192a(java.lang.String, java.lang.String):void");
    }

    /* renamed from: a */
    private static boolean m5193a(PackageManager packageManager) {
        for (ResolveInfo resolveInfo : packageManager.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0)) {
            if (m5195a(packageManager, resolveInfo.activityInfo.packageName, "com.google.iid.TOKEN_REQUEST")) {
                f3660b = true;
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m5194a(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
            f3659a = applicationInfo.packageName;
            f3662d = applicationInfo.uid;
            return true;
        } catch (NameNotFoundException e) {
            return false;
        }
    }

    /* renamed from: a */
    private static boolean m5195a(PackageManager packageManager, String str, String str2) {
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", str) == 0) {
            return m5194a(packageManager, str);
        }
        Log.w("InstanceID/Rpc", new StringBuilder(String.valueOf(str).length() + 56 + String.valueOf(str2).length()).append("Possible malicious package ").append(str).append(" declares ").append(str2).append(" without permission").toString());
        return false;
    }

    /* renamed from: b */
    private final Intent m5196b(Bundle bundle, KeyPair keyPair) {
        String a = m5187a();
        C1330n nVar = new C1330n(null);
        synchronized (this.f3667h) {
            this.f3667h.put(a, nVar);
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f3675q == 0 || elapsedRealtime > this.f3675q) {
            m5197b();
            if (f3659a == null) {
                throw new IOException("MISSING_INSTANCEID_SERVICE");
            }
            this.f3671m = SystemClock.elapsedRealtime();
            Intent intent = new Intent(f3660b ? "com.google.iid.TOKEN_REQUEST" : "com.google.android.c2dm.intent.REGISTER");
            intent.setPackage(f3659a);
            bundle.putString("gmsv", Integer.toString(FirebaseInstanceId.m5133a(this.f3666g, m5188a(this.f3666g))));
            bundle.putString("osv", Integer.toString(VERSION.SDK_INT));
            bundle.putString("app_ver", Integer.toString(FirebaseInstanceId.m5132a(this.f3666g)));
            bundle.putString("app_ver_name", FirebaseInstanceId.m5139b(this.f3666g));
            bundle.putString("cliv", "fiid-11020000");
            bundle.putString("appid", FirebaseInstanceId.m5135a(keyPair));
            String a2 = FirebaseInstanceId.m5136a(keyPair.getPublic().getEncoded());
            bundle.putString("pub2", a2);
            bundle.putString("sig", m5189a(keyPair, this.f3666g.getPackageName(), a2));
            intent.putExtras(bundle);
            m5190a(this.f3666g, intent);
            this.f3671m = SystemClock.elapsedRealtime();
            intent.putExtra("kid", new StringBuilder(String.valueOf(a).length() + 5).append("|ID|").append(a).append("|").toString());
            intent.putExtra("X-kid", new StringBuilder(String.valueOf(a).length() + 5).append("|ID|").append(a).append("|").toString());
            boolean equals = "com.google.android.gsf".equals(f3659a);
            if (Log.isLoggable("InstanceID/Rpc", 3)) {
                String valueOf = String.valueOf(intent.getExtras());
                Log.d("InstanceID/Rpc", new StringBuilder(String.valueOf(valueOf).length() + 8).append("Sending ").append(valueOf).toString());
            }
            if (equals) {
                synchronized (this) {
                    if (f3664f == null) {
                        f3664f = new C1329m(this);
                        if (Log.isLoggable("InstanceID/Rpc", 3)) {
                            Log.d("InstanceID/Rpc", "Registered GSF callback receiver");
                        }
                        IntentFilter intentFilter = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
                        intentFilter.addCategory(this.f3666g.getPackageName());
                        this.f3666g.registerReceiver(f3664f, intentFilter, "com.google.android.c2dm.permission.SEND", null);
                    }
                }
                this.f3666g.startService(intent);
            } else {
                intent.putExtra("google.messenger", this.f3668i);
                if (!(this.f3669j == null && this.f3670k == null)) {
                    Message obtain = Message.obtain();
                    obtain.obj = intent;
                    try {
                        if (this.f3669j != null) {
                            this.f3669j.send(obtain);
                        } else {
                            this.f3670k.mo3055a(obtain);
                        }
                    } catch (RemoteException e) {
                        if (Log.isLoggable("InstanceID/Rpc", 3)) {
                            Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
                        }
                    }
                }
                if (f3660b) {
                    this.f3666g.sendBroadcast(intent);
                } else {
                    this.f3666g.startService(intent);
                }
            }
            try {
                Intent a3 = nVar.mo3168a();
                synchronized (this.f3667h) {
                    this.f3667h.remove(a);
                }
                return a3;
            } catch (Throwable th) {
                synchronized (this.f3667h) {
                    this.f3667h.remove(a);
                    throw th;
                }
            }
        } else {
            Log.w("InstanceID/Rpc", "Backoff mode, next request attempt: " + (this.f3675q - elapsedRealtime) + " interval: " + this.f3674p);
            throw new IOException("RETRY_LATER");
        }
    }

    /* renamed from: b */
    private final void m5197b() {
        if (this.f3668i == null) {
            m5188a(this.f3666g);
            this.f3668i = new Messenger(new C1328l(this, Looper.getMainLooper()));
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final Intent mo3163a(Bundle bundle, KeyPair keyPair) {
        Intent b = m5196b(bundle, keyPair);
        if (b == null || !b.hasExtra("google.messenger")) {
            return b;
        }
        Intent b2 = m5196b(bundle, keyPair);
        if (b2 == null || !b2.hasExtra("google.messenger")) {
            return b2;
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo3164a(Intent intent) {
        String str;
        String str2;
        String str3 = null;
        if (intent != null) {
            if ("com.google.android.c2dm.intent.REGISTRATION".equals(intent.getAction())) {
                String stringExtra = intent.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent.getStringExtra("error");
                    if (stringExtra2 == null) {
                        String valueOf = String.valueOf(intent.getExtras());
                        Log.w("InstanceID/Rpc", new StringBuilder(String.valueOf(valueOf).length() + 49).append("Unexpected response, no error or registration id ").append(valueOf).toString());
                        return;
                    }
                    if (Log.isLoggable("InstanceID/Rpc", 3)) {
                        String str4 = "InstanceID/Rpc";
                        String str5 = "Received InstanceID error ";
                        String valueOf2 = String.valueOf(stringExtra2);
                        Log.d(str4, valueOf2.length() != 0 ? str5.concat(valueOf2) : new String(str5));
                    }
                    if (stringExtra2.startsWith("|")) {
                        String[] split = stringExtra2.split("\\|");
                        if (!"ID".equals(split[1])) {
                            String str6 = "InstanceID/Rpc";
                            String str7 = "Unexpected structured response ";
                            String valueOf3 = String.valueOf(stringExtra2);
                            Log.w(str6, valueOf3.length() != 0 ? str7.concat(valueOf3) : new String(str7));
                        }
                        if (split.length > 2) {
                            str = split[2];
                            str2 = split[3];
                            if (str2.startsWith(":")) {
                                str2 = str2.substring(1);
                            }
                        } else {
                            str2 = "UNKNOWN";
                            str = null;
                        }
                        intent.putExtra("error", str2);
                    } else {
                        str = null;
                        str2 = stringExtra2;
                    }
                    m5192a(str, str2);
                    long longExtra = intent.getLongExtra("Retry-After", 0);
                    if (longExtra > 0) {
                        this.f3672n = SystemClock.elapsedRealtime();
                        this.f3674p = ((int) longExtra) * 1000;
                        this.f3675q = SystemClock.elapsedRealtime() + ((long) this.f3674p);
                        Log.w("InstanceID/Rpc", "Explicit request from server to backoff: " + this.f3674p);
                    } else if (("SERVICE_NOT_AVAILABLE".equals(str2) || "AUTHENTICATION_FAILED".equals(str2)) && "com.google.android.gsf".equals(f3659a)) {
                        this.f3673o++;
                        if (this.f3673o >= 3) {
                            if (this.f3673o == 3) {
                                this.f3674p = new Random().nextInt(1000) + 1000;
                            }
                            this.f3674p <<= 1;
                            this.f3675q = SystemClock.elapsedRealtime() + ((long) this.f3674p);
                            Log.w("InstanceID/Rpc", new StringBuilder(String.valueOf(str2).length() + 31).append("Backoff due to ").append(str2).append(" for ").append(this.f3674p).toString());
                        }
                    }
                } else {
                    this.f3671m = SystemClock.elapsedRealtime();
                    this.f3675q = 0;
                    this.f3673o = 0;
                    this.f3674p = 0;
                    if (stringExtra.startsWith("|")) {
                        String[] split2 = stringExtra.split("\\|");
                        if (!"ID".equals(split2[1])) {
                            String str8 = "InstanceID/Rpc";
                            String str9 = "Unexpected structured response ";
                            String valueOf4 = String.valueOf(stringExtra);
                            Log.w(str8, valueOf4.length() != 0 ? str9.concat(valueOf4) : new String(str9));
                        }
                        String str10 = split2[2];
                        if (split2.length > 4) {
                            if ("SYNC".equals(split2[3])) {
                                FirebaseInstanceId.m5140c(this.f3666g);
                            } else if ("RST".equals(split2[3])) {
                                Context context = this.f3666g;
                                C1325i.m5177a(this.f3666g, null);
                                FirebaseInstanceId.m5137a(context, C1325i.m5178c());
                                intent.removeExtra("registration_id");
                                m5191a(str10, intent);
                                return;
                            }
                        }
                        String str11 = split2[split2.length - 1];
                        if (str11.startsWith(":")) {
                            str11 = str11.substring(1);
                        }
                        intent.putExtra("registration_id", str11);
                        str3 = str10;
                    }
                    if (str3 != null) {
                        m5191a(str3, intent);
                    } else if (Log.isLoggable("InstanceID/Rpc", 3)) {
                        Log.d("InstanceID/Rpc", "Ignoring response without a request ID");
                    }
                }
            } else if (Log.isLoggable("InstanceID/Rpc", 3)) {
                String str12 = "InstanceID/Rpc";
                String str13 = "Unexpected response ";
                String valueOf5 = String.valueOf(intent.getAction());
                Log.d(str12, valueOf5.length() != 0 ? str13.concat(valueOf5) : new String(str13));
            }
        } else if (Log.isLoggable("InstanceID/Rpc", 3)) {
            Log.d("InstanceID/Rpc", "Unexpected response: null");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo3165a(Message message) {
        if (message != null) {
            if (message.obj instanceof Intent) {
                Intent intent = (Intent) message.obj;
                intent.setExtrasClassLoader(MessengerCompat.class.getClassLoader());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof MessengerCompat) {
                        this.f3670k = (MessengerCompat) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        this.f3669j = (Messenger) parcelableExtra;
                    }
                }
                mo3164a((Intent) message.obj);
                return;
            }
            Log.w("InstanceID/Rpc", "Dropping invalid message");
        }
    }
}
