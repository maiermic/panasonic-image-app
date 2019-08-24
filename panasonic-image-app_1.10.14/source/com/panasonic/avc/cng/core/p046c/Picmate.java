package com.panasonic.avc.cng.core.p046c;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.media.MediaScannerConnection;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import android.provider.MediaStore.Video.Thumbnails;
import com.panasonic.avc.cng.core.p046c.C1665o.C1666a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.core.c.s */
public class Picmate {

    /* renamed from: A */
    private String f4890A;

    /* renamed from: B */
    private String f4891B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public int f4892C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public final Object f4893D = new Object();
    /* access modifiers changed from: private */

    /* renamed from: E */
    public final Object f4894E = new Object();

    /* renamed from: F */
    private BroadcastReceiver f4895F = new BroadcastReceiver() {
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action != null) {
                if (action.equals("android.net.conn.CONNECTIVITY_CHANGE") || action.equals("android.net.wifi.STATE_CHANGE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    if (connectivityManager != null) {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            Picmate.this.f4916t = true;
                            Picmate.this.f4915s = false;
                            return;
                        }
                        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                        if (activityManager != null) {
                            List runningTasks = activityManager.getRunningTasks(1);
                            if (runningTasks != null && ((RunningTaskInfo) runningTasks.get(0)).topActivity.getClassName().equals("com.panasonic.avc.cng.view.bluetooth.BluetoothRegistActivity")) {
                                ImageAppLog.error("Picmate", "ペアリング画面のときは更新しないP");
                                return;
                            }
                        }
                        Picmate.this.f4903g.post(new Runnable() {
                            public void run() {
                                synchronized (Picmate.this.f4894E) {
                                    if (Picmate.this.f4898b != null) {
                                        Picmate.this.f4898b.mo4106c();
                                        Picmate.this.f4915s = false;
                                        if (Picmate.this.f4898b != null) {
                                            Picmate.this.f4915s = Picmate.this.f4898b.mo4113f();
                                        }
                                        Picmate.this.f4916t = true;
                                        if (!Picmate.this.f4917u && Picmate.this.f4915s && Picmate.this.f4898b != null) {
                                            Picmate.this.f4898b.mo4109d("Link-20121000");
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
            }
        }
    };

    /* renamed from: G */
    private BroadcastReceiver f4896G = new BroadcastReceiver() {
        public void onReceive(Context context, Intent intent) {
            boolean z = false;
            String action = intent.getAction();
            if (action != null && action.equals("android.intent.action.BATTERY_CHANGED")) {
                int intExtra = intent.getIntExtra("status", 0);
                Picmate sVar = Picmate.this;
                if (intExtra != 3) {
                    z = true;
                }
                sVar.f4918v = z;
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Context f4897a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C1665o f4898b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1669q f4899c;

    /* renamed from: d */
    private C1664n[] f4900d;

    /* renamed from: e */
    private C1647f f4901e;

    /* renamed from: f */
    private HandlerThread f4902f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public Handler f4903g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Thread f4904h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Thread f4905i;

    /* renamed from: j */
    private String f4906j;

    /* renamed from: k */
    private String f4907k;

    /* renamed from: l */
    private String f4908l;

    /* renamed from: m */
    private String f4909m;

    /* renamed from: n */
    private String f4910n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public String f4911o;

    /* renamed from: p */
    private String f4912p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public Date f4913q;

    /* renamed from: r */
    private boolean f4914r = false;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f4915s = false;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public boolean f4916t = false;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f4917u = false;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f4918v = false;

    /* renamed from: w */
    private boolean f4919w = false;

    /* renamed from: x */
    private boolean f4920x = false;

    /* renamed from: y */
    private String f4921y;

    /* renamed from: z */
    private String f4922z;

    /* JADX WARNING: type inference failed for: r1v0, types: [com.panasonic.avc.cng.core.c.f, android.os.HandlerThread, java.util.Date, android.os.Handler, com.panasonic.avc.cng.core.c.o, com.panasonic.avc.cng.core.c.n[], java.lang.String] */
    /* JADX WARNING: type inference failed for: r2v15, types: [java.lang.String] */
    /* JADX WARNING: type inference failed for: r2v17 */
    /* JADX WARNING: type inference failed for: r2v18 */
    /* JADX WARNING: type inference failed for: r2v36 */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r1v0, types: [com.panasonic.avc.cng.core.c.f, android.os.HandlerThread, java.util.Date, android.os.Handler, com.panasonic.avc.cng.core.c.o, com.panasonic.avc.cng.core.c.n[], java.lang.String]
      assigns: [?[int, float, boolean, short, byte, char, OBJECT, ARRAY]]
      uses: [com.panasonic.avc.cng.core.c.o, com.panasonic.avc.cng.core.c.n[], com.panasonic.avc.cng.core.c.f, android.os.HandlerThread, android.os.Handler, java.lang.String, java.util.Date]
      mth insns count: 147
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
    	at jadx.core.ProcessClass.process(ProcessClass.java:30)
    	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
    	at jadx.core.ProcessClass.process(ProcessClass.java:35)
    	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
    	at jadx.api.JavaClass.decompile(JavaClass.java:62)
    	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
     */
    /* JADX WARNING: Unknown variable types count: 3 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public Picmate(android.content.Context r10) {
        /*
            r9 = this;
            r8 = 1
            r1 = 0
            r3 = 0
            r9.<init>()
            r9.f4898b = r1
            r9.f4900d = r1
            r9.f4901e = r1
            r9.f4902f = r1
            r9.f4903g = r1
            r9.f4910n = r1
            r9.f4911o = r1
            r9.f4912p = r1
            r9.f4913q = r1
            r9.f4914r = r3
            r9.f4915s = r3
            r9.f4916t = r3
            r9.f4917u = r3
            r9.f4918v = r3
            r9.f4919w = r3
            r9.f4920x = r3
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r9.f4893D = r0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r9.f4894E = r0
            com.panasonic.avc.cng.core.c.s$1 r0 = new com.panasonic.avc.cng.core.c.s$1
            r0.<init>()
            r9.f4895F = r0
            com.panasonic.avc.cng.core.c.s$5 r0 = new com.panasonic.avc.cng.core.c.s$5
            r0.<init>()
            r9.f4896G = r0
            android.content.Context r0 = r10.getApplicationContext()
            r9.f4897a = r0
            java.io.File r0 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r0 = r0.getPath()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r4 = "/DCIM/LUMIXLINK/"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r9.f4910n = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r4 = "/PERSONALSPACE/"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r9.f4911o = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r2 = "/LUMIXLINK/"
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            r9.f4912p = r0
            android.content.Context r0 = r9.f4897a
            java.io.File r0 = r0.getExternalCacheDir()
            if (r0 == 0) goto L_0x017e
            java.lang.String r0 = r0.getPath()
        L_0x009b:
            java.lang.String r2 = r9.m6686q()
            r9.f4909m = r2
            java.lang.Object r2 = r9.f4894E
            monitor-enter(r2)
            android.content.Context r4 = r9.f4897a     // Catch:{ all -> 0x018a }
            r5 = 2131166587(0x7f07057b, float:1.7947424E38)
            java.lang.String r4 = r4.getString(r5)     // Catch:{ all -> 0x018a }
            com.panasonic.avc.cng.core.c.o r5 = new com.panasonic.avc.cng.core.c.o     // Catch:{ all -> 0x018a }
            r5.<init>()     // Catch:{ all -> 0x018a }
            r9.f4898b = r5     // Catch:{ all -> 0x018a }
            com.panasonic.avc.cng.core.c.o r5 = r9.f4898b     // Catch:{ all -> 0x018a }
            android.content.Context r6 = r9.f4897a     // Catch:{ all -> 0x018a }
            r5.mo4091a(r6)     // Catch:{ all -> 0x018a }
            com.panasonic.avc.cng.core.c.o r5 = r9.f4898b     // Catch:{ all -> 0x018a }
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch:{ all -> 0x018a }
            r6.<init>()     // Catch:{ all -> 0x018a }
            java.lang.String r7 = "http://"
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch:{ all -> 0x018a }
            java.lang.StringBuilder r4 = r6.append(r4)     // Catch:{ all -> 0x018a }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x018a }
            r5.mo4094a(r4)     // Catch:{ all -> 0x018a }
            monitor-exit(r2)     // Catch:{ all -> 0x018a }
            java.lang.String r2 = r9.f4909m
            if (r2 == 0) goto L_0x00df
            com.panasonic.avc.cng.core.c.o r2 = r9.f4898b
            java.lang.String r4 = r9.f4909m
            r2.mo4107c(r4)
        L_0x00df:
            java.lang.String r2 = "http.proxyHost"
            java.lang.String r4 = java.lang.System.getProperty(r2)
            java.lang.String r2 = "http.proxyPort"
            java.lang.String r2 = java.lang.System.getProperty(r2)
            int r1 = java.lang.Integer.parseInt(r2)     // Catch:{ NumberFormatException -> 0x018d }
        L_0x00ef:
            if (r4 == 0) goto L_0x0192
            if (r2 == 0) goto L_0x0192
            com.panasonic.avc.cng.core.c.o r2 = r9.f4898b
            r2.mo4096a(r8, r4, r1)
        L_0x00f8:
            com.panasonic.avc.cng.core.c.o r1 = r9.f4898b
            java.lang.String r2 = "X_IMAGEAPP_Android(LC2.6)"
            r1.mo4104b(r2)
            java.lang.String r1 = "2.0.0"
            android.content.Context r2 = r9.f4897a     // Catch:{ NameNotFoundException -> 0x01a3 }
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch:{ NameNotFoundException -> 0x01a3 }
            android.content.Context r4 = r9.f4897a     // Catch:{ NameNotFoundException -> 0x01a3 }
            java.lang.String r4 = r4.getPackageName()     // Catch:{ NameNotFoundException -> 0x01a3 }
            r5 = 1
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r4, r5)     // Catch:{ NameNotFoundException -> 0x01a3 }
            java.lang.String r1 = r2.versionName     // Catch:{ NameNotFoundException -> 0x01a3 }
        L_0x0114:
            java.lang.String r2 = "."
            int r2 = r1.indexOf(r2, r3)
            java.lang.String r4 = r1.substring(r3, r2)
            int r4 = java.lang.Integer.parseInt(r4)
            int r2 = r2 + 1
            java.lang.String r5 = "."
            int r5 = r1.indexOf(r5, r2)
            java.lang.String r2 = r1.substring(r2, r5)
            int r6 = java.lang.Integer.parseInt(r2)
            int r5 = r5 + 1
            java.lang.String r2 = "."
            int r2 = r1.indexOf(r2, r5)
            if (r2 >= 0) goto L_0x0140
            int r2 = r1.length()
        L_0x0140:
            java.lang.String r1 = r1.substring(r5, r2)     // Catch:{ Exception -> 0x01a9 }
            int r1 = java.lang.Integer.parseInt(r1)     // Catch:{ Exception -> 0x01a9 }
        L_0x0148:
            com.panasonic.avc.cng.core.c.o r2 = r9.f4898b
            r2.mo4093a(r4, r6, r1)
            com.panasonic.avc.cng.core.c.o r1 = r9.f4898b
            r1.mo4095a(r8, r0)
            com.panasonic.avc.cng.core.c.q r0 = new com.panasonic.avc.cng.core.c.q
            android.content.Context r1 = r9.f4897a
            android.content.Context r1 = r1.getApplicationContext()
            r0.<init>(r1)
            r9.f4899c = r0
            android.os.HandlerThread r0 = new android.os.HandlerThread
            java.lang.String r1 = "PicmateThread"
            r0.<init>(r1)
            r9.f4902f = r0
            android.os.HandlerThread r0 = r9.f4902f
            r0.start()
            android.os.Handler r0 = new android.os.Handler
            android.os.HandlerThread r1 = r9.f4902f
            android.os.Looper r1 = r1.getLooper()
            r0.<init>(r1)
            r9.f4903g = r0
            r9.mo4223n()
            return
        L_0x017e:
            android.content.Context r0 = r9.f4897a
            java.io.File r0 = r0.getCacheDir()
            java.lang.String r0 = r0.getPath()
            goto L_0x009b
        L_0x018a:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x018a }
            throw r0
        L_0x018d:
            r2 = move-exception
            r2 = r1
            r1 = r3
            goto L_0x00ef
        L_0x0192:
            boolean r1 = r9.m6684p()
            if (r1 == 0) goto L_0x00f8
            com.panasonic.avc.cng.core.c.o r1 = r9.f4898b
            java.lang.String r2 = "proxy.avcg.mei.co.jp"
            r4 = 8080(0x1f90, float:1.1322E-41)
            r1.mo4096a(r8, r2, r4)
            goto L_0x00f8
        L_0x01a3:
            r2 = move-exception
            r2.printStackTrace()
            goto L_0x0114
        L_0x01a9:
            r1 = move-exception
            r1 = r3
            goto L_0x0148
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.<init>(android.content.Context):void");
    }

    /* renamed from: a */
    public void mo4179a() {
        mo4224o();
        this.f4902f.quit();
        synchronized (this.f4894E) {
            this.f4898b.mo4101b();
            this.f4898b = null;
        }
        this.f4916t = true;
        this.f4899c.close();
    }

    /* renamed from: d */
    private String m6663d(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf <= 0) {
            throw new C1651j(-2147024743);
        }
        String substring = str.substring(0, lastIndexOf);
        String substring2 = str.substring(str.lastIndexOf(46));
        String str2 = "";
        int i = 0;
        while (true) {
            if (i > 0) {
                str2 = String.format(Locale.UK, "(%d)", new Object[]{Integer.valueOf(i)});
            }
            if (!new File(substring + str2 + substring2).exists()) {
                return substring + str2 + substring2;
            }
            i++;
        }
    }

    /* renamed from: p */
    private boolean m6684p() {
        return Build.MODEL.equals("sdk");
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m6628a(int i) {
        if (i == 0) {
            return -2147024743;
        }
        if (i == 200) {
            return 0;
        }
        if (i == -2) {
            return -2147024636;
        }
        if (i == -102) {
            return -2147024635;
        }
        if (i == -101) {
            return -2147024634;
        }
        if (i == -103) {
            return -2147024633;
        }
        if (i == -104) {
            return -2147024632;
        }
        if (i == -106) {
            return -2147024631;
        }
        if (i == 504 || i == 408) {
            return -2147418110;
        }
        if (i == 502 || i == 403 || i == 500) {
            return -2147418109;
        }
        if (i == 420 || i == 400 || i == 405 || i == 411 || i == 406 || i == 404 || i == 501) {
            return -2147418108;
        }
        return -2147024743;
    }

    @SuppressLint({"HardwareIds"})
    /* renamed from: q */
    private String m6686q() {
        String str;
        SharedPreferences sharedPreferences = this.f4897a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        String string = sharedPreferences.getString("PicmateMacAddr", null);
        if (string != null) {
            return string;
        }
        WifiManager wifiManager = (WifiManager) this.f4897a.getApplicationContext().getSystemService("wifi");
        if (wifiManager == null) {
            return null;
        }
        try {
            str = wifiManager.getConnectionInfo().getMacAddress();
            try {
                sharedPreferences.edit().putString("PicmateMacAddr", str).apply();
                return str;
            } catch (Exception e) {
            }
        } catch (Exception e2) {
            str = string;
        }
        ImageAppLog.error("Picmate", "getConnectionInfo() Exception");
        return str;
    }

    /* renamed from: r */
    private boolean m6687r() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f4897a);
        if (defaultSharedPreferences.getBoolean("CloudCharging", true) && !this.f4918v) {
            return false;
        }
        if (!defaultSharedPreferences.getBoolean("CloudWifiConnecting", true)) {
            return true;
        }
        WifiManager wifiManager = (WifiManager) this.f4897a.getApplicationContext().getSystemService("wifi");
        if (wifiManager == null) {
            return false;
        }
        if (wifiManager.getWifiState() == 3) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f4897a.getApplicationContext().getSystemService("connectivity");
            if (connectivityManager == null) {
                return false;
            }
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
            if (networkInfo != null && networkInfo.isConnected()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private void m6640a(C1664n nVar, String str) {
        Context applicationContext = this.f4897a.getApplicationContext();
        String[] strArr = {str};
        String[] strArr2 = new String[1];
        strArr2[0] = nVar.mo4061m() ? "image/jpeg" : "video/mp4";
        MediaScannerConnection.scanFile(applicationContext, strArr, strArr2, null);
    }

    /* renamed from: e */
    private void m6668e(String str) {
        String lowerCase = str.toLowerCase(Locale.UK);
        String[] strArr = {str};
        ContentResolver contentResolver = this.f4897a.getContentResolver();
        if (!C2266l.m9848i(this.f4897a)) {
            return;
        }
        if (lowerCase.endsWith(".jpg") || lowerCase.endsWith(".jpeg")) {
            contentResolver.delete(Media.EXTERNAL_CONTENT_URI, "_data = ?", strArr);
        } else if (lowerCase.endsWith(".mp4")) {
            contentResolver.delete(Video.Media.EXTERNAL_CONTENT_URI, "_data = ?", strArr);
        }
    }

    /* renamed from: f */
    private void m6671f(String str) {
        String lowerCase = str.toLowerCase(Locale.UK);
        if (lowerCase.endsWith(".jpg") || lowerCase.endsWith(".jpeg")) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("mime_type", "image/jpeg");
            contentValues.put("_data", str);
            contentValues.put("_size", Long.valueOf(new File(str).length()));
            if (C2266l.m9848i(this.f4897a)) {
                this.f4897a.getContentResolver().insert(Media.EXTERNAL_CONTENT_URI, contentValues);
            }
        } else if (lowerCase.endsWith(".mp4")) {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("mime_type", "video/mp4");
            contentValues2.put("_data", str);
            contentValues2.put("_size", Long.valueOf(new File(str).length()));
            if (C2266l.m9848i(this.f4897a)) {
                this.f4897a.getContentResolver().insert(Video.Media.EXTERNAL_CONTENT_URI, contentValues2);
            }
        }
    }

    /* renamed from: b */
    private void m6654b(C1664n nVar, String str) {
        m6656b(nVar.mo4048b(), str);
    }

    /* JADX WARNING: type inference failed for: r1v0 */
    /* JADX WARNING: type inference failed for: r0v1 */
    /* JADX WARNING: type inference failed for: r2v0 */
    /* JADX WARNING: type inference failed for: r2v1 */
    /* JADX WARNING: type inference failed for: r1v1 */
    /* JADX WARNING: type inference failed for: r2v2 */
    /* JADX WARNING: type inference failed for: r2v3, types: [java.io.FileInputStream] */
    /* JADX WARNING: type inference failed for: r1v2, types: [java.io.FileOutputStream] */
    /* JADX WARNING: type inference failed for: r1v4 */
    /* JADX WARNING: type inference failed for: r0v7 */
    /* JADX WARNING: type inference failed for: r2v6 */
    /* JADX WARNING: type inference failed for: r1v5 */
    /* JADX WARNING: type inference failed for: r2v10, types: [java.io.FileInputStream] */
    /* JADX WARNING: type inference failed for: r0v14 */
    /* JADX WARNING: type inference failed for: r1v6 */
    /* JADX WARNING: type inference failed for: r0v16, types: [java.io.FileOutputStream] */
    /* JADX WARNING: type inference failed for: r1v9 */
    /* JADX WARNING: type inference failed for: r1v11 */
    /* JADX WARNING: type inference failed for: r1v13 */
    /* JADX WARNING: type inference failed for: r1v16 */
    /* JADX WARNING: type inference failed for: r1v17 */
    /* JADX WARNING: type inference failed for: r1v18 */
    /* JADX WARNING: type inference failed for: r1v19 */
    /* JADX WARNING: type inference failed for: r2v11 */
    /* JADX WARNING: type inference failed for: r1v20 */
    /* JADX WARNING: type inference failed for: r2v12 */
    /* JADX WARNING: type inference failed for: r2v13 */
    /* JADX WARNING: type inference failed for: r2v14 */
    /* JADX WARNING: type inference failed for: r0v19 */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r2v1
      assigns: []
      uses: []
      mth insns count: 71
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
    	at jadx.core.ProcessClass.process(ProcessClass.java:30)
    	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
    	at jadx.core.ProcessClass.process(ProcessClass.java:35)
    	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
    	at jadx.api.JavaClass.decompile(JavaClass.java:62)
    	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
     */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x004a A[SYNTHETIC, Splitter:B:19:0x004a] */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x004f A[SYNTHETIC, Splitter:B:22:0x004f] */
    /* JADX WARNING: Unknown variable types count: 9 */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m6656b(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            r1 = 0
            java.io.File r0 = new java.io.File     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            r0.<init>(r7)     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            r0.delete()     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            java.lang.String r0 = "/"
            int r0 = r7.lastIndexOf(r0)     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            r2 = 0
            java.lang.String r0 = r7.substring(r2, r0)     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            java.io.File r2 = new java.io.File     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            r2.<init>(r0)     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            r2.mkdirs()     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            r2.<init>(r6)     // Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x0064, all -> 0x0077 }
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ FileNotFoundException -> 0x0087, IOException -> 0x007f }
            r0.<init>(r7)     // Catch:{ FileNotFoundException -> 0x0087, IOException -> 0x007f }
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]     // Catch:{ FileNotFoundException -> 0x0038, IOException -> 0x0081, all -> 0x007a }
        L_0x002b:
            int r3 = r2.read(r1)     // Catch:{ FileNotFoundException -> 0x0038, IOException -> 0x0081, all -> 0x007a }
            if (r3 <= 0) goto L_0x0056
            r0.write(r1)     // Catch:{ FileNotFoundException -> 0x0038, IOException -> 0x0081, all -> 0x007a }
            java.lang.Thread.yield()     // Catch:{ FileNotFoundException -> 0x0038, IOException -> 0x0081, all -> 0x007a }
            goto L_0x002b
        L_0x0038:
            r1 = move-exception
            r1 = r2
        L_0x003a:
            com.panasonic.avc.cng.core.c.j r2 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x0043 }
            r3 = -2147024884(0xffffffff8007000c, float:-6.42865E-40)
            r2.<init>(r3)     // Catch:{ all -> 0x0043 }
            throw r2     // Catch:{ all -> 0x0043 }
        L_0x0043:
            r2 = move-exception
            r4 = r2
            r2 = r1
            r1 = r0
            r0 = r4
        L_0x0048:
            if (r2 == 0) goto L_0x004d
            r2.close()     // Catch:{ IOException -> 0x0073 }
        L_0x004d:
            if (r1 == 0) goto L_0x0055
            r1.flush()     // Catch:{ IOException -> 0x0075 }
            r1.close()     // Catch:{ IOException -> 0x0075 }
        L_0x0055:
            throw r0
        L_0x0056:
            if (r2 == 0) goto L_0x005b
            r2.close()     // Catch:{ IOException -> 0x0071 }
        L_0x005b:
            if (r0 == 0) goto L_0x0063
            r0.flush()     // Catch:{ IOException -> 0x008b }
            r0.close()     // Catch:{ IOException -> 0x008b }
        L_0x0063:
            return
        L_0x0064:
            r0 = move-exception
            r2 = r1
        L_0x0066:
            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x006f }
            r3 = -2147024894(0xffffffff80070002, float:-6.42851E-40)
            r0.<init>(r3)     // Catch:{ all -> 0x006f }
            throw r0     // Catch:{ all -> 0x006f }
        L_0x006f:
            r0 = move-exception
            goto L_0x0048
        L_0x0071:
            r1 = move-exception
            goto L_0x005b
        L_0x0073:
            r2 = move-exception
            goto L_0x004d
        L_0x0075:
            r1 = move-exception
            goto L_0x0055
        L_0x0077:
            r0 = move-exception
            r2 = r1
            goto L_0x0048
        L_0x007a:
            r1 = move-exception
            r4 = r1
            r1 = r0
            r0 = r4
            goto L_0x0048
        L_0x007f:
            r0 = move-exception
            goto L_0x0066
        L_0x0081:
            r1 = move-exception
            r1 = r0
            goto L_0x0066
        L_0x0084:
            r0 = move-exception
            r0 = r1
            goto L_0x003a
        L_0x0087:
            r0 = move-exception
            r0 = r1
            r1 = r2
            goto L_0x003a
        L_0x008b:
            r0 = move-exception
            goto L_0x0063
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.m6656b(java.lang.String, java.lang.String):void");
    }

    /* JADX WARNING: type inference failed for: r1v0 */
    /* JADX WARNING: type inference failed for: r0v1 */
    /* JADX WARNING: type inference failed for: r2v0 */
    /* JADX WARNING: type inference failed for: r2v1 */
    /* JADX WARNING: type inference failed for: r2v2 */
    /* JADX WARNING: type inference failed for: r1v1 */
    /* JADX WARNING: type inference failed for: r2v3, types: [com.panasonic.avc.cng.core.mp4.Mp4GpsRemoveInputStream] */
    /* JADX WARNING: type inference failed for: r1v2, types: [java.io.FileOutputStream] */
    /* JADX WARNING: type inference failed for: r1v4 */
    /* JADX WARNING: type inference failed for: r0v7 */
    /* JADX WARNING: type inference failed for: r2v6 */
    /* JADX WARNING: type inference failed for: r1v5 */
    /* JADX WARNING: type inference failed for: r2v10, types: [com.panasonic.avc.cng.core.mp4.Mp4GpsRemoveInputStream] */
    /* JADX WARNING: type inference failed for: r0v14 */
    /* JADX WARNING: type inference failed for: r1v6 */
    /* JADX WARNING: type inference failed for: r0v16, types: [java.io.FileOutputStream] */
    /* JADX WARNING: type inference failed for: r1v9 */
    /* JADX WARNING: type inference failed for: r1v11 */
    /* JADX WARNING: type inference failed for: r1v13 */
    /* JADX WARNING: type inference failed for: r1v20 */
    /* JADX WARNING: type inference failed for: r1v21 */
    /* JADX WARNING: type inference failed for: r1v22 */
    /* JADX WARNING: type inference failed for: r1v23 */
    /* JADX WARNING: type inference failed for: r2v11 */
    /* JADX WARNING: type inference failed for: r1v24 */
    /* JADX WARNING: type inference failed for: r2v12 */
    /* JADX WARNING: type inference failed for: r2v13 */
    /* JADX WARNING: type inference failed for: r2v14 */
    /* JADX WARNING: type inference failed for: r0v19 */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r2v2
      assigns: []
      uses: []
      mth insns count: 76
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
    	at jadx.core.ProcessClass.process(ProcessClass.java:30)
    	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
    	at jadx.core.ProcessClass.process(ProcessClass.java:35)
    	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
    	at jadx.api.JavaClass.decompile(JavaClass.java:62)
    	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
     */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x004d A[SYNTHETIC, Splitter:B:19:0x004d] */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0052 A[SYNTHETIC, Splitter:B:22:0x0052] */
    /* JADX WARNING: Unknown variable types count: 9 */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m6660c(java.lang.String r8, java.lang.String r9) {
        /*
            r7 = this;
            r1 = 0
            r3 = -2147024894(0xffffffff80070002, float:-6.42851E-40)
            java.io.File r0 = new java.io.File     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            r0.<init>(r9)     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            r0.delete()     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            java.lang.String r0 = "/"
            int r0 = r9.lastIndexOf(r0)     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            r2 = 0
            java.lang.String r0 = r9.substring(r2, r0)     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            java.io.File r2 = new java.io.File     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            r2.<init>(r0)     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            r2.mkdirs()     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            com.panasonic.avc.cng.core.mp4.Mp4GpsRemoveInputStream r2 = new com.panasonic.avc.cng.core.mp4.Mp4GpsRemoveInputStream     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            r2.<init>(r8)     // Catch:{ FileNotFoundException -> 0x0093, IOException -> 0x008e, all -> 0x0086 }
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ FileNotFoundException -> 0x0096, IOException -> 0x0091 }
            r0.<init>(r9)     // Catch:{ FileNotFoundException -> 0x0096, IOException -> 0x0091 }
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
        L_0x002e:
            int r4 = r2.read(r1)     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
            if (r4 <= 0) goto L_0x0056
            r0.write(r1)     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
            java.lang.Thread.yield()     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
            goto L_0x002e
        L_0x003b:
            r1 = move-exception
            r1 = r2
        L_0x003d:
            com.panasonic.avc.cng.core.c.j r2 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x0046 }
            r3 = -2147024884(0xffffffff8007000c, float:-6.42865E-40)
            r2.<init>(r3)     // Catch:{ all -> 0x0046 }
            throw r2     // Catch:{ all -> 0x0046 }
        L_0x0046:
            r2 = move-exception
            r6 = r2
            r2 = r1
            r1 = r0
            r0 = r6
        L_0x004b:
            if (r2 == 0) goto L_0x0050
            r2.close()     // Catch:{ IOException -> 0x0082 }
        L_0x0050:
            if (r1 == 0) goto L_0x0055
            r1.close()     // Catch:{ IOException -> 0x0084 }
        L_0x0055:
            throw r0
        L_0x0056:
            if (r4 >= 0) goto L_0x0073
            com.panasonic.avc.cng.core.c.j r5 = new com.panasonic.avc.cng.core.c.j     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
            r1 = -8
            if (r4 != r1) goto L_0x0071
            r1 = -2147024883(0xffffffff8007000d, float:-6.42867E-40)
        L_0x0060:
            r5.<init>(r1)     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
            throw r5     // Catch:{ FileNotFoundException -> 0x003b, IOException -> 0x0064, all -> 0x0089 }
        L_0x0064:
            r1 = move-exception
            r1 = r0
        L_0x0066:
            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x006f }
            r3 = -2147024894(0xffffffff80070002, float:-6.42851E-40)
            r0.<init>(r3)     // Catch:{ all -> 0x006f }
            throw r0     // Catch:{ all -> 0x006f }
        L_0x006f:
            r0 = move-exception
            goto L_0x004b
        L_0x0071:
            r1 = r3
            goto L_0x0060
        L_0x0073:
            if (r2 == 0) goto L_0x0078
            r2.close()     // Catch:{ IOException -> 0x007e }
        L_0x0078:
            if (r0 == 0) goto L_0x007d
            r0.close()     // Catch:{ IOException -> 0x0080 }
        L_0x007d:
            return
        L_0x007e:
            r1 = move-exception
            goto L_0x0078
        L_0x0080:
            r0 = move-exception
            goto L_0x007d
        L_0x0082:
            r2 = move-exception
            goto L_0x0050
        L_0x0084:
            r1 = move-exception
            goto L_0x0055
        L_0x0086:
            r0 = move-exception
            r2 = r1
            goto L_0x004b
        L_0x0089:
            r1 = move-exception
            r6 = r1
            r1 = r0
            r0 = r6
            goto L_0x004b
        L_0x008e:
            r0 = move-exception
            r2 = r1
            goto L_0x0066
        L_0x0091:
            r0 = move-exception
            goto L_0x0066
        L_0x0093:
            r0 = move-exception
            r0 = r1
            goto L_0x003d
        L_0x0096:
            r0 = move-exception
            r0 = r1
            r1 = r2
            goto L_0x003d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.m6660c(java.lang.String, java.lang.String):void");
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public synchronized C1604a m6672g(String str) {
        return m6633a(str, 0);
    }

    /* renamed from: a */
    private synchronized C1604a m6633a(String str, long j) {
        C1604a[] aVarArr;
        int a;
        aVarArr = new C1604a[1];
        if (!str.equals("com.panasonic.avc.cng.imageapp.fx90upload")) {
            if (str.equals("com.panasonic.avc.cng.imageapp.picmate")) {
                a = this.f4898b.mo4079a(C1641b.Private, "LUMIX_PHOTOS", true, aVarArr);
            } else if (str.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                a = this.f4898b.mo4086a(aVarArr);
            } else if (str.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                a = this.f4898b.mo4073a(j, aVarArr);
            } else if (str.equals("com.panasonic.avc.cng.imageapp.picmate.servicelist")) {
                a = this.f4898b.mo4087a(aVarArr, (String) null);
            } else if (str.equals("com.panasonic.avc.cng.imageapp.picmateextra")) {
                a = this.f4898b.mo4079a(C1641b.SyncForOther, "Google Drive", true, aVarArr);
            } else {
                throw new C1651j(-2147024639);
            }
            if (a != 200) {
                throw new C1651j(m6628a(a));
            }
        }
        return aVarArr[0];
    }

    /* renamed from: a */
    private void m6641a(C1664n nVar, String str, C1687u uVar) {
        m6638a(m6672g(nVar.mo4055g()).f4547a, nVar.mo4059k(), str, uVar);
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x002b A[SYNTHETIC, Splitter:B:14:0x002b] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m6638a(long r10, java.lang.String r12, java.lang.String r13, com.panasonic.avc.cng.core.p046c.C1687u r14) {
        /*
            r9 = this;
            r0 = 0
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch:{ FileNotFoundException -> 0x003d, all -> 0x0039 }
            r7.<init>(r13)     // Catch:{ FileNotFoundException -> 0x003d, all -> 0x0039 }
            com.panasonic.avc.cng.core.c.o r1 = r9.f4898b     // Catch:{ FileNotFoundException -> 0x001e }
            r4 = 0
            r2 = r10
            r5 = r12
            r6 = r14
            int r0 = r1.mo4068a(r2, r4, r5, r6, r7)     // Catch:{ FileNotFoundException -> 0x001e }
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L_0x002f
            com.panasonic.avc.cng.core.c.j r1 = new com.panasonic.avc.cng.core.c.j     // Catch:{ FileNotFoundException -> 0x001e }
            int r0 = r9.m6628a(r0)     // Catch:{ FileNotFoundException -> 0x001e }
            r1.<init>(r0)     // Catch:{ FileNotFoundException -> 0x001e }
            throw r1     // Catch:{ FileNotFoundException -> 0x001e }
        L_0x001e:
            r0 = move-exception
        L_0x001f:
            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x0028 }
            r1 = -2147024894(0xffffffff80070002, float:-6.42851E-40)
            r0.<init>(r1)     // Catch:{ all -> 0x0028 }
            throw r0     // Catch:{ all -> 0x0028 }
        L_0x0028:
            r0 = move-exception
        L_0x0029:
            if (r7 == 0) goto L_0x002e
            r7.close()     // Catch:{ IOException -> 0x0037 }
        L_0x002e:
            throw r0
        L_0x002f:
            if (r7 == 0) goto L_0x0034
            r7.close()     // Catch:{ IOException -> 0x0035 }
        L_0x0034:
            return
        L_0x0035:
            r0 = move-exception
            goto L_0x0034
        L_0x0037:
            r1 = move-exception
            goto L_0x002e
        L_0x0039:
            r1 = move-exception
            r7 = r0
            r0 = r1
            goto L_0x0029
        L_0x003d:
            r1 = move-exception
            r7 = r0
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.m6638a(long, java.lang.String, java.lang.String, com.panasonic.avc.cng.core.c.u):void");
    }

    /* renamed from: a */
    public Bitmap mo4174a(long j, String str, int i) {
        C1687u uVar;
        int i2;
        C1687u uVar2;
        boolean z = str != null;
        switch (i) {
            case 0:
                if (z) {
                    uVar2 = C1687u.Original;
                } else {
                    uVar2 = C1687u.DSC3;
                }
                uVar = uVar2;
                i2 = 1024;
                break;
            case 1:
                uVar = z ? C1687u.FullHD : C1687u.DSC2;
                i2 = 1024;
                break;
            case 2:
                uVar = z ? C1687u.SVGA : C1687u.DSC1;
                i2 = 1024;
                break;
            case 3:
                uVar = z ? C1687u.VGA : C1687u.Cover1;
                i2 = 640;
                break;
            case 4:
                uVar = z ? C1687u.QVGA : C1687u.Cover1;
                i2 = 320;
                break;
            case 5:
                uVar = z ? C1687u.QVGA : C1687u.Cover2;
                i2 = 160;
                break;
            default:
                throw new C1651j(-2147024639);
        }
        if (!m6688s()) {
            return null;
        }
        File externalCacheDir = this.f4897a.getApplicationContext().getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = this.f4897a.getApplicationContext().getCacheDir();
        }
        String str2 = externalCacheDir.getPath() + "/temp.jpg";
        m6638a(j, str, str2, uVar);
        return m6650b(str2, i2);
    }

    /* renamed from: a */
    private Bitmap m6629a(Bitmap bitmap, byte b) {
        if (bitmap == null) {
            throw new C1651j(-2147221246);
        } else if (b == 0 || b == 1) {
            return bitmap;
        } else {
            Matrix matrix = new Matrix();
            switch (b) {
                case 2:
                    matrix.postScale(-1.0f, 1.0f);
                    matrix.postTranslate((float) bitmap.getWidth(), 0.0f);
                    break;
                case 3:
                    matrix.postRotate(180.0f);
                    break;
                case 4:
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                    break;
                case 5:
                    matrix.postRotate(270.0f);
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                    break;
                case 6:
                    matrix.postRotate(90.0f);
                    break;
                case 7:
                    matrix.postRotate(90.0f);
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    matrix.postRotate(270.0f);
                    break;
            }
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            if (createBitmap.equals(bitmap)) {
                return bitmap;
            }
            bitmap.recycle();
            return createBitmap;
        }
    }

    /* renamed from: a */
    private Bitmap m6631a(byte[] bArr, int i) {
        while (true) {
            try {
                Options options = new Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                options.inSampleSize = Math.max(options.outWidth / i, options.outHeight / i);
                options.inJustDecodeBounds = false;
                options.inPurgeable = true;
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                if (decodeByteArray != null) {
                    return decodeByteArray;
                }
                throw new C1651j(-2147221498);
            } catch (OutOfMemoryError e) {
                if (i > 80) {
                    i = (i / 2) / 2;
                } else {
                    throw new C1651j(-2147221498);
                }
            }
        }
    }

    /* renamed from: a */
    private Bitmap m6630a(String str, int i) {
        while (true) {
            try {
                Options options = new Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(str, options);
                options.inSampleSize = Math.max(options.outWidth / i, options.outHeight / i);
                options.inJustDecodeBounds = false;
                options.inPurgeable = true;
                Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
                if (decodeFile != null) {
                    return decodeFile;
                }
                throw new C1651j(-2147221498);
            } catch (OutOfMemoryError e) {
                if (i > 80) {
                    i /= 2;
                } else {
                    throw new C1651j(-2147221498);
                }
            }
        }
    }

    /* renamed from: b */
    private Bitmap m6650b(String str, int i) {
        Bitmap bitmap = null;
        try {
            ExifInterface exifInterface = new ExifInterface(str);
            byte attributeInt = (byte) exifInterface.getAttributeInt("Orientation", 1);
            byte[] thumbnail = exifInterface.getThumbnail();
            bitmap = m6629a(thumbnail != null ? m6631a(thumbnail, i) : m6630a(str, i), attributeInt);
        } catch (IOException e) {
        }
        if (bitmap != null) {
            return bitmap;
        }
        return m6630a(str, i);
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x007e A[SYNTHETIC, Splitter:B:25:0x007e] */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public synchronized void m6658c(com.panasonic.avc.cng.core.p046c.C1664n r10) {
        /*
            r9 = this;
            r0 = 0
            monitor-enter(r9)
            android.content.Context r1 = r9.f4897a     // Catch:{ all -> 0x0087 }
            android.content.SharedPreferences r1 = android.preference.PreferenceManager.getDefaultSharedPreferences(r1)     // Catch:{ all -> 0x0087 }
            java.lang.String r2 = "CloudRecievePicsize"
            java.lang.String r3 = "PlayPicsizeLarge"
            java.lang.String r1 = r1.getString(r2, r3)     // Catch:{ all -> 0x0087 }
            com.panasonic.avc.cng.core.c.u r6 = com.panasonic.avc.cng.core.p046c.C1687u.Original     // Catch:{ all -> 0x0087 }
            boolean r2 = r10.mo4061m()     // Catch:{ all -> 0x0087 }
            if (r2 == 0) goto L_0x0022
            java.lang.String r2 = "PlayPicsizeLarge"
            boolean r2 = r1.equals(r2)     // Catch:{ all -> 0x0087 }
            if (r2 == 0) goto L_0x008a
            com.panasonic.avc.cng.core.c.u r6 = com.panasonic.avc.cng.core.p046c.C1687u.Original     // Catch:{ all -> 0x0087 }
        L_0x0022:
            java.lang.String r2 = r10.mo4055g()     // Catch:{ all -> 0x0087 }
            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.picmate"
            boolean r1 = r2.equals(r1)     // Catch:{ all -> 0x0087 }
            if (r1 == 0) goto L_0x00a0
            java.lang.String r1 = r9.f4910n     // Catch:{ all -> 0x0087 }
        L_0x0030:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x0087 }
            r3.<init>()     // Catch:{ all -> 0x0087 }
            java.lang.StringBuilder r3 = r3.append(r1)     // Catch:{ all -> 0x0087 }
            java.lang.String r4 = r10.mo4050c()     // Catch:{ all -> 0x0087 }
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x0087 }
            java.lang.String r8 = r3.toString()     // Catch:{ all -> 0x0087 }
            com.panasonic.avc.cng.core.c.a r2 = r9.m6672g(r2)     // Catch:{ all -> 0x0087 }
            java.io.File r3 = new java.io.File     // Catch:{ all -> 0x0087 }
            r3.<init>(r1)     // Catch:{ all -> 0x0087 }
            r3.mkdirs()     // Catch:{ all -> 0x0087 }
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch:{ FileNotFoundException -> 0x00cb, all -> 0x00c7 }
            r7.<init>(r8)     // Catch:{ FileNotFoundException -> 0x00cb, all -> 0x00c7 }
            com.panasonic.avc.cng.core.c.o r1 = r9.f4898b     // Catch:{ FileNotFoundException -> 0x0071 }
            long r2 = r2.f4547a     // Catch:{ FileNotFoundException -> 0x0071 }
            r4 = 0
            java.lang.String r5 = r10.mo4059k()     // Catch:{ FileNotFoundException -> 0x0071 }
            int r0 = r1.mo4068a(r2, r4, r5, r6, r7)     // Catch:{ FileNotFoundException -> 0x0071 }
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L_0x00b4
            com.panasonic.avc.cng.core.c.j r1 = new com.panasonic.avc.cng.core.c.j     // Catch:{ FileNotFoundException -> 0x0071 }
            int r0 = r9.m6628a(r0)     // Catch:{ FileNotFoundException -> 0x0071 }
            r1.<init>(r0)     // Catch:{ FileNotFoundException -> 0x0071 }
            throw r1     // Catch:{ FileNotFoundException -> 0x0071 }
        L_0x0071:
            r0 = move-exception
        L_0x0072:
            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x007b }
            r1 = -2147024894(0xffffffff80070002, float:-6.42851E-40)
            r0.<init>(r1)     // Catch:{ all -> 0x007b }
            throw r0     // Catch:{ all -> 0x007b }
        L_0x007b:
            r0 = move-exception
        L_0x007c:
            if (r7 == 0) goto L_0x0081
            r7.close()     // Catch:{ IOException -> 0x00c5 }
        L_0x0081:
            r1 = 0
            r2 = 1
            r10.mo4047a(r1, r2)     // Catch:{ all -> 0x0087 }
            throw r0     // Catch:{ all -> 0x0087 }
        L_0x0087:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        L_0x008a:
            java.lang.String r2 = "PlayPicsizeMiddle"
            boolean r2 = r1.equals(r2)     // Catch:{ all -> 0x0087 }
            if (r2 == 0) goto L_0x0095
            com.panasonic.avc.cng.core.c.u r6 = com.panasonic.avc.cng.core.p046c.C1687u.FullHD     // Catch:{ all -> 0x0087 }
            goto L_0x0022
        L_0x0095:
            java.lang.String r2 = "PlayPicsizeSmall"
            boolean r1 = r1.equals(r2)     // Catch:{ all -> 0x0087 }
            if (r1 == 0) goto L_0x0022
            com.panasonic.avc.cng.core.c.u r6 = com.panasonic.avc.cng.core.p046c.C1687u.VGA     // Catch:{ all -> 0x0087 }
            goto L_0x0022
        L_0x00a0:
            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.picmatecloud"
            boolean r1 = r2.equals(r1)     // Catch:{ all -> 0x0087 }
            if (r1 == 0) goto L_0x00ab
            java.lang.String r1 = r9.f4911o     // Catch:{ all -> 0x0087 }
            goto L_0x0030
        L_0x00ab:
            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x0087 }
            r1 = -2147024639(0xffffffff80070101, float:-6.43209E-40)
            r0.<init>(r1)     // Catch:{ all -> 0x0087 }
            throw r0     // Catch:{ all -> 0x0087 }
        L_0x00b4:
            r9.m6640a(r10, r8)     // Catch:{ FileNotFoundException -> 0x0071 }
            if (r7 == 0) goto L_0x00bc
            r7.close()     // Catch:{ IOException -> 0x00c3 }
        L_0x00bc:
            r0 = 0
            r1 = 1
            r10.mo4047a(r0, r1)     // Catch:{ all -> 0x0087 }
            monitor-exit(r9)
            return
        L_0x00c3:
            r0 = move-exception
            goto L_0x00bc
        L_0x00c5:
            r1 = move-exception
            goto L_0x0081
        L_0x00c7:
            r1 = move-exception
            r7 = r0
            r0 = r1
            goto L_0x007c
        L_0x00cb:
            r1 = move-exception
            r7 = r0
            goto L_0x0072
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.m6658c(com.panasonic.avc.cng.core.c.n):void");
    }

    /* JADX WARNING: Removed duplicated region for block: B:123:0x027f A[SYNTHETIC, Splitter:B:123:0x027f] */
    /* JADX WARNING: Removed duplicated region for block: B:130:0x028d A[SYNTHETIC, Splitter:B:130:0x028d] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int[] m6648a(java.lang.String r18, java.lang.String r19, int r20, boolean r21) {
        /*
            r17 = this;
            android.graphics.BitmapFactory$Options r9 = new android.graphics.BitmapFactory$Options
            r9.<init>()
            r2 = 1
            r9.inJustDecodeBounds = r2
            r0 = r18
            android.graphics.BitmapFactory.decodeFile(r0, r9)
            int r10 = r9.outWidth
            int r11 = r9.outHeight
            r2 = 1920(0x780, float:2.69E-42)
            r0 = r20
            if (r0 != r2) goto L_0x0058
            r2 = 1080(0x438, float:1.513E-42)
            r8 = r2
        L_0x001a:
            if (r20 <= 0) goto L_0x0299
            r2 = 0
            r9.inJustDecodeBounds = r2
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r20
            double r6 = (double) r0
            int r4 = r9.outWidth
            double r12 = (double) r4
            double r6 = r6 / r12
            double r12 = (double) r8
            int r4 = r9.outHeight
            double r14 = (double) r4
            double r12 = r12 / r14
            int r4 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r4 >= 0) goto L_0x0066
            int r4 = r9.outWidth
            r0 = r20
            if (r4 <= r0) goto L_0x003f
            int r2 = r9.outWidth
            double r2 = (double) r2
            r0 = r20
            double r6 = (double) r0
            double r2 = r2 / r6
        L_0x003f:
            double r6 = java.lang.Math.floor(r2)
            int r4 = (int) r6
            r9.inSampleSize = r4
            r4 = 1
            r9.inPurgeable = r4
            r4 = 0
            r6 = r2
            r2 = r4
        L_0x004c:
            if (r2 != 0) goto L_0x00d6
            r3 = r5
        L_0x004f:
            if (r3 != 0) goto L_0x00a5
            r0 = r18
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeFile(r0, r9)     // Catch:{ Exception -> 0x0070, OutOfMemoryError -> 0x007a }
            goto L_0x004f
        L_0x0058:
            r2 = 640(0x280, float:8.97E-43)
            r0 = r20
            if (r0 != r2) goto L_0x0062
            r2 = 480(0x1e0, float:6.73E-43)
            r8 = r2
            goto L_0x001a
        L_0x0062:
            int r2 = r9.outHeight
            r8 = r2
            goto L_0x001a
        L_0x0066:
            int r4 = r9.outHeight
            if (r4 <= r8) goto L_0x003f
            int r2 = r9.outHeight
            double r2 = (double) r2
            double r6 = (double) r8
            double r2 = r2 / r6
            goto L_0x003f
        L_0x0070:
            r2 = move-exception
            com.panasonic.avc.cng.core.c.j r2 = new com.panasonic.avc.cng.core.c.j
            r3 = -2147024888(0xffffffff80070008, float:-6.4286E-40)
            r2.<init>(r3)
            throw r2
        L_0x007a:
            r4 = move-exception
            java.lang.System.gc()
            double r4 = (double) r10
            double r4 = r4 / r6
            int r12 = r20 / 2
            double r12 = (double) r12
            int r4 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r4 <= 0) goto L_0x0090
            double r4 = (double) r11
            double r4 = r4 / r6
            int r12 = r8 / 2
            double r12 = (double) r12
            int r4 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r4 > 0) goto L_0x0099
        L_0x0090:
            com.panasonic.avc.cng.core.c.j r2 = new com.panasonic.avc.cng.core.c.j
            r3 = -2147024887(0xffffffff80070009, float:-6.42861E-40)
            r2.<init>(r3)
            throw r2
        L_0x0099:
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 + r6
            double r6 = java.lang.Math.floor(r4)
            int r6 = (int) r6
            r9.inSampleSize = r6
            r6 = r4
            goto L_0x004f
        L_0x00a5:
            double r4 = (double) r10
            double r4 = r4 / r6
            int r5 = (int) r4
            double r12 = (double) r11
            double r12 = r12 / r6
            int r12 = (int) r12
            r4 = 0
            r0 = r20
            if (r5 >= r0) goto L_0x00b3
            if (r12 >= r8) goto L_0x00b3
            r4 = 1
        L_0x00b3:
            r13 = 1
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createScaledBitmap(r3, r5, r12, r13)     // Catch:{ OutOfMemoryError -> 0x00c4, Exception -> 0x00cc }
        L_0x00b8:
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r6 = r6 + r4
            double r4 = java.lang.Math.floor(r6)
            int r4 = (int) r4
            r9.inSampleSize = r4
            r5 = r3
            goto L_0x004c
        L_0x00c4:
            r5 = move-exception
            if (r4 == 0) goto L_0x00c8
            r2 = r3
        L_0x00c8:
            java.lang.System.gc()
            goto L_0x00b8
        L_0x00cc:
            r2 = move-exception
            com.panasonic.avc.cng.core.c.j r2 = new com.panasonic.avc.cng.core.c.j
            r3 = -2147024888(0xffffffff80070008, float:-6.4286E-40)
            r2.<init>(r3)
            throw r2
        L_0x00d6:
            r4 = 0
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch:{ Exception -> 0x026c, all -> 0x0336 }
            r3.<init>()     // Catch:{ Exception -> 0x026c, all -> 0x0336 }
            android.graphics.Bitmap$CompressFormat r4 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch:{ Exception -> 0x0339 }
            r6 = 80
            r2.compress(r4, r6, r3)     // Catch:{ Exception -> 0x0339 }
            if (r3 == 0) goto L_0x00e8
            r3.close()     // Catch:{ IOException -> 0x0327 }
        L_0x00e8:
            r5.recycle()
            r2.recycle()
            r4 = 0
            java.lang.String r2 = "/"
            r0 = r19
            int r2 = r0.lastIndexOf(r2)     // Catch:{ Exception -> 0x0289 }
            r5 = 0
            r0 = r19
            java.lang.String r2 = r0.substring(r5, r2)     // Catch:{ Exception -> 0x0289 }
            java.io.File r5 = new java.io.File     // Catch:{ Exception -> 0x0289 }
            r5.<init>(r2)     // Catch:{ Exception -> 0x0289 }
            r5.mkdirs()     // Catch:{ Exception -> 0x0289 }
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x0289 }
            java.io.File r5 = new java.io.File     // Catch:{ Exception -> 0x0289 }
            r0 = r19
            r5.<init>(r0)     // Catch:{ Exception -> 0x0289 }
            r2.<init>(r5)     // Catch:{ Exception -> 0x0289 }
            byte[] r4 = r3.toByteArray()     // Catch:{ Exception -> 0x0333 }
            r5 = 0
            byte[] r3 = r3.toByteArray()     // Catch:{ Exception -> 0x0333 }
            int r3 = r3.length     // Catch:{ Exception -> 0x0333 }
            r2.write(r4, r5, r3)     // Catch:{ Exception -> 0x0333 }
            android.media.ExifInterface r2 = new android.media.ExifInterface     // Catch:{ IOException -> 0x0330 }
            r0 = r18
            r2.<init>(r0)     // Catch:{ IOException -> 0x0330 }
            android.media.ExifInterface r3 = new android.media.ExifInterface     // Catch:{ IOException -> 0x0330 }
            r0 = r19
            r3.<init>(r0)     // Catch:{ IOException -> 0x0330 }
            java.lang.String r4 = "DateTime"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0140
            java.lang.String r4 = "DateTime"
            java.lang.String r5 = "DateTime"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0140:
            java.lang.String r4 = "Flash"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0153
            java.lang.String r4 = "Flash"
            java.lang.String r5 = "Flash"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0153:
            java.lang.String r4 = "FocalLength"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0166
            java.lang.String r4 = "FocalLength"
            java.lang.String r5 = "FocalLength"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0166:
            java.lang.String r4 = "ImageLength"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0179
            java.lang.String r4 = "ImageLength"
            java.lang.String r5 = "ImageLength"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0179:
            java.lang.String r4 = "ImageWidth"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x018c
            java.lang.String r4 = "ImageWidth"
            java.lang.String r5 = "ImageWidth"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x018c:
            java.lang.String r4 = "Make"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x019f
            java.lang.String r4 = "Make"
            java.lang.String r5 = "Make"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x019f:
            java.lang.String r4 = "Model"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x01b2
            java.lang.String r4 = "Model"
            java.lang.String r5 = "Model"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x01b2:
            java.lang.String r4 = "Orientation"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x01c5
            java.lang.String r4 = "Orientation"
            java.lang.String r5 = "Orientation"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x01c5:
            java.lang.String r4 = "WhiteBalance"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x01d8
            java.lang.String r4 = "WhiteBalance"
            java.lang.String r5 = "WhiteBalance"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x01d8:
            if (r21 != 0) goto L_0x025f
            java.lang.String r4 = "GPSDateStamp"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x01ed
            java.lang.String r4 = "GPSDateStamp"
            java.lang.String r5 = "GPSDateStamp"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x01ed:
            java.lang.String r4 = "GPSLatitude"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0200
            java.lang.String r4 = "GPSLatitude"
            java.lang.String r5 = "GPSLatitude"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0200:
            java.lang.String r4 = "GPSLatitudeRef"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0213
            java.lang.String r4 = "GPSLatitudeRef"
            java.lang.String r5 = "GPSLatitudeRef"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0213:
            java.lang.String r4 = "GPSLongitude"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0226
            java.lang.String r4 = "GPSLongitude"
            java.lang.String r5 = "GPSLongitude"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0226:
            java.lang.String r4 = "GPSLongitudeRef"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x0239
            java.lang.String r4 = "GPSLongitudeRef"
            java.lang.String r5 = "GPSLongitudeRef"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x0239:
            java.lang.String r4 = "GPSProcessingMethod"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x024c
            java.lang.String r4 = "GPSProcessingMethod"
            java.lang.String r5 = "GPSProcessingMethod"
            java.lang.String r5 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r5)     // Catch:{ IOException -> 0x0330 }
        L_0x024c:
            java.lang.String r4 = "GPSTimeStamp"
            java.lang.String r4 = r2.getAttribute(r4)     // Catch:{ IOException -> 0x0330 }
            if (r4 == 0) goto L_0x025f
            java.lang.String r4 = "GPSTimeStamp"
            java.lang.String r5 = "GPSTimeStamp"
            java.lang.String r2 = r2.getAttribute(r5)     // Catch:{ IOException -> 0x0330 }
            r3.setAttribute(r4, r2)     // Catch:{ IOException -> 0x0330 }
        L_0x025f:
            r3.saveAttributes()     // Catch:{ IOException -> 0x0330 }
        L_0x0262:
            r2 = 2
            int[] r2 = new int[r2]
            r3 = 0
            r2[r3] = r20
            r3 = 1
            r2[r3] = r8
            return r2
        L_0x026c:
            r3 = move-exception
            r3 = r4
        L_0x026e:
            com.panasonic.avc.cng.core.c.j r4 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x0277 }
            r6 = -2147024888(0xffffffff80070008, float:-6.4286E-40)
            r4.<init>(r6)     // Catch:{ all -> 0x0277 }
            throw r4     // Catch:{ all -> 0x0277 }
        L_0x0277:
            r4 = move-exception
            r16 = r4
            r4 = r3
            r3 = r16
        L_0x027d:
            if (r4 == 0) goto L_0x0282
            r4.close()     // Catch:{ IOException -> 0x032a }
        L_0x0282:
            r5.recycle()
            r2.recycle()
            throw r3
        L_0x0289:
            r2 = move-exception
            r2 = r4
        L_0x028b:
            if (r2 == 0) goto L_0x0290
            r2.close()     // Catch:{ Exception -> 0x032d }
        L_0x0290:
            com.panasonic.avc.cng.core.c.j r2 = new com.panasonic.avc.cng.core.c.j
            r3 = -2147024888(0xffffffff80070008, float:-6.4286E-40)
            r2.<init>(r3)
            throw r2
        L_0x0299:
            r17.m6656b(r18, r19)
            int r0 = r9.outWidth
            r20 = r0
            if (r21 == 0) goto L_0x0262
            r2 = 0
            android.media.ExifInterface r3 = new android.media.ExifInterface     // Catch:{ IOException -> 0x0321 }
            r0 = r19
            r3.<init>(r0)     // Catch:{ IOException -> 0x0321 }
            java.lang.String r4 = "GPSDateStamp"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x02ba
            java.lang.String r2 = "GPSDateStamp"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x02ba:
            java.lang.String r4 = "GPSLatitude"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x02ca
            java.lang.String r2 = "GPSLatitude"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x02ca:
            java.lang.String r4 = "GPSLatitudeRef"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x02da
            java.lang.String r2 = "GPSLatitudeRef"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x02da:
            java.lang.String r4 = "GPSLongitude"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x02ea
            java.lang.String r2 = "GPSLongitude"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x02ea:
            java.lang.String r4 = "GPSLongitudeRef"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x02fa
            java.lang.String r2 = "GPSLongitudeRef"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x02fa:
            java.lang.String r4 = "GPSProcessingMethod"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x030a
            java.lang.String r2 = "GPSProcessingMethod"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x030a:
            java.lang.String r4 = "GPSTimeStamp"
            java.lang.String r4 = r3.getAttribute(r4)     // Catch:{ IOException -> 0x0321 }
            if (r4 == 0) goto L_0x031a
            java.lang.String r2 = "GPSTimeStamp"
            java.lang.String r4 = ""
            r3.setAttribute(r2, r4)     // Catch:{ IOException -> 0x0321 }
            r2 = 1
        L_0x031a:
            if (r2 == 0) goto L_0x0262
            r3.saveAttributes()     // Catch:{ IOException -> 0x0321 }
            goto L_0x0262
        L_0x0321:
            r2 = move-exception
            r2.printStackTrace()
            goto L_0x0262
        L_0x0327:
            r4 = move-exception
            goto L_0x00e8
        L_0x032a:
            r4 = move-exception
            goto L_0x0282
        L_0x032d:
            r2 = move-exception
            goto L_0x0290
        L_0x0330:
            r2 = move-exception
            goto L_0x0262
        L_0x0333:
            r3 = move-exception
            goto L_0x028b
        L_0x0336:
            r3 = move-exception
            goto L_0x027d
        L_0x0339:
            r4 = move-exception
            goto L_0x026e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.m6648a(java.lang.String, java.lang.String, int, boolean):int[]");
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x00f7 A[SYNTHETIC, Splitter:B:27:0x00f7] */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x0108  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x0110  */
    /* JADX WARNING: Removed duplicated region for block: B:71:0x0242  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public synchronized void m6664d(com.panasonic.avc.cng.core.p046c.C1664n r25) {
        /*
            r24 = this;
            monitor-enter(r24)
            java.lang.String r6 = r25.mo4055g()     // Catch:{ all -> 0x0116 }
            java.lang.String r4 = r25.mo4048b()     // Catch:{ all -> 0x0116 }
            r3 = 0
            r0 = r24
            android.content.Context r2 = r0.f4897a     // Catch:{ all -> 0x0116 }
            android.content.SharedPreferences r7 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)     // Catch:{ all -> 0x0116 }
            java.lang.String r2 = "PlaySendingDeletGps"
            r5 = 1
            boolean r19 = r7.getBoolean(r2, r5)     // Catch:{ all -> 0x0116 }
            r5 = 0
            r8 = 0
            r2 = 2
            int[] r2 = new int[r2]     // Catch:{ all -> 0x0116 }
            r9 = 0
            r2[r9] = r5     // Catch:{ all -> 0x0116 }
            r9 = 1
            r2[r9] = r8     // Catch:{ all -> 0x0116 }
            r23 = 200(0xc8, float:2.8E-43)
            r22 = 0
            boolean r8 = r25.mo4061m()     // Catch:{ j -> 0x0237 }
            if (r8 == 0) goto L_0x017b
            java.util.Date r2 = r25.mo4054f()     // Catch:{ j -> 0x0237 }
            if (r2 == 0) goto L_0x0119
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = "yyyyMMddHHmmss"
            java.util.Locale r9 = java.util.Locale.UK     // Catch:{ j -> 0x0237 }
            r2.<init>(r8, r9)     // Catch:{ j -> 0x0237 }
            java.util.Date r8 = r25.mo4054f()     // Catch:{ j -> 0x0237 }
            java.lang.String r17 = r2.format(r8)     // Catch:{ j -> 0x0237 }
        L_0x0045:
            java.lang.String r2 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = "com.panasonic.avc.cng.imageapp.picmatecloud"
            boolean r2 = r2.equals(r8)     // Catch:{ j -> 0x0237 }
            if (r2 == 0) goto L_0x011d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ j -> 0x0237 }
            r2.<init>()     // Catch:{ j -> 0x0237 }
            r0 = r24
            java.lang.String r8 = r0.f4911o     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r2 = r2.append(r8)     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = r25.mo4050c()     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r2 = r2.append(r8)     // Catch:{ j -> 0x0237 }
            java.lang.String r4 = r2.toString()     // Catch:{ j -> 0x0237 }
            java.lang.String r2 = "CloudSendPicsize"
            java.lang.String r8 = "PlayPicsizeLarge"
            java.lang.String r2 = r7.getString(r2, r8)     // Catch:{ j -> 0x0237 }
        L_0x0072:
            java.lang.String r7 = "PlayPicsizeMiddle"
            boolean r7 = r2.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r7 == 0) goto L_0x016f
            r2 = 1920(0x780, float:2.69E-42)
        L_0x007c:
            java.lang.String r5 = r25.mo4048b()     // Catch:{ j -> 0x0237 }
            r0 = r24
            r1 = r19
            int[] r2 = r0.m6648a(r5, r4, r2, r1)     // Catch:{ j -> 0x0237 }
            java.lang.String r5 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = "com.panasonic.avc.cng.imageapp.picmatecloud"
            boolean r5 = r5.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r5 == 0) goto L_0x00a0
            r0 = r24
            r1 = r25
            r0.m6640a(r1, r4)     // Catch:{ j -> 0x0237 }
            r0 = r25
            r0.mo4045a(r4)     // Catch:{ j -> 0x0237 }
        L_0x00a0:
            r8 = r2
            r21 = r3
            r3 = r4
        L_0x00a4:
            long r4 = r25.mo4060l()     // Catch:{ j -> 0x024b }
            r0 = r24
            com.panasonic.avc.cng.core.c.a r2 = r0.m6633a(r6, r4)     // Catch:{ j -> 0x024b }
            com.panasonic.avc.cng.core.c.o$b r6 = new com.panasonic.avc.cng.core.c.o$b     // Catch:{ j -> 0x024b }
            r0 = r24
            com.panasonic.avc.cng.core.c.o r4 = r0.f4898b     // Catch:{ j -> 0x024b }
            r4.getClass()     // Catch:{ j -> 0x024b }
            r6.<init>()     // Catch:{ j -> 0x024b }
            if (r2 == 0) goto L_0x0233
            long r4 = r2.f4547a     // Catch:{ j -> 0x024b }
        L_0x00be:
            r6.f4837a = r4     // Catch:{ j -> 0x024b }
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch:{ j -> 0x024b }
            r4.<init>()     // Catch:{ j -> 0x024b }
            r4.add(r6)     // Catch:{ j -> 0x024b }
            com.panasonic.avc.cng.core.c.d r18 = new com.panasonic.avc.cng.core.c.d     // Catch:{ j -> 0x024b }
            r18.<init>()     // Catch:{ j -> 0x024b }
            java.util.ArrayList r20 = new java.util.ArrayList     // Catch:{ j -> 0x024b }
            r20.<init>()     // Catch:{ j -> 0x024b }
            r0 = r24
            com.panasonic.avc.cng.core.c.o r2 = r0.f4898b     // Catch:{ j -> 0x024b }
            java.lang.String r5 = r25.mo4043a()     // Catch:{ j -> 0x024b }
            java.lang.String r6 = r25.mo4052d()     // Catch:{ j -> 0x024b }
            r7 = 0
            r7 = r8[r7]     // Catch:{ j -> 0x024b }
            r9 = 1
            r8 = r8[r9]     // Catch:{ j -> 0x024b }
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            int r2 = r2.mo4082a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)     // Catch:{ j -> 0x024b }
            r4 = r3
            r3 = r2
            r2 = r22
        L_0x00f5:
            if (r21 == 0) goto L_0x0104
            java.io.File r5 = new java.io.File     // Catch:{ all -> 0x0116 }
            r5.<init>(r4)     // Catch:{ all -> 0x0116 }
            r5.delete()     // Catch:{ all -> 0x0116 }
            r0 = r24
            r0.m6668e(r4)     // Catch:{ all -> 0x0116 }
        L_0x0104:
            r4 = 200(0xc8, float:2.8E-43)
            if (r3 == r4) goto L_0x010e
            r0 = r24
            int r2 = r0.m6628a(r3)     // Catch:{ all -> 0x0116 }
        L_0x010e:
            if (r2 == 0) goto L_0x0242
            com.panasonic.avc.cng.core.c.j r3 = new com.panasonic.avc.cng.core.c.j     // Catch:{ all -> 0x0116 }
            r3.<init>(r2)     // Catch:{ all -> 0x0116 }
            throw r3     // Catch:{ all -> 0x0116 }
        L_0x0116:
            r2 = move-exception
            monitor-exit(r24)
            throw r2
        L_0x0119:
            r17 = 0
            goto L_0x0045
        L_0x011d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ j -> 0x0237 }
            r2.<init>()     // Catch:{ j -> 0x0237 }
            r0 = r24
            java.lang.String r8 = r0.f4912p     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r2 = r2.append(r8)     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = r25.mo4050c()     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r2 = r2.append(r8)     // Catch:{ j -> 0x0237 }
            java.lang.String r4 = r2.toString()     // Catch:{ j -> 0x0237 }
            java.lang.String r2 = "PlayWebSendPicsize"
            java.lang.String r8 = "PlayPicsizeLarge"
            java.lang.String r2 = r7.getString(r2, r8)     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = "PlayPicsizeRMD"
            boolean r7 = r2.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r7 == 0) goto L_0x0148
            java.lang.String r2 = "PlayPicsizeSmall"
        L_0x0148:
            java.lang.String r7 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = "com.panasonic.avc.cng.imageapp.picmate"
            boolean r7 = r7.equals(r8)     // Catch:{ j -> 0x0237 }
            if (r7 != 0) goto L_0x016c
            java.lang.String r7 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = "com.panasonic.avc.cng.imageapp.picmatequipment"
            boolean r7 = r7.equals(r8)     // Catch:{ j -> 0x0237 }
            if (r7 != 0) goto L_0x016c
            java.lang.String r7 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r8 = "com.panasonic.avc.cng.imageapp.fx90upload"
            boolean r7 = r7.equals(r8)     // Catch:{ j -> 0x0237 }
            if (r7 == 0) goto L_0x0072
        L_0x016c:
            r3 = 1
            goto L_0x0072
        L_0x016f:
            java.lang.String r7 = "PlayPicsizeSmall"
            boolean r2 = r2.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r2 == 0) goto L_0x0250
            r2 = 640(0x280, float:8.97E-43)
            goto L_0x007c
        L_0x017b:
            java.util.Date r5 = r25.mo4054f()     // Catch:{ j -> 0x0237 }
            if (r5 == 0) goto L_0x01d6
            java.text.SimpleDateFormat r5 = new java.text.SimpleDateFormat     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = "yyyyMMddHHmmss"
            java.util.Locale r8 = java.util.Locale.UK     // Catch:{ j -> 0x0237 }
            r5.<init>(r7, r8)     // Catch:{ j -> 0x0237 }
            java.util.Date r7 = r25.mo4054f()     // Catch:{ j -> 0x0237 }
            java.lang.String r17 = r5.format(r7)     // Catch:{ j -> 0x0237 }
        L_0x0192:
            java.lang.String r5 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = "com.panasonic.avc.cng.imageapp.picmatecloud"
            boolean r5 = r5.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r5 == 0) goto L_0x01d9
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ j -> 0x0237 }
            r5.<init>()     // Catch:{ j -> 0x0237 }
            r0 = r24
            java.lang.String r7 = r0.f4911o     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = r25.mo4050c()     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch:{ j -> 0x0237 }
            java.lang.String r5 = r5.toString()     // Catch:{ j -> 0x0237 }
            r0 = r24
            java.lang.String r4 = r0.m6663d(r5)     // Catch:{ j -> 0x0237 }
            r0 = r24
            r1 = r25
            r0.m6654b(r1, r4)     // Catch:{ j -> 0x0237 }
            r0 = r24
            r1 = r25
            r0.m6640a(r1, r4)     // Catch:{ j -> 0x0237 }
            r0 = r25
            r0.mo4045a(r4)     // Catch:{ j -> 0x0237 }
            r8 = r2
            r21 = r3
            r3 = r4
            goto L_0x00a4
        L_0x01d6:
            r17 = 0
            goto L_0x0192
        L_0x01d9:
            java.lang.String r5 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = "com.panasonic.avc.cng.imageapp.picmate"
            boolean r5 = r5.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r5 != 0) goto L_0x01f1
            java.lang.String r5 = r25.mo4055g()     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = "com.panasonic.avc.cng.imageapp.picmatequipment"
            boolean r5 = r5.equals(r7)     // Catch:{ j -> 0x0237 }
            if (r5 == 0) goto L_0x01fb
        L_0x01f1:
            java.lang.String r4 = r25.mo4048b()     // Catch:{ j -> 0x0237 }
            r8 = r2
            r21 = r3
            r3 = r4
            goto L_0x00a4
        L_0x01fb:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ j -> 0x0237 }
            r5.<init>()     // Catch:{ j -> 0x0237 }
            r0 = r24
            java.lang.String r7 = r0.f4912p     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch:{ j -> 0x0237 }
            java.lang.String r7 = r25.mo4050c()     // Catch:{ j -> 0x0237 }
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch:{ j -> 0x0237 }
            java.lang.String r5 = r5.toString()     // Catch:{ j -> 0x0237 }
            r0 = r24
            java.lang.String r4 = r0.m6663d(r5)     // Catch:{ j -> 0x0237 }
            r0 = r24
            r1 = r25
            r0.m6654b(r1, r4)     // Catch:{ j -> 0x0237 }
            r0 = r24
            r1 = r25
            r0.m6640a(r1, r4)     // Catch:{ j -> 0x0237 }
            r0 = r25
            r0.mo4045a(r4)     // Catch:{ j -> 0x0237 }
            r8 = r2
            r21 = r3
            r3 = r4
            goto L_0x00a4
        L_0x0233:
            r4 = 0
            goto L_0x00be
        L_0x0237:
            r2 = move-exception
        L_0x0238:
            int r2 = r2.mo3999a()     // Catch:{ all -> 0x0116 }
            r21 = r3
            r3 = r23
            goto L_0x00f5
        L_0x0242:
            r2 = 0
            r3 = 0
            r0 = r25
            r0.mo4047a(r2, r3)     // Catch:{ all -> 0x0116 }
            monitor-exit(r24)
            return
        L_0x024b:
            r2 = move-exception
            r4 = r3
            r3 = r21
            goto L_0x0238
        L_0x0250:
            r2 = r5
            goto L_0x007c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.m6664d(com.panasonic.avc.cng.core.c.n):void");
    }

    /* renamed from: e */
    private void m6667e(C1664n nVar) {
        this.f4899c.mo4126b();
        if (!this.f4899c.mo4131c(nVar)) {
            return;
        }
        if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            this.f4899c.mo4130c(nVar, null);
        } else {
            this.f4899c.mo4128b(nVar, null);
        }
    }

    /* renamed from: a */
    public List<C1649h> mo4177a(C1604a aVar) {
        ArrayList arrayList = new ArrayList();
        int a = this.f4898b.mo4065a(aVar.f4547a, (String) null, 0, 0, (List<C1649h>) arrayList);
        if (a == 200) {
            return arrayList;
        }
        throw new C1651j(m6628a(a));
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m6653b(int i) {
        if (this.f4901e != null) {
            this.f4901e.mo3981a(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6636a(int i, int i2) {
        if (this.f4901e != null) {
            this.f4901e.mo3982a(i, i2);
        }
    }

    /* renamed from: a */
    private void m6637a(final int i, final C1664n... nVarArr) {
        if (!m6688s()) {
            for (C1664n nVar : nVarArr) {
                if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmate")) {
                    nVar.mo4047a(false, false);
                    if (this.f4899c.mo4131c(nVar)) {
                        this.f4899c.mo4127b(nVar);
                    }
                }
            }
            m6653b(-2147024638);
            return;
        }
        this.f4905i = new Thread(new Runnable() {
            public void run() {
                int i = 0;
                try {
                    C1664n[] nVarArr = nVarArr;
                    int length = nVarArr.length;
                    int i2 = 0;
                    while (i2 < length) {
                        C1664n nVar = nVarArr[i2];
                        if (Picmate.this.f4898b.mo4116i()) {
                            Picmate.this.m6653b(-2147024636);
                            return;
                        }
                        Picmate.this.f4898b.mo4106c();
                        if (nVar.mo4057i() && !nVar.mo4058j()) {
                            Picmate.this.m6670f(nVar);
                            final int i3 = i == -1 ? i + 1 : i;
                            Picmate.this.f4898b.mo4092a((C1646e) new C1646e() {
                                /* renamed from: a */
                                public void mo3980a(int i, int i2) {
                                    Picmate.this.m6636a(i3, (i * 100) / i2);
                                }
                            });
                            Picmate.this.m6664d(nVar);
                            Picmate.this.f4898b.mo4092a((C1646e) null);
                            Picmate.this.m6636a(i3, 100);
                        }
                        if (Picmate.this.f4899c.mo4131c(nVar)) {
                            String b = nVar.mo4048b();
                            if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                                Picmate.this.f4899c.mo4135e(nVar, b);
                            } else {
                                Picmate.this.f4899c.mo4134d(nVar, b);
                            }
                        }
                        i2++;
                        i++;
                    }
                    Picmate.this.m6653b(0);
                    Picmate.this.f4905i = null;
                } catch (C1651j e) {
                    Picmate.this.f4898b.mo4092a((C1646e) null);
                    for (int i4 = i; i4 < nVarArr.length; i4++) {
                        nVarArr[i4].mo4047a(false, false);
                    }
                    e.mo4000a("Picmate", "UploadFailed");
                    if (e.mo3999a() == -2147024889) {
                        C1664n nVar2 = nVarArr[i];
                        if (nVar2.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmate")) {
                            Picmate.this.f4899c.mo4134d(nVar2, nVar2.mo4048b());
                        }
                    }
                    Picmate.this.m6653b(e.mo3999a());
                } finally {
                    Picmate.this.f4905i = null;
                }
            }
        });
        this.f4905i.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public boolean m6688s() {
        if (mo4221l()) {
            return true;
        }
        if (!(this.f4906j == null || this.f4907k == null)) {
            try {
                mo4192a(this.f4906j, this.f4907k);
                return true;
            } catch (C1651j e) {
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public void m6689t() {
        this.f4921y = null;
        this.f4922z = null;
        this.f4890A = null;
        this.f4891B = null;
        Cursor u = m6690u();
        for (boolean moveToFirst = u.moveToFirst(); moveToFirst; moveToFirst = u.moveToNext()) {
            String string = u.getString(6);
            if (string.startsWith(this.f4912p)) {
                this.f4921y = u.getString(0);
            } else if (string.startsWith(this.f4911o)) {
                this.f4922z = u.getString(0);
            }
            if (this.f4921y != null && this.f4922z != null) {
                break;
            }
        }
        Cursor v = m6691v();
        boolean moveToFirst2 = v.moveToFirst();
        while (moveToFirst2) {
            String string2 = v.getString(6);
            if (string2.startsWith(this.f4912p)) {
                this.f4890A = v.getString(0);
            } else if (string2.startsWith(this.f4911o)) {
                this.f4891B = v.getString(0);
            }
            if (this.f4890A == null || this.f4891B == null) {
                moveToFirst2 = v.moveToNext();
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public Cursor m6690u() {
        int i;
        String str;
        char c;
        String str2 = "mime_type = ?";
        if (this.f4921y != null) {
            str2 = str2 + " AND bucket_id != ?";
            i = 2;
        } else {
            i = 1;
        }
        if (this.f4922z != null) {
            str = str2 + " AND bucket_id != ?";
            i++;
        } else {
            str = str2;
        }
        String[] strArr = new String[i];
        strArr[0] = "image/jpeg";
        if (this.f4921y != null) {
            strArr[1] = this.f4921y;
            c = 2;
        } else {
            c = 1;
        }
        if (this.f4922z != null) {
            strArr[c] = this.f4922z;
        }
        ContentResolver contentResolver = this.f4897a.getApplicationContext().getContentResolver();
        if (!C2266l.m9848i(this.f4897a)) {
            return null;
        }
        return contentResolver.query(Media.EXTERNAL_CONTENT_URI, new String[]{"bucket_id", "bucket_display_name", "_id", "_display_name", "title", "date_modified", "_data"}, str, strArr, null);
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public Cursor m6691v() {
        int i;
        String str;
        char c;
        String str2 = "mime_type = ?";
        if (this.f4890A != null) {
            str2 = str2 + " AND bucket_id != ?";
            i = 2;
        } else {
            i = 1;
        }
        if (this.f4891B != null) {
            str = str2 + " AND bucket_id != ?";
            i++;
        } else {
            str = str2;
        }
        String[] strArr = new String[i];
        strArr[0] = "video/mp4";
        if (this.f4890A != null) {
            strArr[1] = this.f4890A;
            c = 2;
        } else {
            c = 1;
        }
        if (this.f4891B != null) {
            strArr[c] = this.f4891B;
        }
        ContentResolver contentResolver = this.f4897a.getApplicationContext().getContentResolver();
        if (!C2266l.m9848i(this.f4897a)) {
            return null;
        }
        return contentResolver.query(Video.Media.EXTERNAL_CONTENT_URI, new String[]{"bucket_id", "bucket_display_name", "_id", "_display_name", "title", "date_modified", "_data"}, str, strArr, null);
    }

    /* renamed from: h */
    private Bitmap m6674h(String str) {
        Cursor cursor;
        ContentResolver contentResolver = this.f4897a.getApplicationContext().getContentResolver();
        if (C2266l.m9848i(this.f4897a)) {
            cursor = contentResolver.query(Video.Media.EXTERNAL_CONTENT_URI, new String[]{"_id", "_display_name", "_data"}, "mime_type = ? AND _data == ?", new String[]{"video/mp4", str}, null);
        } else {
            cursor = null;
        }
        if (cursor == null) {
            return null;
        }
        cursor.moveToFirst();
        Bitmap thumbnail = Thumbnails.getThumbnail(this.f4897a.getContentResolver(), (long) Integer.parseInt(cursor.getString(0)), 1, null);
        cursor.close();
        return thumbnail;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m6645a(Cursor cursor, boolean z) {
        if (cursor == null) {
            return false;
        }
        boolean moveToFirst = cursor.moveToFirst();
        while (moveToFirst) {
            String string = cursor.getString(6);
            Date date = new Date(new File(string).lastModified());
            if (this.f4913q != null && date.after(this.f4913q)) {
                if (z) {
                    return true;
                }
                String string2 = cursor.getString(4);
                String string3 = cursor.getString(5);
                C1664n nVar = new C1664n(string, string2, "", "com.panasonic.avc.cng.imageapp.picmatecloud");
                nVar.mo4047a(true, false);
                if (string3 != null) {
                    try {
                        nVar.mo4046a(new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.UK).parse(string3));
                    } catch (ParseException e) {
                        nVar.mo4046a((Date) null);
                    }
                }
                this.f4899c.mo4122a(nVar);
            }
            moveToFirst = cursor.moveToNext();
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public synchronized void m6670f(C1664n nVar) {
        if (!nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.fx90upload")) {
            C1604a a = m6633a(nVar.mo4055g(), nVar.mo4060l());
            C1644c cVar = a.f4558l;
            File file = new File(nVar.mo4048b());
            if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud") && a.f4554h != null && a.f4554h.mo3976a()) {
                if (!a.f4554h.mo3978c()) {
                    throw new C1651j(-2147024892);
                } else if (!a.f4554h.mo3979d()) {
                    throw new C1651j(-2147024891);
                }
            }
            if (cVar != null) {
                if (nVar.mo4061m()) {
                    if (file.length() > ((long) cVar.f4703a)) {
                        throw new C1651j(-2147024889);
                    }
                } else if (file.length() > cVar.f4711i) {
                    throw new C1651j(-2147024889);
                }
            } else if (PreferenceManager.getDefaultSharedPreferences(this.f4897a).getString("PlayWebSendPicsize", "PlayPicsizeRMD").equals("PlayPicsizeLarge") && nVar.mo4061m() && file.length() > ((long) 15728640)) {
                throw new C1651j(-2147024889);
            }
        }
    }

    /* renamed from: a */
    public void mo4192a(String str, String str2) {
        this.f4898b.mo4106c();
        int a = this.f4898b.mo4080a(str, str2);
        if (a == 200) {
            this.f4906j = str;
            this.f4907k = str2;
            return;
        }
        throw new C1651j(m6628a(a));
    }

    /* renamed from: a */
    public void mo4193a(String str, String str2, String str3) {
        this.f4898b.mo4106c();
        int a = this.f4898b.mo4081a(str, str2, str3);
        if (a == 200) {
            this.f4906j = str;
            this.f4907k = str2;
            return;
        }
        throw new C1651j(m6628a(a));
    }

    /* renamed from: a */
    public void mo4190a(String str) {
        if (this.f4909m == null) {
            this.f4909m = m6686q();
            if (this.f4909m != null) {
                this.f4898b.mo4107c(this.f4909m);
            } else {
                throw new C1651j(-2147024893);
            }
        }
        String[] strArr = new String[1];
        this.f4898b.mo4106c();
        int a = this.f4898b.mo4084a(str, strArr);
        if (a != 200) {
            throw new C1651j(m6628a(a));
        }
        this.f4908l = strArr[0];
    }

    /* renamed from: b */
    public String mo4198b() {
        String[] strArr = new String[1];
        int b = this.f4898b.mo4099b("99", strArr);
        if (b == 200) {
            return strArr[0];
        }
        throw new C1651j(m6628a(b));
    }

    /* renamed from: a */
    public void mo4196a(String[] strArr, String[] strArr2) {
        this.f4898b.mo4108c(strArr, strArr2);
    }

    /* renamed from: a */
    public void mo4185a(long j, String str, String str2) {
        int a = this.f4898b.mo4069a(j, str, str2, new long[1]);
        if (a == 200) {
            return;
        }
        if (this.f4898b.mo4117j() == C1666a.HaveSameAlbum) {
            throw new C1651j(-2147024886);
        }
        throw new C1651j(m6628a(a));
    }

    /* renamed from: a */
    public void mo4184a(long j, String str) {
        mo4199b(j, str, null);
    }

    /* renamed from: b */
    public void mo4199b(long j, String str, String str2) {
        for (C1604a aVar : mo4178a(C1641b.FavoriteDelivery)) {
            if (aVar.f4555i == j) {
                int a = this.f4898b.mo4070a(aVar.f4547a, str, new long[1]);
                if (a != 200) {
                    throw new C1651j(m6628a(a));
                }
                return;
            }
        }
        throw new C1651j(-2147024639);
    }

    /* renamed from: a */
    public void mo4183a(long j) {
        for (C1604a aVar : mo4178a(C1641b.FavoriteDelivery)) {
            if (aVar.f4555i == j) {
                int b = this.f4898b.mo4097b(aVar.f4547a);
                if (b != 200) {
                    throw new C1651j(m6628a(b));
                }
                return;
            }
        }
        throw new C1651j(-2147024639);
    }

    /* renamed from: a */
    public void mo4187a(final C1648g gVar) {
        this.f4903g.post(new Runnable() {
            public void run() {
                try {
                    List<C1604a> a = Picmate.this.mo4178a(C1641b.FavoriteDelivery);
                    ArrayList arrayList = new ArrayList(a.size());
                    for (C1604a aVar : a) {
                        C1650i iVar = new C1650i();
                        iVar.mo3988a(aVar.f4556j);
                        iVar.mo3986a(aVar.f4555i);
                        iVar.mo3991b(aVar.f4557k);
                        arrayList.add(iVar);
                    }
                    gVar.mo3983a(arrayList, 0);
                } catch (C1651j e) {
                    gVar.mo3983a(null, e.mo3999a());
                }
            }
        });
    }

    /* renamed from: c */
    public List<C1664n> mo4209c() {
        List<C1664n> a = this.f4899c.mo4120a(false);
        if (a.size() <= 0) {
            return a;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        for (C1664n b : a) {
            String b2 = b.mo4048b();
            if (b2 != null) {
                try {
                    if (!new File(b2).exists() && !arrayList.contains(b2)) {
                        arrayList.add(b2);
                    }
                } catch (Exception e) {
                }
            }
        }
        if (arrayList.size() <= 0) {
            return a;
        }
        a.clear();
        for (String b3 : arrayList) {
            mo4204b(b3);
        }
        return this.f4899c.mo4120a(false);
    }

    /* renamed from: a */
    public void mo4186a(final C1647f fVar) {
        if (!m6687r() && fVar == null) {
            return;
        }
        if (PreferenceManager.getDefaultSharedPreferences(this.f4897a).getBoolean("CloudAutoSync", false) || fVar != null) {
            long j = this.f4897a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getLong("CloudAutoSyncDate", 0);
            this.f4913q = j != 0 ? new Date(j) : null;
            this.f4914r = false;
            if (this.f4904h == null) {
                this.f4904h = new Thread(new Runnable() {
                    /* JADX WARNING: Code restructure failed: missing block: B:116:?, code lost:
                        return;
                     */
                    /* JADX WARNING: Code restructure failed: missing block: B:117:?, code lost:
                        return;
                     */
                    /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
                    /* JADX WARNING: Removed duplicated region for block: B:95:0x0212 A[SYNTHETIC, Splitter:B:95:0x0212] */
                    /* JADX WARNING: Removed duplicated region for block: B:98:0x0217 A[Catch:{ j -> 0x0047 }] */
                    /* Code decompiled incorrectly, please refer to instructions dump. */
                    public void run() {
                        /*
                            r14 = this;
                            r2 = 0
                            r4 = 0
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this
                            java.lang.Object r6 = r0.f4893D
                            monitor-enter(r6)
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            boolean r0 = r0.m6688s()     // Catch:{ all -> 0x00e4 }
                            if (r0 != 0) goto L_0x0025
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            r1 = 0
                            r0.f4904h = r1     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.f r0 = r9     // Catch:{ all -> 0x00e4 }
                            if (r0 == 0) goto L_0x0023
                            com.panasonic.avc.cng.core.c.f r0 = r9     // Catch:{ all -> 0x00e4 }
                            r1 = -2147024637(0xffffffff80070103, float:-6.43211E-40)
                            r0.mo3981a(r1)     // Catch:{ all -> 0x00e4 }
                        L_0x0023:
                            monitor-exit(r6)     // Catch:{ all -> 0x00e4 }
                        L_0x0024:
                            return
                        L_0x0025:
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.o r0 = r0.f4898b     // Catch:{ all -> 0x00e4 }
                            r0.mo4106c()     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x0047 }
                            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.picmatecloud"
                            com.panasonic.avc.cng.core.c.a r7 = r0.m6672g(r1)     // Catch:{ j -> 0x0047 }
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x0047 }
                            java.util.List r0 = r0.mo4177a(r7)     // Catch:{ j -> 0x0047 }
                            if (r0 != 0) goto L_0x00e7
                            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ j -> 0x0047 }
                            r1 = -2147024743(0xffffffff80070099, float:-6.43063E-40)
                            r0.<init>(r1)     // Catch:{ j -> 0x0047 }
                            throw r0     // Catch:{ j -> 0x0047 }
                        L_0x0047:
                            r0 = move-exception
                            int r1 = r0.mo3999a()     // Catch:{ all -> 0x00e4 }
                            java.lang.String r3 = "Picmate"
                            java.lang.String r4 = "sync download error"
                            r0.mo4000a(r3, r4)     // Catch:{ all -> 0x00e4 }
                            r0 = r1
                        L_0x0054:
                            com.panasonic.avc.cng.core.c.f r1 = r9     // Catch:{ all -> 0x00e4 }
                            if (r1 != 0) goto L_0x00d2
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            java.util.Date r1 = r1.f4913q     // Catch:{ all -> 0x00e4 }
                            if (r1 == 0) goto L_0x008b
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x020e }
                            r1.m6689t()     // Catch:{ all -> 0x020e }
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x020e }
                            android.database.Cursor r3 = r1.m6690u()     // Catch:{ all -> 0x020e }
                            if (r3 == 0) goto L_0x0073
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x022c }
                            r4 = 0
                            r1.m6645a(r3, r4)     // Catch:{ all -> 0x022c }
                        L_0x0073:
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x022c }
                            android.database.Cursor r1 = r1.m6691v()     // Catch:{ all -> 0x022c }
                            if (r1 == 0) goto L_0x0081
                            com.panasonic.avc.cng.core.c.s r2 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x0230 }
                            r4 = 0
                            r2.m6645a(r1, r4)     // Catch:{ all -> 0x0230 }
                        L_0x0081:
                            if (r3 == 0) goto L_0x0086
                            r3.close()     // Catch:{ all -> 0x00e4 }
                        L_0x0086:
                            if (r1 == 0) goto L_0x008b
                            r1.close()     // Catch:{ all -> 0x00e4 }
                        L_0x008b:
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.q r1 = r1.f4899c     // Catch:{ all -> 0x00e4 }
                            r1.mo4129c()     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.q r1 = r1.f4899c     // Catch:{ all -> 0x00e4 }
                            r2 = 1
                            java.util.List r1 = r1.mo4120a(r2)     // Catch:{ all -> 0x00e4 }
                            java.util.Iterator r2 = r1.iterator()     // Catch:{ all -> 0x00e4 }
                            r1 = r0
                        L_0x00a4:
                            boolean r0 = r2.hasNext()     // Catch:{ all -> 0x00e4 }
                            if (r0 == 0) goto L_0x0235
                            java.lang.Object r0 = r2.next()     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.n r0 = (com.panasonic.avc.cng.core.p046c.C1664n) r0     // Catch:{ all -> 0x00e4 }
                            java.lang.String r3 = r0.mo4048b()     // Catch:{ j -> 0x021b }
                            com.panasonic.avc.cng.core.c.s r4 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x021b }
                            r4.m6664d(r0)     // Catch:{ j -> 0x021b }
                            com.panasonic.avc.cng.core.c.s r4 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x021b }
                            com.panasonic.avc.cng.core.c.q r4 = r4.f4899c     // Catch:{ j -> 0x021b }
                            r4.mo4136f(r0, r3)     // Catch:{ j -> 0x021b }
                            com.panasonic.avc.cng.core.c.s r0 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x021b }
                            com.panasonic.avc.cng.core.c.q r0 = r0.f4899c     // Catch:{ j -> 0x021b }
                            long r4 = java.lang.System.currentTimeMillis()     // Catch:{ j -> 0x021b }
                            r0.mo4124a(r3, r4)     // Catch:{ j -> 0x021b }
                            r0 = r1
                        L_0x00d0:
                            if (r0 == 0) goto L_0x0229
                        L_0x00d2:
                            com.panasonic.avc.cng.core.c.s r1 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ all -> 0x00e4 }
                            r2 = 0
                            r1.f4904h = r2     // Catch:{ all -> 0x00e4 }
                            com.panasonic.avc.cng.core.c.f r1 = r9     // Catch:{ all -> 0x00e4 }
                            if (r1 == 0) goto L_0x00e1
                            com.panasonic.avc.cng.core.c.f r1 = r9     // Catch:{ all -> 0x00e4 }
                            r1.mo3981a(r0)     // Catch:{ all -> 0x00e4 }
                        L_0x00e1:
                            monitor-exit(r6)     // Catch:{ all -> 0x00e4 }
                            goto L_0x0024
                        L_0x00e4:
                            r0 = move-exception
                            monitor-exit(r6)     // Catch:{ all -> 0x00e4 }
                            throw r0
                        L_0x00e7:
                            java.util.Iterator r8 = r0.iterator()     // Catch:{ j -> 0x0047 }
                            r1 = r4
                        L_0x00ec:
                            boolean r0 = r8.hasNext()     // Catch:{ j -> 0x0047 }
                            if (r0 == 0) goto L_0x020b
                            java.lang.Object r0 = r8.next()     // Catch:{ j -> 0x0047 }
                            com.panasonic.avc.cng.core.c.h r0 = (com.panasonic.avc.cng.core.p046c.C1649h) r0     // Catch:{ j -> 0x0047 }
                            java.lang.String r1 = r0.f4729f     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = "image/jpeg"
                            boolean r1 = r1.equals(r3)     // Catch:{ j -> 0x0047 }
                            if (r1 != 0) goto L_0x010c
                            java.lang.String r1 = r0.f4729f     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = "video/mp4"
                            boolean r1 = r1.equals(r3)     // Catch:{ j -> 0x0047 }
                            if (r1 == 0) goto L_0x0238
                        L_0x010c:
                            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ j -> 0x0047 }
                            r1.<init>()     // Catch:{ j -> 0x0047 }
                            com.panasonic.avc.cng.core.c.s r3 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = r3.f4911o     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = r0.f4727d     // Catch:{ j -> 0x0047 }
                            r5 = 0
                            java.lang.String r9 = r0.f4727d     // Catch:{ j -> 0x0047 }
                            r10 = 46
                            int r9 = r9.lastIndexOf(r10)     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = r3.substring(r5, r9)     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ j -> 0x0047 }
                            java.lang.String r5 = r1.toString()     // Catch:{ j -> 0x0047 }
                            java.lang.String r1 = r0.f4727d     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = r0.f4727d     // Catch:{ j -> 0x0047 }
                            r9 = 46
                            int r3 = r3.lastIndexOf(r9)     // Catch:{ j -> 0x0047 }
                            java.lang.String r9 = r1.substring(r3)     // Catch:{ j -> 0x0047 }
                            java.lang.String r1 = ""
                            r3 = r4
                        L_0x0143:
                            if (r3 <= 0) goto L_0x0157
                            java.util.Locale r1 = java.util.Locale.UK     // Catch:{ j -> 0x0047 }
                            java.lang.String r10 = "(%d)"
                            r11 = 1
                            java.lang.Object[] r11 = new java.lang.Object[r11]     // Catch:{ j -> 0x0047 }
                            r12 = 0
                            java.lang.Integer r13 = java.lang.Integer.valueOf(r3)     // Catch:{ j -> 0x0047 }
                            r11[r12] = r13     // Catch:{ j -> 0x0047 }
                            java.lang.String r1 = java.lang.String.format(r1, r10, r11)     // Catch:{ j -> 0x0047 }
                        L_0x0157:
                            java.io.File r10 = new java.io.File     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch:{ j -> 0x0047 }
                            r11.<init>()     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r11 = r11.append(r5)     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r11 = r11.append(r1)     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r11 = r11.append(r9)     // Catch:{ j -> 0x0047 }
                            java.lang.String r11 = r11.toString()     // Catch:{ j -> 0x0047 }
                            r10.<init>(r11)     // Catch:{ j -> 0x0047 }
                            boolean r10 = r10.exists()     // Catch:{ j -> 0x0047 }
                            if (r10 != 0) goto L_0x01e9
                            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ j -> 0x0047 }
                            r3.<init>()     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r3 = r3.append(r5)     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r1 = r3.append(r1)     // Catch:{ j -> 0x0047 }
                            java.lang.StringBuilder r1 = r1.append(r9)     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = r1.toString()     // Catch:{ j -> 0x0047 }
                            com.panasonic.avc.cng.core.c.n r1 = new com.panasonic.avc.cng.core.c.n     // Catch:{ j -> 0x0047 }
                            java.lang.String r5 = r0.f4725b     // Catch:{ j -> 0x0047 }
                            java.lang.String r9 = r0.f4726c     // Catch:{ j -> 0x0047 }
                            java.lang.String r10 = "com.panasonic.avc.cng.imageapp.picmatecloud"
                            r1.<init>(r3, r5, r9, r10)     // Catch:{ j -> 0x0047 }
                            r1.mo4045a(r3)     // Catch:{ j -> 0x0047 }
                            java.lang.String r5 = r0.f4724a     // Catch:{ j -> 0x0047 }
                            r1.mo4051c(r5)     // Catch:{ j -> 0x0047 }
                            r5 = 1
                            r9 = 0
                            r1.mo4047a(r5, r9)     // Catch:{ j -> 0x0047 }
                            java.util.Date r5 = new java.util.Date     // Catch:{ j -> 0x0047 }
                            long r10 = java.lang.System.currentTimeMillis()     // Catch:{ j -> 0x0047 }
                            r5.<init>(r10)     // Catch:{ j -> 0x0047 }
                            r1.mo4046a(r5)     // Catch:{ j -> 0x0047 }
                            com.panasonic.avc.cng.core.c.s r5 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x01ed }
                            r5.m6658c(r1)     // Catch:{ j -> 0x01ed }
                            r1 = r4
                        L_0x01b6:
                            if (r1 != 0) goto L_0x01fd
                            r3 = 1
                            java.lang.String[] r3 = new java.lang.String[r3]     // Catch:{ j -> 0x01d9 }
                            com.panasonic.avc.cng.core.c.s r5 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x01d9 }
                            com.panasonic.avc.cng.core.c.o r5 = r5.f4898b     // Catch:{ j -> 0x01d9 }
                            long r10 = r7.f4547a     // Catch:{ j -> 0x01d9 }
                            java.lang.String r0 = r0.f4724a     // Catch:{ j -> 0x01d9 }
                            int r0 = r5.mo4071a(r10, r0, r3)     // Catch:{ j -> 0x01d9 }
                            r3 = 200(0xc8, float:2.8E-43)
                            if (r0 == r3) goto L_0x01fb
                            com.panasonic.avc.cng.core.c.j r1 = new com.panasonic.avc.cng.core.c.j     // Catch:{ j -> 0x01d9 }
                            com.panasonic.avc.cng.core.c.s r3 = com.panasonic.avc.cng.core.p046c.Picmate.this     // Catch:{ j -> 0x01d9 }
                            int r0 = r3.m6628a(r0)     // Catch:{ j -> 0x01d9 }
                            r1.<init>(r0)     // Catch:{ j -> 0x01d9 }
                            throw r1     // Catch:{ j -> 0x01d9 }
                        L_0x01d9:
                            r0 = move-exception
                            r1 = r0
                            int r0 = r1.mo3999a()     // Catch:{ j -> 0x0047 }
                            java.lang.String r3 = "Picmate"
                            java.lang.String r5 = "Download failed"
                            r1.mo4000a(r3, r5)     // Catch:{ j -> 0x0047 }
                        L_0x01e6:
                            r1 = r0
                            goto L_0x00ec
                        L_0x01e9:
                            int r3 = r3 + 1
                            goto L_0x0143
                        L_0x01ed:
                            r1 = move-exception
                            int r5 = r1.mo3999a()     // Catch:{ j -> 0x0047 }
                            java.lang.String r9 = "Picmate"
                            java.lang.String r10 = "Download failed"
                            r1.mo4000a(r9, r10)     // Catch:{ j -> 0x0047 }
                            r1 = r5
                            goto L_0x01b6
                        L_0x01fb:
                            r0 = r1
                            goto L_0x01e6
                        L_0x01fd:
                            java.io.File r0 = new java.io.File     // Catch:{ Exception -> 0x0233 }
                            r0.<init>(r3)     // Catch:{ Exception -> 0x0233 }
                            boolean r3 = r0.exists()     // Catch:{ Exception -> 0x0233 }
                            if (r3 == 0) goto L_0x020b
                            r0.delete()     // Catch:{ Exception -> 0x0233 }
                        L_0x020b:
                            r0 = r1
                            goto L_0x0054
                        L_0x020e:
                            r0 = move-exception
                            r1 = r2
                        L_0x0210:
                            if (r2 == 0) goto L_0x0215
                            r2.close()     // Catch:{ all -> 0x00e4 }
                        L_0x0215:
                            if (r1 == 0) goto L_0x021a
                            r1.close()     // Catch:{ all -> 0x00e4 }
                        L_0x021a:
                            throw r0     // Catch:{ all -> 0x00e4 }
                        L_0x021b:
                            r0 = move-exception
                            java.lang.String r1 = "Picmate"
                            java.lang.String r3 = "Upload failed"
                            r0.mo4000a(r1, r3)     // Catch:{ all -> 0x00e4 }
                            int r0 = r0.mo3999a()     // Catch:{ all -> 0x00e4 }
                            goto L_0x00d0
                        L_0x0229:
                            r1 = r0
                            goto L_0x00a4
                        L_0x022c:
                            r0 = move-exception
                            r1 = r2
                            r2 = r3
                            goto L_0x0210
                        L_0x0230:
                            r0 = move-exception
                            r2 = r3
                            goto L_0x0210
                        L_0x0233:
                            r0 = move-exception
                            goto L_0x020b
                        L_0x0235:
                            r0 = r1
                            goto L_0x00d2
                        L_0x0238:
                            r3 = r2
                            r1 = r4
                            goto L_0x01b6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.C16848.run():void");
                    }
                });
                this.f4904h.start();
            }
        }
    }

    /* renamed from: d */
    public boolean mo4213d() {
        return this.f4904h != null;
    }

    /* renamed from: e */
    public void mo4214e() {
        mo4186a((C1647f) null);
    }

    /* renamed from: a */
    public void mo4194a(boolean z) {
        if (!this.f4914r) {
            this.f4914r = true;
            if (this.f4904h != null) {
                this.f4898b.mo4110d();
                if (z) {
                    int i = 20;
                    while (i > 0 && this.f4904h != null) {
                        try {
                            Thread.sleep(500);
                            i--;
                        } catch (Exception e) {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public void mo4215f() {
        if (!m6688s()) {
            throw new C1651j(-2147024637);
        }
        this.f4898b.mo4106c();
        C1604a g = m6672g("com.panasonic.avc.cng.imageapp.picmatecloud");
        if (g.f4554h != null && g.f4554h.mo3976a()) {
            if (!g.f4554h.mo3978c()) {
                throw new C1651j(-2147024892);
            } else if (!g.f4554h.mo3979d()) {
                throw new C1651j(-2147024891);
            }
        }
        if (PreferenceManager.getDefaultSharedPreferences(this.f4897a).getString("CloudCapaOver", "CloudActionConfirm").equals("CloudActionConfirm") && g.f4550d >= g.f4551e) {
            throw new C1651j(-2147024890);
        }
    }

    /* renamed from: a */
    public void mo4181a(int i, String str, String str2, String str3, long j, String str4, String str5, Date date, int i2) {
        if (this.f4898b.mo4116i()) {
            m6653b(-2147024636);
            return;
        }
        C1664n nVar = new C1664n(str, str4, str5, str2);
        nVar.mo4047a(true, false);
        nVar.mo4049b(str3);
        nVar.mo4044a(j);
        if (date == null) {
            date = new Date(System.currentTimeMillis());
        }
        nVar.mo4046a(date);
        this.f4900d = new C1664n[]{nVar};
        if (str2.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            this.f4899c.mo4123a(nVar, this.f4911o + nVar.mo4050c());
            m6637a(i2, nVar);
        } else if (str2.equals("com.panasonic.avc.cng.imageapp.picmate")) {
            this.f4899c.mo4122a(nVar);
            m6637a(i2, nVar);
        } else if (str2.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            this.f4899c.mo4122a(nVar);
            m6637a(i2, nVar);
        } else {
            Uri fromFile = Uri.fromFile(new File(str));
            String lowerCase = str.toLowerCase(Locale.UK);
            Intent intent = new Intent("android.intent.action.SEND");
            if (lowerCase.endsWith("mp4")) {
                intent.setType("video/mp4");
            } else if (lowerCase.endsWith("jpg") || lowerCase.endsWith("jpeg")) {
                intent.setType("image/jpeg");
            } else {
                return;
            }
            intent.putExtra("android.intent.extra.STREAM", fromFile);
            intent.addFlags(268435456);
            intent.addFlags(1);
            PackageManager packageManager = this.f4897a.getPackageManager();
            Iterator it = packageManager.queryIntentActivities(intent, 0).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ResolveInfo resolveInfo = (ResolveInfo) it.next();
                String charSequence = resolveInfo.loadLabel(packageManager).toString();
                if (resolveInfo.activityInfo.packageName.equals(str2) && charSequence.equals(str3)) {
                    Intent intent2 = new Intent(intent);
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
                    this.f4897a.startActivity(intent2);
                    break;
                }
            }
            m6636a(i2, 100);
        }
    }

    /* renamed from: a */
    public void mo4182a(int i, List<String> list, String str, String str2, String str3, String str4) {
        Intent intent;
        boolean z;
        String str5;
        Cursor cursor;
        Uri uri;
        int i2;
        String str6;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!this.f4915s) {
            for (String nVar : list) {
                C1664n nVar2 = new C1664n(nVar, str3, str4, str);
                nVar2.mo4047a(true, false);
                nVar2.mo4049b(str2);
                nVar2.mo4044a(0);
                nVar2.mo4046a(new Date(System.currentTimeMillis()));
                this.f4899c.mo4122a(nVar2);
            }
            return;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f4897a);
        boolean z2 = defaultSharedPreferences.getBoolean("PlaySendingDeletGps", true);
        String str7 = null;
        for (String str8 : list) {
            String lowerCase = str8.toLowerCase(Locale.UK);
            if (lowerCase.endsWith("mp4")) {
                z = false;
            } else if (lowerCase.endsWith("jpg") || lowerCase.endsWith("jpeg")) {
                z = true;
            }
            if (str7 == null) {
                if (z) {
                    str6 = "image/jpeg";
                } else {
                    str6 = "video/mp4";
                }
                str5 = str6;
            } else {
                if (z) {
                    if (!str7.equals("image/jpeg")) {
                        str5 = "*/*";
                    }
                } else if (!str7.equals("video/mp4")) {
                    str5 = "*/*";
                }
                str5 = str7;
            }
            int lastIndexOf = str8.lastIndexOf(47);
            if (lastIndexOf <= 0) {
                str7 = str5;
            } else {
                String d = m6663d(this.f4912p + str8.substring(lastIndexOf + 1));
                if (z) {
                    String string = defaultSharedPreferences.getString("PlayWebSendPicsize", "PlayPicsizeLarge");
                    if (string.equals("PlayPicsizeRMD")) {
                        string = "PlayPicsizeSmall";
                    }
                    if (string.equals("PlayPicsizeMiddle")) {
                        i2 = 1920;
                    } else if (string.equals("PlayPicsizeSmall")) {
                        i2 = 640;
                    } else {
                        i2 = 0;
                    }
                    try {
                        m6648a(str8, d, i2, z2);
                    } catch (C1651j e) {
                        str7 = str5;
                    }
                } else if (z2) {
                    try {
                        m6660c(str8, d);
                    } catch (C1651j e2) {
                        arrayList2.add(d);
                        while (!arrayList2.isEmpty()) {
                            new File((String) arrayList2.remove(0)).delete();
                        }
                        throw e2;
                    }
                } else {
                    m6656b(str8, d);
                }
                m6671f(d);
                Uri uri2 = null;
                if (!z) {
                    String str9 = "_data='" + d + "'";
                    if (C2266l.m9848i(this.f4897a)) {
                        cursor = this.f4897a.getContentResolver().query(Video.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str9, null, null);
                    } else {
                        cursor = null;
                    }
                    if (cursor != null) {
                        if (cursor.moveToFirst()) {
                            uri = Uri.parse(Video.Media.EXTERNAL_CONTENT_URI + "/" + cursor.getString(0));
                        } else {
                            uri = null;
                        }
                        cursor.close();
                    } else {
                        uri = null;
                    }
                    uri2 = uri;
                } else {
                    String str10 = "_data='" + d + "'";
                    Cursor cursor2 = null;
                    if (C2266l.m9848i(this.f4897a)) {
                        cursor2 = this.f4897a.getContentResolver().query(Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str10, null, null);
                    }
                    if (cursor2 != null) {
                        if (cursor2.moveToFirst()) {
                            uri2 = Uri.parse(Media.EXTERNAL_CONTENT_URI + "/" + cursor2.getString(0));
                        }
                        cursor2.close();
                    }
                }
                if (uri2 != null) {
                    arrayList2.add(d);
                    arrayList.add(uri2);
                }
                str7 = str5;
            }
        }
        if (arrayList.isEmpty()) {
            throw new C1651j(-2147024885);
        }
        PackageManager packageManager = this.f4897a.getPackageManager();
        if (list.size() == 1) {
            intent = new Intent("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", (Parcelable) arrayList.get(0));
        } else {
            Intent intent2 = new Intent("android.intent.action.SEND_MULTIPLE");
            intent2.putExtra("android.intent.extra.STREAM", arrayList);
            intent = intent2;
        }
        intent.setType(str7);
        intent.addFlags(268435456);
        intent.addFlags(1);
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            String charSequence = resolveInfo.loadLabel(packageManager).toString();
            if (resolveInfo.activityInfo.packageName.equals(str) && charSequence.equals(str2)) {
                final Intent intent3 = new Intent(intent);
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
                this.f4903g.post(new Runnable() {
                    public void run() {
                        Picmate.this.f4897a.startActivity(intent3);
                    }
                });
                return;
            }
        }
        throw new C1651j(-2147024885);
    }

    /* renamed from: g */
    public void mo4216g() {
        C1664n[] nVarArr;
        if (this.f4905i != null) {
            this.f4898b.mo4110d();
        } else if (this.f4901e != null) {
            this.f4901e.mo3981a(-2147024636);
        }
        if (this.f4900d != null) {
            for (C1664n nVar : this.f4900d) {
                if (!nVar.mo4063o()) {
                    mo4203b(nVar);
                }
            }
        }
    }

    /* renamed from: a */
    public void mo4180a(int i, String str, String str2, String str3, long j, String str4, String str5) {
        C1664n nVar = new C1664n(str, str4, str5, str2);
        nVar.mo4047a(true, false);
        nVar.mo4046a(new Date(System.currentTimeMillis()));
        nVar.mo4049b(str3);
        nVar.mo4044a(j);
        if (str2.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            this.f4899c.mo4123a(nVar, nVar.mo4048b());
        } else {
            this.f4899c.mo4122a(nVar);
        }
    }

    /* renamed from: a */
    public void mo4195a(C1664n... nVarArr) {
        C1664n[] nVarArr2;
        this.f4900d = nVarArr;
        ArrayList arrayList = new ArrayList();
        this.f4899c.mo4126b();
        for (C1664n nVar : this.f4900d) {
            String g = nVar.mo4055g();
            nVar.mo4062n();
            if (g.equals("com.panasonic.avc.cng.imageapp.picmatecloud") || g.equals("com.panasonic.avc.cng.imageapp.picmate") || g.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                nVar.mo4047a(true, false);
                arrayList.add(nVar);
            } else {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(nVar.mo4048b());
                mo4182a(3, arrayList2, g, nVar.mo4056h(), null, null);
                this.f4899c.mo4134d(nVar, null);
            }
        }
        if (arrayList.size() > 0) {
            C1664n[] nVarArr3 = new C1664n[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                nVarArr3[i] = (C1664n) arrayList.get(i);
            }
            m6637a(-1, nVarArr3);
        }
    }

    /* renamed from: a */
    public Bitmap mo4175a(C1664n nVar, int i) {
        C1687u uVar;
        int i2 = 1024;
        switch (i) {
            case 0:
                uVar = C1687u.Original;
                break;
            case 1:
                uVar = C1687u.FullHD;
                break;
            case 2:
                uVar = C1687u.SVGA;
                break;
            case 3:
                uVar = C1687u.VGA;
                i2 = 640;
                break;
            case 4:
                uVar = C1687u.QVGA;
                i2 = 320;
                break;
            case 5:
                uVar = C1687u.QVGA;
                i2 = 160;
                break;
            default:
                throw new C1651j(-2147024639);
        }
        if (!m6688s()) {
            return null;
        }
        File externalCacheDir = this.f4897a.getApplicationContext().getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = this.f4897a.getApplicationContext().getCacheDir();
        }
        String str = externalCacheDir.getPath() + "/temp.jpg";
        m6641a(nVar, str, uVar);
        return m6650b(str, i2);
    }

    /* renamed from: b */
    public Bitmap mo4197b(C1664n nVar, int i) {
        int i2 = 1024;
        switch (i) {
            case 0:
            case 1:
            case 2:
                break;
            case 3:
                i2 = 640;
                break;
            case 4:
                i2 = 320;
                break;
            case 5:
                i2 = 160;
                break;
            default:
                throw new C1651j(-2147024639);
        }
        if (nVar.mo4061m()) {
            return m6650b(nVar.mo4048b(), i2);
        }
        return m6674h(nVar.mo4048b());
    }

    /* renamed from: a */
    public void mo4189a(C1664n nVar) {
        if (!m6688s()) {
            throw new C1651j(-2147024638);
        }
        this.f4898b.mo4067a(nVar.mo4060l(), (String) null, nVar.mo4059k());
    }

    /* JADX WARNING: type inference failed for: r3v0, types: [java.lang.Thread, android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r1v2, types: [android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r1v3 */
    /* JADX WARNING: type inference failed for: r4v0, types: [android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r1v4 */
    /* JADX WARNING: type inference failed for: r3v2 */
    /* JADX WARNING: type inference failed for: r1v5, types: [android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r3v3 */
    /* JADX WARNING: type inference failed for: r3v4 */
    /* JADX WARNING: type inference failed for: r1v6 */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r3v0, types: [java.lang.Thread, android.database.Cursor]
      assigns: [?[int, float, boolean, short, byte, char, OBJECT, ARRAY]]
      uses: [?[OBJECT, ARRAY], ?[int, boolean, OBJECT, ARRAY, byte, short, char], android.database.Cursor, java.lang.Thread]
      mth insns count: 71
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
    	at jadx.core.ProcessClass.process(ProcessClass.java:30)
    	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
    	at jadx.core.ProcessClass.process(ProcessClass.java:35)
    	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
    	at jadx.api.JavaClass.decompile(JavaClass.java:62)
    	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
     */
    /* JADX WARNING: Unknown variable types count: 5 */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo4217h() {
        /*
            r7 = this;
            r1 = 0
            r3 = 0
            r2 = 1
            boolean r0 = r7.m6688s()
            if (r0 != 0) goto L_0x000c
            r7.f4904h = r3
        L_0x000b:
            return r1
        L_0x000c:
            com.panasonic.avc.cng.core.c.o r0 = r7.f4898b
            r0.mo4106c()
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.picmatecloud"
            com.panasonic.avc.cng.core.c.a r0 = r7.m6672g(r0)     // Catch:{ j -> 0x0026 }
            java.util.List r0 = r7.mo4177a(r0)     // Catch:{ j -> 0x0026 }
            if (r0 != 0) goto L_0x0053
            com.panasonic.avc.cng.core.c.j r0 = new com.panasonic.avc.cng.core.c.j     // Catch:{ j -> 0x0026 }
            r4 = -2147024743(0xffffffff80070099, float:-6.43063E-40)
            r0.<init>(r4)     // Catch:{ j -> 0x0026 }
            throw r0     // Catch:{ j -> 0x0026 }
        L_0x0026:
            r0 = move-exception
            java.lang.String r4 = "Picmate"
            java.lang.String r5 = "sync download error"
            r0.mo4000a(r4, r5)
        L_0x002e:
            com.panasonic.avc.cng.core.c.q r0 = r7.f4899c
            java.util.List r0 = r0.mo4120a(r2)
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L_0x00ac
            android.database.Cursor r4 = r7.m6690u()     // Catch:{ all -> 0x0098 }
            if (r4 == 0) goto L_0x007f
            r0 = 1
            boolean r0 = r7.m6645a(r4, r0)     // Catch:{ all -> 0x00a5 }
            if (r0 == 0) goto L_0x0080
            if (r4 == 0) goto L_0x004c
            r4.close()
        L_0x004c:
            if (r3 == 0) goto L_0x0051
            r3.close()
        L_0x0051:
            r1 = r2
            goto L_0x000b
        L_0x0053:
            boolean r4 = r0.isEmpty()     // Catch:{ j -> 0x0026 }
            if (r4 != 0) goto L_0x002e
            java.util.Iterator r4 = r0.iterator()     // Catch:{ j -> 0x0026 }
        L_0x005d:
            boolean r0 = r4.hasNext()     // Catch:{ j -> 0x0026 }
            if (r0 == 0) goto L_0x002e
            java.lang.Object r0 = r4.next()     // Catch:{ j -> 0x0026 }
            com.panasonic.avc.cng.core.c.h r0 = (com.panasonic.avc.cng.core.p046c.C1649h) r0     // Catch:{ j -> 0x0026 }
            java.lang.String r5 = r0.f4729f     // Catch:{ j -> 0x0026 }
            java.lang.String r6 = "image/jpeg"
            boolean r5 = r5.equals(r6)     // Catch:{ j -> 0x0026 }
            if (r5 != 0) goto L_0x007d
            java.lang.String r0 = r0.f4729f     // Catch:{ j -> 0x0026 }
            java.lang.String r5 = "video/mp4"
            boolean r0 = r0.equals(r5)     // Catch:{ j -> 0x0026 }
            if (r0 == 0) goto L_0x005d
        L_0x007d:
            r1 = r2
            goto L_0x000b
        L_0x007f:
            r0 = r1
        L_0x0080:
            android.database.Cursor r1 = r7.m6691v()     // Catch:{ all -> 0x00a5 }
            if (r1 == 0) goto L_0x008b
            r0 = 1
            boolean r0 = r7.m6645a(r1, r0)     // Catch:{ all -> 0x00a9 }
        L_0x008b:
            if (r4 == 0) goto L_0x0090
            r4.close()
        L_0x0090:
            if (r1 == 0) goto L_0x0095
            r1.close()
        L_0x0095:
            r1 = r0
            goto L_0x000b
        L_0x0098:
            r0 = move-exception
            r1 = r3
        L_0x009a:
            if (r3 == 0) goto L_0x009f
            r3.close()
        L_0x009f:
            if (r1 == 0) goto L_0x00a4
            r1.close()
        L_0x00a4:
            throw r0
        L_0x00a5:
            r0 = move-exception
            r1 = r3
            r3 = r4
            goto L_0x009a
        L_0x00a9:
            r0 = move-exception
            r3 = r4
            goto L_0x009a
        L_0x00ac:
            r0 = r1
            goto L_0x0095
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.mo4217h():boolean");
    }

    /* renamed from: b */
    public void mo4205b(boolean z) {
        if (!m6688s()) {
            throw new C1651j(-2147024638);
        }
        this.f4898b.mo4106c();
        C1604a g = m6672g("com.panasonic.avc.cng.imageapp.picmatecloud");
        if (z) {
            int a = this.f4898b.mo4074a(g.f4547a, new Date[1]);
            if (a != 200) {
                throw new C1651j(m6628a(a));
            }
            return;
        }
        int a2 = this.f4898b.mo4064a(g.f4547a);
        if (a2 != 200) {
            throw new C1651j(m6628a(a2));
        }
    }

    /* renamed from: i */
    public String mo4218i() {
        return this.f4908l;
    }

    /* renamed from: b */
    public void mo4206b(String[] strArr, String[] strArr2) {
        this.f4898b.mo4106c();
        this.f4898b.mo4088a(strArr, strArr2);
    }

    /* renamed from: j */
    public boolean mo4219j() {
        return this.f4915s;
    }

    /* renamed from: b */
    public void mo4201b(final C1648g gVar) {
        this.f4903g.post(new Runnable() {
            public void run() {
                while (!Picmate.this.f4916t) {
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException e) {
                    }
                }
                gVar.mo3983a(Boolean.valueOf(Picmate.this.f4915s), 0);
            }
        });
    }

    /* renamed from: a */
    public void mo4188a(C1648g gVar, int i) {
        m6639a(gVar, i, false);
    }

    /* renamed from: b */
    public void mo4202b(C1648g gVar, int i) {
        m6639a(gVar, i, true);
    }

    /* renamed from: a */
    private void m6639a(final C1648g gVar, int i, boolean z) {
        this.f4892C = i / 100;
        boolean z2 = false;
        while (!z2) {
            try {
                Thread.sleep((long) 100);
                this.f4892C--;
                if (this.f4892C < 0) {
                    gVar.mo3983a(Boolean.valueOf(false), -2147024743);
                    return;
                }
                z2 = this.f4916t;
            } catch (InterruptedException e) {
                this.f4892C = 0;
            }
        }
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() {
            public void run() {
                Picmate.this.f4892C = Picmate.this.f4892C - 1;
                if (VERSION.SDK_INT >= 23) {
                    Picmate.this.f4915s = Picmate.this.f4898b.mo4113f();
                }
                if (Picmate.this.f4915s || Picmate.this.f4892C <= 0) {
                    Picmate.this.f4903g.post(new Runnable() {
                        public void run() {
                            gVar.mo3983a(Boolean.valueOf(Picmate.this.f4915s), 0);
                        }
                    });
                    timer.cancel();
                }
            }
        }, 0, (long) 100);
    }

    /* renamed from: k */
    public List<C1664n> mo4220k() {
        if (!m6688s()) {
            throw new C1651j(-2147024638);
        }
        this.f4898b.mo4106c();
        C1604a g = m6672g("com.panasonic.avc.cng.imageapp.picmate");
        ArrayList<C1649h> arrayList = new ArrayList<>();
        int c = this.f4898b.mo4105c(g.f4547a, null, 0, 0, arrayList);
        if (c != 200) {
            throw new C1651j(m6628a(c));
        }
        String str = "com.panasonic.avc.cng.imageapp.picmate";
        ArrayList arrayList2 = new ArrayList();
        for (C1649h hVar : arrayList) {
            C1664n nVar = new C1664n(hVar.f4727d, hVar.f4725b, hVar.f4726c, str);
            nVar.mo4044a(g.f4547a);
            nVar.mo4051c(hVar.f4724a);
            arrayList2.add(nVar);
        }
        return arrayList2;
    }

    /* renamed from: c */
    public C1604a mo4208c(boolean z) {
        if (!m6688s()) {
            throw new C1651j(-2147024638);
        }
        this.f4898b.mo4106c();
        return m6672g(z ? "com.panasonic.avc.cng.imageapp.picmateextra" : "com.panasonic.avc.cng.imageapp.picmate");
    }

    /* renamed from: c */
    public void mo4211c(final C1648g gVar) {
        this.f4903g.post(new Runnable() {
            public void run() {
                try {
                    gVar.mo3983a(Picmate.this.mo4220k(), 0);
                } catch (C1651j e) {
                    gVar.mo3983a(null, e.mo3999a());
                }
            }
        });
    }

    /* renamed from: l */
    public boolean mo4221l() {
        return this.f4898b.mo4112e();
    }

    /* renamed from: b */
    public void mo4203b(C1664n nVar) {
        this.f4899c.mo4126b();
        if (!this.f4899c.mo4131c(nVar)) {
            return;
        }
        if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            this.f4899c.mo4135e(nVar, null);
        } else {
            this.f4899c.mo4134d(nVar, null);
        }
    }

    /* renamed from: b */
    public void mo4204b(String str) {
        m6667e(new C1664n(str, null, null, "com.panasonic.avc.cng.imageapp.picmatecloud"));
        m6667e(new C1664n(str, null, null, "com.panasonic.avc.cng.imageapp.picmate"));
    }

    /* renamed from: c */
    public List<C1650i> mo4210c(String str) {
        C1604a[] aVarArr = new C1604a[1];
        int a = this.f4898b.mo4087a(aVarArr, str);
        if (a != 200) {
            throw new C1651j(m6628a(a));
        }
        this.f4899c.mo4133d();
        ArrayList<C1649h> arrayList = new ArrayList<>();
        int b = this.f4898b.mo4098b(aVarArr[0].f4547a, null, 0, 0, arrayList);
        if (b != 200) {
            throw new C1651j(m6628a(b));
        }
        List a2 = mo4178a(C1641b.SyncForOther);
        ArrayList arrayList2 = new ArrayList();
        C1650i iVar = new C1650i();
        for (C1649h hVar : arrayList) {
            if (hVar.f4725b.equalsIgnoreCase("8")) {
                C1664n nVar = new C1664n(hVar.f4727d, hVar.f4725b, hVar.f4726c, "com.panasonic.avc.cng.imageapp.picmate.servicelist");
                nVar.mo4044a(aVarArr[0].f4547a);
                nVar.mo4051c(hVar.f4724a);
                iVar.mo3992b(hVar.f4725b);
                iVar.mo3988a(hVar.f4727d);
                iVar.mo3989a(hVar.f4730g);
            }
            Bitmap bitmap = null;
            Iterator it = a2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1604a aVar = (C1604a) it.next();
                if (aVar.f4553g.equals("8")) {
                    try {
                        iVar.mo3987a(mo4174a(aVar.f4547a, (String) null, 4));
                        bitmap = mo4174a(aVar.f4547a, (String) null, 2);
                        iVar.mo3986a(aVar.f4547a);
                        iVar.f4747c = aVar.f4558l.f4703a;
                        iVar.f4748d = aVar.f4558l.f4707e;
                        iVar.f4745a = aVar.f4558l.f4703a;
                        iVar.f4746b = aVar.f4558l.f4704b;
                        iVar.f4751g = aVar.f4558l.f4714l;
                        iVar.f4753i = aVar.f4558l.f4715m;
                        iVar.f4749e = aVar.f4558l.f4711i;
                        iVar.f4750f = aVar.f4558l.f4712j;
                        iVar.f4752h = aVar.f4558l.f4713k;
                        iVar.f4754j = aVar.f4558l.f4718p;
                        iVar.f4755k = aVar.f4554h.mo3977b();
                        break;
                    } catch (C1651j e) {
                        e.mo4000a("Picmate", "getExternalService error");
                    }
                }
            }
            if (hVar.f4725b.equalsIgnoreCase("8")) {
                arrayList2.add(iVar);
                String format = String.format(Locale.UK, "%d,%d,%d,%d", new Object[]{Integer.valueOf(iVar.f4747c), Integer.valueOf(iVar.f4748d), Integer.valueOf(iVar.f4745a), Integer.valueOf(iVar.f4746b)});
                String format2 = String.format(Locale.UK, "%d,%s,%d,%s", new Object[]{Long.valueOf(iVar.f4751g), iVar.f4753i, Long.valueOf(iVar.f4749e), iVar.f4750f});
                String format3 = String.format("%s", new Object[]{iVar.f4754j});
                String format4 = String.format("%s", new Object[]{iVar.f4752h});
                StringBuilder sb = new StringBuilder(iVar.mo3984a());
                sb.append(",");
                sb.append(Long.toString(iVar.mo3998g()));
                sb.append(",");
                sb.append("%s,");
                if (iVar.mo3997f() != null) {
                    sb.append(iVar.mo3997f());
                }
                sb.append(",");
                sb.append(format.length() > 255 ? "TRUE," : "FALSE,");
                sb.append(format2.length() > 255 || format3.length() > 255 || format4.length() > 255 ? "TRUE," : "FALSE,");
                sb.append(iVar.f4755k ? "1" : "0");
                this.f4899c.mo4125a(hVar.f4725b, bitmap, sb.toString(), format, format2, format3, format4);
            }
        }
        return arrayList2;
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x016f  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0183  */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0190  */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x01a3  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x01ac  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x01cb  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x01d0  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x01d3  */
    /* renamed from: m */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.util.List<com.panasonic.avc.cng.core.p046c.C1650i> mo4222m() {
        /*
            r18 = this;
            com.panasonic.avc.cng.core.c.b r2 = com.panasonic.avc.cng.core.p046c.C1641b.SyncForMovie
            r0 = r18
            java.util.List r2 = r0.mo4178a(r2)
            r0 = r18
            com.panasonic.avc.cng.core.c.q r3 = r0.f4899c
            r3.mo4133d()
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            r11 = 0
            java.util.Iterator r14 = r2.iterator()
        L_0x001e:
            boolean r2 = r14.hasNext()
            if (r2 == 0) goto L_0x01d6
            java.lang.Object r2 = r14.next()
            r10 = r2
            com.panasonic.avc.cng.core.c.a r10 = (com.panasonic.avc.cng.core.p046c.C1604a) r10
            r0 = r18
            com.panasonic.avc.cng.core.c.o r3 = r0.f4898b
            long r4 = r10.f4547a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = r12
            int r2 = r3.mo4098b(r4, r6, r7, r8, r9)
            r3 = 200(0xc8, float:2.8E-43)
            if (r2 == r3) goto L_0x0049
            com.panasonic.avc.cng.core.c.j r3 = new com.panasonic.avc.cng.core.c.j
            r0 = r18
            int r2 = r0.m6628a(r2)
            r3.<init>(r2)
            throw r3
        L_0x0049:
            com.panasonic.avc.cng.core.c.i r3 = new com.panasonic.avc.cng.core.c.i
            r3.<init>()
            java.util.Iterator r4 = r12.iterator()
        L_0x0052:
            boolean r2 = r4.hasNext()
            if (r2 == 0) goto L_0x01da
            java.lang.Object r2 = r4.next()
            com.panasonic.avc.cng.core.c.h r2 = (com.panasonic.avc.cng.core.p046c.C1649h) r2
            java.lang.String r5 = r10.f4553g
            java.lang.String r6 = r2.f4725b
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L_0x0052
            java.lang.String r4 = r2.f4725b
            r3.mo3992b(r4)
            java.lang.String r4 = r2.f4727d
            r3.mo3988a(r4)
            java.util.Date r2 = r2.f4730g
            r3.mo3989a(r2)
            long r4 = r10.f4547a     // Catch:{ j -> 0x01d7 }
            r2 = 0
            r6 = 4
            r0 = r18
            android.graphics.Bitmap r4 = r0.mo4174a(r4, r2, r6)     // Catch:{ j -> 0x01d7 }
            r3.mo3987a(r4)     // Catch:{ j -> 0x01d7 }
            long r6 = r10.f4547a     // Catch:{ j -> 0x01c1 }
            r3.mo3986a(r6)     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            int r2 = r2.f4703a     // Catch:{ j -> 0x01c1 }
            r3.f4747c = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            int r2 = r2.f4707e     // Catch:{ j -> 0x01c1 }
            r3.f4748d = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            int r2 = r2.f4703a     // Catch:{ j -> 0x01c1 }
            r3.f4745a = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            int r2 = r2.f4704b     // Catch:{ j -> 0x01c1 }
            r3.f4746b = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            long r6 = r2.f4714l     // Catch:{ j -> 0x01c1 }
            r3.f4751g = r6     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            java.lang.String r2 = r2.f4715m     // Catch:{ j -> 0x01c1 }
            r3.f4753i = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            long r6 = r2.f4711i     // Catch:{ j -> 0x01c1 }
            r3.f4749e = r6     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            java.lang.String r2 = r2.f4712j     // Catch:{ j -> 0x01c1 }
            r3.f4750f = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            java.lang.String r2 = r2.f4713k     // Catch:{ j -> 0x01c1 }
            r3.f4752h = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.c r2 = r10.f4558l     // Catch:{ j -> 0x01c1 }
            java.lang.String r2 = r2.f4718p     // Catch:{ j -> 0x01c1 }
            r3.f4754j = r2     // Catch:{ j -> 0x01c1 }
            com.panasonic.avc.cng.core.c.d r2 = r10.f4554h     // Catch:{ j -> 0x01c1 }
            boolean r2 = r2.mo3977b()     // Catch:{ j -> 0x01c1 }
            r3.f4755k = r2     // Catch:{ j -> 0x01c1 }
        L_0x00cd:
            r13.add(r3)
            java.util.Locale r2 = java.util.Locale.UK
            java.lang.String r5 = "%d,%d,%d,%d"
            r6 = 4
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r7 = 0
            int r8 = r3.f4747c
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6[r7] = r8
            r7 = 1
            int r8 = r3.f4748d
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6[r7] = r8
            r7 = 2
            int r8 = r3.f4745a
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6[r7] = r8
            r7 = 3
            int r8 = r3.f4746b
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6[r7] = r8
            java.lang.String r6 = java.lang.String.format(r2, r5, r6)
            java.util.Locale r2 = java.util.Locale.UK
            java.lang.String r5 = "%d,%s,%d,%s"
            r7 = 4
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r8 = 0
            long r0 = r3.f4751g
            r16 = r0
            java.lang.Long r9 = java.lang.Long.valueOf(r16)
            r7[r8] = r9
            r8 = 1
            java.lang.String r9 = r3.f4753i
            r7[r8] = r9
            r8 = 2
            long r0 = r3.f4749e
            r16 = r0
            java.lang.Long r9 = java.lang.Long.valueOf(r16)
            r7[r8] = r9
            r8 = 3
            java.lang.String r9 = r3.f4750f
            r7[r8] = r9
            java.lang.String r7 = java.lang.String.format(r2, r5, r7)
            java.lang.String r2 = "%s"
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r8 = 0
            java.lang.String r9 = r3.f4754j
            r5[r8] = r9
            java.lang.String r8 = java.lang.String.format(r2, r5)
            java.lang.String r2 = "%s"
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 0
            java.lang.String r11 = r3.f4752h
            r5[r9] = r11
            java.lang.String r9 = java.lang.String.format(r2, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r2 = r3.mo3984a()
            r5.<init>(r2)
            java.lang.String r2 = ","
            r5.append(r2)
            long r16 = r3.mo3998g()
            java.lang.String r2 = java.lang.Long.toString(r16)
            r5.append(r2)
            java.lang.String r2 = ","
            r5.append(r2)
            java.lang.String r2 = "%s,"
            r5.append(r2)
            java.lang.String r2 = r3.mo3997f()
            if (r2 == 0) goto L_0x0176
            java.lang.String r2 = r3.mo3997f()
            r5.append(r2)
        L_0x0176:
            java.lang.String r2 = ","
            r5.append(r2)
            int r2 = r6.length()
            r11 = 255(0xff, float:3.57E-43)
            if (r2 <= r11) goto L_0x01cb
            java.lang.String r2 = "TRUE,"
        L_0x0185:
            r5.append(r2)
            int r2 = r7.length()
            r11 = 255(0xff, float:3.57E-43)
            if (r2 > r11) goto L_0x01a0
            int r2 = r8.length()
            r11 = 255(0xff, float:3.57E-43)
            if (r2 > r11) goto L_0x01a0
            int r2 = r9.length()
            r11 = 255(0xff, float:3.57E-43)
            if (r2 <= r11) goto L_0x01ce
        L_0x01a0:
            r2 = 1
        L_0x01a1:
            if (r2 == 0) goto L_0x01d0
            java.lang.String r2 = "TRUE,"
        L_0x01a5:
            r5.append(r2)
            boolean r2 = r3.f4755k
            if (r2 == 0) goto L_0x01d3
            java.lang.String r2 = "1"
        L_0x01ae:
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            r0 = r18
            com.panasonic.avc.cng.core.c.q r2 = r0.f4899c
            java.lang.String r3 = r10.f4553g
            r2.mo4125a(r3, r4, r5, r6, r7, r8, r9)
            r11 = r4
            goto L_0x001e
        L_0x01c1:
            r2 = move-exception
        L_0x01c2:
            java.lang.String r5 = "Picmate"
            java.lang.String r6 = "getExternalService error"
            r2.mo4000a(r5, r6)
            goto L_0x00cd
        L_0x01cb:
            java.lang.String r2 = "FALSE,"
            goto L_0x0185
        L_0x01ce:
            r2 = 0
            goto L_0x01a1
        L_0x01d0:
            java.lang.String r2 = "FALSE,"
            goto L_0x01a5
        L_0x01d3:
            java.lang.String r2 = "0"
            goto L_0x01ae
        L_0x01d6:
            return r13
        L_0x01d7:
            r2 = move-exception
            r4 = r11
            goto L_0x01c2
        L_0x01da:
            r4 = r11
            goto L_0x00cd
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.Picmate.mo4222m():java.util.List");
    }

    /* renamed from: d */
    public void mo4212d(final C1648g gVar) {
        this.f4903g.post(new Runnable() {
            public void run() {
                try {
                    gVar.mo3983a(Picmate.this.mo4222m(), 0);
                } catch (C1651j e) {
                    gVar.mo3983a(null, e.mo3999a());
                }
            }
        });
    }

    /* renamed from: a */
    public void mo4191a(final String str, final C1648g gVar) {
        this.f4903g.post(new Runnable() {
            public void run() {
                try {
                    gVar.mo3983a(Picmate.this.mo4210c(str), 0);
                } catch (C1651j e) {
                    gVar.mo3983a(null, e.mo3999a());
                }
            }
        });
    }

    /* renamed from: a */
    public String mo4176a(C1650i iVar) {
        if (iVar.mo3996e() == null) {
            String[] strArr = new String[1];
            int b = this.f4898b.mo4099b(iVar.mo3990b(), strArr);
            if (b != 200) {
                throw new C1651j(m6628a(b));
            }
            iVar.mo3994c(strArr[0]);
        }
        return iVar.mo3996e();
    }

    /* renamed from: b */
    public boolean mo4207b(C1650i iVar) {
        int i;
        if (iVar.mo3995d() <= -1) {
            C1604a[] aVarArr = new C1604a[1];
            int a = this.f4898b.mo4083a(iVar.mo3990b(), aVarArr);
            if (a != 200) {
                throw new C1651j(m6628a(a));
            }
            if (aVarArr[0].f4552f == 1) {
                i = 1;
            } else {
                i = 0;
            }
            iVar.mo3985a(i);
        }
        if (iVar.mo3995d() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public List<C1604a> mo4178a(C1641b bVar) {
        ArrayList arrayList = new ArrayList();
        int a = this.f4898b.mo4075a(bVar, 0, 0, (List<C1604a>) arrayList);
        if (a == 200) {
            return arrayList;
        }
        throw new C1651j(m6628a(a));
    }

    /* renamed from: n */
    public void mo4223n() {
        if (this.f4897a != null) {
            if (!this.f4919w) {
                this.f4897a.registerReceiver(this.f4895F, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.f4897a.registerReceiver(this.f4895F, new IntentFilter("android.net.wifi.STATE_CHANGE"));
                this.f4919w = true;
            }
            if (!this.f4920x) {
                this.f4897a.registerReceiver(this.f4896G, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                this.f4920x = true;
            }
        }
    }

    /* renamed from: o */
    public void mo4224o() {
        if (this.f4897a != null) {
            if (this.f4919w) {
                this.f4897a.unregisterReceiver(this.f4895F);
                this.f4919w = false;
            }
            if (this.f4920x) {
                this.f4897a.unregisterReceiver(this.f4896G);
                this.f4920x = false;
            }
        }
    }

    /* renamed from: b */
    public void mo4200b(C1647f fVar) {
        this.f4901e = fVar;
    }
}
