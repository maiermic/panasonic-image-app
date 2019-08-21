package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.C0698m;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* renamed from: com.google.firebase.iid.q */
final class C1333q {

    /* renamed from: a */
    SharedPreferences f3686a;

    /* renamed from: b */
    private Context f3687b;

    public C1333q(Context context) {
        this(context, "com.google.android.gms.appid");
    }

    private C1333q(Context context, String str) {
        this.f3687b = context;
        this.f3686a = context.getSharedPreferences(str, 0);
        String valueOf = String.valueOf(str);
        String valueOf2 = String.valueOf("-no-backup");
        File file = new File(C0698m.m2562a(this.f3687b), valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
        if (!file.exists()) {
            try {
                if (file.createNewFile() && !mo3177a()) {
                    Log.i("InstanceID/Store", "App restored, clearing state");
                    FirebaseInstanceId.m5137a(this.f3687b, this);
                }
            } catch (IOException e) {
                if (Log.isLoggable("InstanceID/Store", 3)) {
                    String str2 = "InstanceID/Store";
                    String str3 = "Error creating file in no backup dir: ";
                    String valueOf3 = String.valueOf(e.getMessage());
                    Log.d(str2, valueOf3.length() != 0 ? str3.concat(valueOf3) : new String(str3));
                }
            }
        }
    }

    /* renamed from: a */
    private static String m5214a(String str, String str2) {
        String valueOf = String.valueOf("|S|");
        return new StringBuilder(String.valueOf(str).length() + String.valueOf(valueOf).length() + String.valueOf(str2).length()).append(str).append(valueOf).append(str2).toString();
    }

    /* renamed from: c */
    private static String m5215c(String str, String str2, String str3) {
        String valueOf = String.valueOf("|T|");
        return new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(valueOf).length() + String.valueOf(str2).length() + String.valueOf(str3).length()).append(str).append(valueOf).append(str2).append("|").append(str3).toString();
    }

    /* renamed from: e */
    private final void m5216e(String str) {
        Editor edit = this.f3686a.edit();
        for (String str2 : this.f3686a.getAll().keySet()) {
            if (str2.startsWith(str)) {
                edit.remove(str2);
            }
        }
        edit.commit();
    }

    /* renamed from: a */
    public final synchronized C1334r mo3174a(String str, String str2, String str3) {
        return C1334r.m5226a(this.f3686a.getString(m5215c(str, str2, str3), null));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final synchronized KeyPair mo3175a(String str) {
        KeyPair a;
        a = C1317a.m5166a();
        long currentTimeMillis = System.currentTimeMillis();
        Editor edit = this.f3686a.edit();
        edit.putString(m5214a(str, "|P|"), FirebaseInstanceId.m5136a(a.getPublic().getEncoded()));
        edit.putString(m5214a(str, "|K|"), FirebaseInstanceId.m5136a(a.getPrivate().getEncoded()));
        edit.putString(m5214a(str, "cre"), Long.toString(currentTimeMillis));
        edit.commit();
        return a;
    }

    /* renamed from: a */
    public final synchronized void mo3176a(String str, String str2, String str3, String str4, String str5) {
        String a = C1334r.m5227a(str4, str5, System.currentTimeMillis());
        if (a != null) {
            Editor edit = this.f3686a.edit();
            edit.putString(m5215c(str, str2, str3), a);
            edit.commit();
        }
    }

    /* renamed from: a */
    public final synchronized boolean mo3177a() {
        return this.f3686a.getAll().isEmpty();
    }

    /* renamed from: b */
    public final synchronized void mo3178b() {
        this.f3686a.edit().clear().commit();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final synchronized void mo3179b(String str) {
        m5216e(String.valueOf(str).concat("|"));
    }

    /* renamed from: b */
    public final synchronized void mo3180b(String str, String str2, String str3) {
        String c = m5215c(str, str2, str3);
        Editor edit = this.f3686a.edit();
        edit.remove(c);
        edit.commit();
    }

    /* renamed from: c */
    public final synchronized void mo3181c(String str) {
        m5216e(String.valueOf(str).concat("|T|"));
    }

    /* renamed from: d */
    public final synchronized KeyPair mo3182d(String str) {
        KeyPair keyPair;
        String string = this.f3686a.getString(m5214a(str, "|P|"), null);
        String string2 = this.f3686a.getString(m5214a(str, "|K|"), null);
        if (string == null || string2 == null) {
            keyPair = null;
        } else {
            try {
                byte[] decode = Base64.decode(string, 8);
                byte[] decode2 = Base64.decode(string2, 8);
                KeyFactory instance = KeyFactory.getInstance("RSA");
                keyPair = new KeyPair(instance.generatePublic(new X509EncodedKeySpec(decode)), instance.generatePrivate(new PKCS8EncodedKeySpec(decode2)));
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                String str2 = "InstanceID/Store";
                String valueOf = String.valueOf(e);
                Log.w(str2, new StringBuilder(String.valueOf(valueOf).length() + 19).append("Invalid key stored ").append(valueOf).toString());
                FirebaseInstanceId.m5137a(this.f3687b, this);
                keyPair = null;
            }
        }
        return keyPair;
    }
}
