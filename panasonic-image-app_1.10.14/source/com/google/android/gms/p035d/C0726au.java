package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient.C0520a;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

/* renamed from: com.google.android.gms.d.au */
public final class C0726au extends C0734bb {

    /* renamed from: a */
    private static boolean f1555a;

    /* renamed from: b */
    private C0520a f1556b;

    /* renamed from: c */
    private final C0792df f1557c;

    /* renamed from: d */
    private String f1558d;

    /* renamed from: e */
    private boolean f1559e = false;

    /* renamed from: f */
    private Object f1560f = new Object();

    C0726au(C0736bd bdVar) {
        super(bdVar);
        this.f1557c = new C0792df(bdVar.mo1904c());
    }

    /* renamed from: a */
    private static String m2684a(String str) {
        MessageDigest b = C0793dg.m3047b("MD5");
        if (b == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new Object[]{new BigInteger(1, b.digest(str.getBytes()))});
    }

    /* renamed from: a */
    private final boolean m2685a(C0520a aVar, C0520a aVar2) {
        String str;
        String str2 = null;
        String a = aVar2 == null ? null : aVar2.mo1402a();
        if (TextUtils.isEmpty(a)) {
            return true;
        }
        String b = mo1895r().mo1970b();
        synchronized (this.f1560f) {
            if (!this.f1559e) {
                this.f1558d = m2688f();
                this.f1559e = true;
            } else if (TextUtils.isEmpty(this.f1558d)) {
                if (aVar != null) {
                    str2 = aVar.mo1402a();
                }
                if (str2 == null) {
                    String valueOf = String.valueOf(a);
                    String valueOf2 = String.valueOf(b);
                    boolean g = m2689g(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
                    return g;
                }
                String valueOf3 = String.valueOf(str2);
                String valueOf4 = String.valueOf(b);
                this.f1558d = m2684a(valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3));
            }
            String valueOf5 = String.valueOf(a);
            String valueOf6 = String.valueOf(b);
            String a2 = m2684a(valueOf6.length() != 0 ? valueOf5.concat(valueOf6) : new String(valueOf5));
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            if (a2.equals(this.f1558d)) {
                return true;
            }
            if (!TextUtils.isEmpty(this.f1558d)) {
                mo1871b("Resetting the client id because Advertising Id changed.");
                str = mo1895r().mo1971c();
                mo1868a("New client Id", str);
            } else {
                str = b;
            }
            String valueOf7 = String.valueOf(a);
            String valueOf8 = String.valueOf(str);
            boolean g2 = m2689g(valueOf8.length() != 0 ? valueOf7.concat(valueOf8) : new String(valueOf7));
            return g2;
        }
    }

    /* renamed from: d */
    private final synchronized C0520a m2686d() {
        if (this.f1557c.mo2070a(1000)) {
            this.f1557c.mo2069a();
            C0520a e = m2687e();
            if (m2685a(this.f1556b, e)) {
                this.f1556b = e;
            } else {
                mo1883f("Failed to reset client id on adid change. Not using adid");
                this.f1556b = new C0520a("", false);
            }
        }
        return this.f1556b;
    }

    /* renamed from: e */
    private final C0520a m2687e() {
        boolean z = false;
        try {
            return AdvertisingIdClient.m2033a(mo1886i());
        } catch (IllegalStateException e) {
            mo1881e("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
            return z;
        } catch (Throwable th) {
            if (f1555a) {
                return z;
            }
            f1555a = true;
            mo1879d("Error getting advertiser id", th);
            return z;
        }
    }

    /* renamed from: f */
    private final String m2688f() {
        String str = null;
        try {
            FileInputStream openFileInput = mo1886i().openFileInput("gaClientIdData");
            byte[] bArr = new byte[128];
            int read = openFileInput.read(bArr, 0, 128);
            if (openFileInput.available() > 0) {
                mo1881e("Hash file seems corrupted, deleting it.");
                openFileInput.close();
                mo1886i().deleteFile("gaClientIdData");
                return null;
            } else if (read <= 0) {
                mo1871b("Hash file is empty.");
                openFileInput.close();
                return null;
            } else {
                String str2 = new String(bArr, 0, read);
                try {
                    openFileInput.close();
                    return str2;
                } catch (FileNotFoundException e) {
                    return str2;
                } catch (IOException e2) {
                    Object obj = e2;
                    str = str2;
                    e = obj;
                    mo1879d("Error reading Hash file, deleting it", e);
                    mo1886i().deleteFile("gaClientIdData");
                    return str;
                }
            }
        } catch (FileNotFoundException e3) {
            return null;
        } catch (IOException e4) {
            e = e4;
            mo1879d("Error reading Hash file, deleting it", e);
            mo1886i().deleteFile("gaClientIdData");
            return str;
        }
    }

    /* renamed from: g */
    private final boolean m2689g(String str) {
        try {
            String a = m2684a(str);
            mo1871b("Storing hashed adid.");
            FileOutputStream openFileOutput = mo1886i().openFileOutput("gaClientIdData", 0);
            openFileOutput.write(a.getBytes());
            openFileOutput.close();
            this.f1558d = a;
            return true;
        } catch (IOException e) {
            mo1882e("Error creating hash file", e);
            return false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
    }

    /* renamed from: b */
    public final boolean mo1853b() {
        mo1900x();
        C0520a d = m2686d();
        return d != null && !d.mo1403b();
    }

    /* renamed from: c */
    public final String mo1854c() {
        mo1900x();
        C0520a d = m2686d();
        String str = d != null ? d.mo1402a() : null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }
}
