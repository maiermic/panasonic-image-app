package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.p000v4.p003c.C0132a;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

public class FirebaseInstanceId {

    /* renamed from: a */
    private static Map<String, FirebaseInstanceId> f3614a = new C0132a();

    /* renamed from: b */
    private static C1326j f3615b;

    /* renamed from: c */
    private final FirebaseApp f3616c;

    /* renamed from: d */
    private final C1325i f3617d;

    /* renamed from: e */
    private final String f3618e;

    private FirebaseInstanceId(FirebaseApp aVar, C1325i iVar) {
        this.f3616c = aVar;
        this.f3617d = iVar;
        String b = this.f3616c.mo3112c().mo3128b();
        if (b == null) {
            b = this.f3616c.mo3112c().mo3127a();
            if (b.startsWith("1:")) {
                String[] split = b.split(":");
                if (split.length < 2) {
                    b = null;
                } else {
                    b = split[1];
                    if (b.isEmpty()) {
                        b = null;
                    }
                }
            }
        }
        this.f3618e = b;
        if (this.f3618e == null) {
            throw new IllegalStateException("IID failing to initialize, FirebaseApp is missing project ID");
        }
        FirebaseInstanceIdService.m5154a(this.f3616c.mo3110a(), this);
    }

    /* renamed from: a */
    static int m5132a(Context context) {
        return m5133a(context, context.getPackageName());
    }

    /* renamed from: a */
    static int m5133a(Context context, String str) {
        boolean z = false;
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (NameNotFoundException e) {
            String valueOf = String.valueOf(e);
            Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(valueOf).length() + 23).append("Failed to find package ").append(valueOf).toString());
            return z;
        }
    }

    /* renamed from: a */
    public static FirebaseInstanceId m5134a() {
        return getInstance(FirebaseApp.m5117d());
    }

    /* renamed from: a */
    static String m5135a(KeyPair keyPair) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(keyPair.getPublic().getEncoded());
            digest[0] = (byte) ((digest[0] & 15) + 112);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException e) {
            Log.w("FirebaseInstanceId", "Unexpected error, device missing required alghorithms");
            return null;
        }
    }

    /* renamed from: a */
    static String m5136a(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    /* renamed from: a */
    static void m5137a(Context context, C1333q qVar) {
        qVar.mo3178b();
        Intent intent = new Intent();
        intent.putExtra("CMD", "RST");
        C1332p.m5208a().mo3172a(context, intent);
    }

    /* renamed from: a */
    private final void m5138a(Bundle bundle) {
        bundle.putString("gmp_app_id", this.f3616c.mo3112c().mo3127a());
    }

    /* renamed from: b */
    static String m5139b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (NameNotFoundException e) {
            String valueOf = String.valueOf(e);
            Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(valueOf).length() + 38).append("Never happens: can't find own package ").append(valueOf).toString());
            return null;
        }
    }

    /* renamed from: c */
    static void m5140c(Context context) {
        Intent intent = new Intent();
        intent.putExtra("CMD", "SYNC");
        C1332p.m5208a().mo3172a(context, intent);
    }

    /* renamed from: f */
    static C1326j m5141f() {
        return f3615b;
    }

    @Keep
    public static synchronized FirebaseInstanceId getInstance(FirebaseApp aVar) {
        FirebaseInstanceId firebaseInstanceId;
        synchronized (FirebaseInstanceId.class) {
            firebaseInstanceId = (FirebaseInstanceId) f3614a.get(aVar.mo3112c().mo3127a());
            if (firebaseInstanceId == null) {
                C1325i a = C1325i.m5177a(aVar.mo3110a(), null);
                if (f3615b == null) {
                    f3615b = new C1326j(C1325i.m5178c());
                }
                firebaseInstanceId = new FirebaseInstanceId(aVar, a);
                f3614a.put(aVar.mo3112c().mo3127a(), firebaseInstanceId);
            }
        }
        return firebaseInstanceId;
    }

    /* renamed from: a */
    public String mo3132a(String str, String str2) {
        Bundle bundle = new Bundle();
        m5138a(bundle);
        return this.f3617d.mo3158b(str, str2, bundle);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo3133a(String str) {
        C1334r d = mo3137d();
        if (d == null || d.mo3183b(C1325i.f3650a)) {
            throw new IOException("token not available");
        }
        Bundle bundle = new Bundle();
        String str2 = "gcm.topic";
        String valueOf = String.valueOf("/topics/");
        String valueOf2 = String.valueOf(str);
        bundle.putString(str2, valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
        String str3 = d.f3689a;
        String valueOf3 = String.valueOf("/topics/");
        String valueOf4 = String.valueOf(str);
        String str4 = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
        m5138a(bundle);
        this.f3617d.mo3160c(str3, str4, bundle);
    }

    /* renamed from: b */
    public String mo3134b() {
        return m5135a(this.f3617d.mo3156a());
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo3135b(String str) {
        C1334r d = mo3137d();
        if (d == null || d.mo3183b(C1325i.f3650a)) {
            throw new IOException("token not available");
        }
        Bundle bundle = new Bundle();
        String str2 = "gcm.topic";
        String valueOf = String.valueOf("/topics/");
        String valueOf2 = String.valueOf(str);
        bundle.putString(str2, valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
        C1325i iVar = this.f3617d;
        String str3 = d.f3689a;
        String valueOf3 = String.valueOf("/topics/");
        String valueOf4 = String.valueOf(str);
        iVar.mo3157a(str3, valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3), bundle);
    }

    /* renamed from: c */
    public String mo3136c() {
        C1334r d = mo3137d();
        if (d == null || d.mo3183b(C1325i.f3650a)) {
            FirebaseInstanceIdService.m5153a(this.f3616c.mo3110a());
        }
        if (d != null) {
            return d.f3689a;
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final C1334r mo3137d() {
        return C1325i.m5178c().mo3174a("", this.f3618e, "*");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public final String mo3138e() {
        return mo3132a(this.f3618e, "*");
    }
}
