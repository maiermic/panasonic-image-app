package com.google.android.gms.auth.api.signin.p031a;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.C0612ab;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* renamed from: com.google.android.gms.auth.api.signin.a.d */
public final class C0529d {

    /* renamed from: a */
    private static final Lock f1144a = new ReentrantLock();

    /* renamed from: b */
    private static C0529d f1145b;

    /* renamed from: c */
    private final Lock f1146c = new ReentrantLock();

    /* renamed from: d */
    private final SharedPreferences f1147d;

    private C0529d(Context context) {
        this.f1147d = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* renamed from: a */
    private final GoogleSignInAccount m2066a(String str) {
        GoogleSignInAccount googleSignInAccount = null;
        if (TextUtils.isEmpty(str)) {
            return googleSignInAccount;
        }
        String c = m2070c(m2068a("googleSignInAccount", str));
        if (c == null) {
            return googleSignInAccount;
        }
        try {
            return GoogleSignInAccount.m2045a(c);
        } catch (JSONException e) {
            return googleSignInAccount;
        }
    }

    /* renamed from: a */
    public static C0529d m2067a(Context context) {
        C0612ab.m2289a(context);
        f1144a.lock();
        try {
            if (f1145b == null) {
                f1145b = new C0529d(context.getApplicationContext());
            }
            return f1145b;
        } finally {
            f1144a.unlock();
        }
    }

    /* renamed from: a */
    private static String m2068a(String str, String str2) {
        String valueOf = String.valueOf(":");
        return new StringBuilder(String.valueOf(str).length() + String.valueOf(valueOf).length() + String.valueOf(str2).length()).append(str).append(valueOf).append(str2).toString();
    }

    /* renamed from: b */
    private final GoogleSignInOptions m2069b(String str) {
        GoogleSignInOptions googleSignInOptions = null;
        if (TextUtils.isEmpty(str)) {
            return googleSignInOptions;
        }
        String c = m2070c(m2068a("googleSignInOptions", str));
        if (c == null) {
            return googleSignInOptions;
        }
        try {
            return GoogleSignInOptions.m2055a(c);
        } catch (JSONException e) {
            return googleSignInOptions;
        }
    }

    /* renamed from: c */
    private final String m2070c(String str) {
        this.f1146c.lock();
        try {
            return this.f1147d.getString(str, null);
        } finally {
            this.f1146c.unlock();
        }
    }

    /* renamed from: a */
    public final GoogleSignInAccount mo1434a() {
        return m2066a(m2070c("defaultGoogleSignInAccount"));
    }

    /* renamed from: b */
    public final GoogleSignInOptions mo1435b() {
        return m2069b(m2070c("defaultGoogleSignInAccount"));
    }
}
