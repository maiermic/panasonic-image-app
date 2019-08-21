package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.safeparcel.C0660c;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1300a;
import com.google.android.gms.measurement.AppMeasurement.C1304e;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.security.auth.x500.X500Principal;

/* renamed from: com.google.android.gms.d.lo */
public final class C1019lo extends C0963jm {

    /* renamed from: a */
    private static String[] f2932a = {"firebase_"};

    /* renamed from: b */
    private SecureRandom f2933b;

    /* renamed from: c */
    private final AtomicLong f2934c = new AtomicLong(0);

    /* renamed from: d */
    private int f2935d;

    C1019lo(C0937io ioVar) {
        super(ioVar);
    }

    /* JADX WARNING: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final int m4277a(java.lang.String r8, java.lang.Object r9, boolean r10) {
        /*
            r7 = this;
            r1 = 1
            r6 = 0
            if (r10 == 0) goto L_0x003c
            java.lang.String r2 = "param"
            com.google.android.gms.p035d.C0884gp.m3365E()
            boolean r0 = r9 instanceof android.os.Parcelable[]
            if (r0 == 0) goto L_0x002c
            r0 = r9
            android.os.Parcelable[] r0 = (android.os.Parcelable[]) r0
            int r0 = r0.length
        L_0x0011:
            r3 = 1000(0x3e8, float:1.401E-42)
            if (r0 <= r3) goto L_0x003a
            com.google.android.gms.d.ho r1 = super.mo2243v()
            com.google.android.gms.d.hq r1 = r1.mo2439A()
            java.lang.String r3 = "Parameter array is too long; discarded. Value kind, name, array length"
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1.mo2454a(r3, r2, r8, r0)
            r0 = r6
        L_0x0027:
            if (r0 != 0) goto L_0x003c
            r0 = 17
        L_0x002b:
            return r0
        L_0x002c:
            boolean r0 = r9 instanceof java.util.ArrayList
            if (r0 == 0) goto L_0x0038
            r0 = r9
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            int r0 = r0.size()
            goto L_0x0011
        L_0x0038:
            r0 = r1
            goto L_0x0027
        L_0x003a:
            r0 = r1
            goto L_0x0027
        L_0x003c:
            boolean r0 = m4302i(r8)
            if (r0 == 0) goto L_0x0054
            java.lang.String r1 = "param"
            int r3 = com.google.android.gms.p035d.C0884gp.m3364D()
            r0 = r7
            r2 = r8
            r4 = r9
            r5 = r10
            boolean r0 = r0.m4290a(r1, r2, r3, r4, r5)
        L_0x0050:
            if (r0 == 0) goto L_0x0063
            r0 = r6
            goto L_0x002b
        L_0x0054:
            java.lang.String r1 = "param"
            int r3 = com.google.android.gms.p035d.C0884gp.m3363C()
            r0 = r7
            r2 = r8
            r4 = r9
            r5 = r10
            boolean r0 = r0.m4290a(r1, r2, r3, r4, r5)
            goto L_0x0050
        L_0x0063:
            r0 = 4
            goto L_0x002b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C1019lo.m4277a(java.lang.String, java.lang.Object, boolean):int");
    }

    /* renamed from: a */
    private static Object m4278a(int i, Object obj, boolean z) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf((long) ((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf((long) ((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf((long) ((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
        } else if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        } else {
            if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
                return m4279a(String.valueOf(obj), i, z);
            }
            return null;
        }
    }

    /* renamed from: a */
    public static String m4279a(String str, int i, boolean z) {
        if (str.codePointCount(0, str.length()) <= i) {
            return str;
        }
        if (z) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
        }
        return null;
    }

    /* renamed from: a */
    public static String m4280a(String str, String[] strArr, String[] strArr2) {
        C0612ab.m2289a(strArr);
        C0612ab.m2289a(strArr2);
        int min = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < min; i++) {
            if (m4289a(str, strArr[i])) {
                return strArr2[i];
            }
        }
        return null;
    }

    /* renamed from: a */
    private static void m4281a(Bundle bundle, Object obj) {
        C0612ab.m2289a(bundle);
        if (obj == null) {
            return;
        }
        if ((obj instanceof String) || (obj instanceof CharSequence)) {
            bundle.putLong("_el", (long) String.valueOf(obj).length());
        }
    }

    /* renamed from: a */
    public static boolean m4282a(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 4);
            return serviceInfo != null && serviceInfo.enabled;
        } catch (NameNotFoundException e) {
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m4283a(Context context, String str, boolean z) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            ActivityInfo receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, str), 2);
            return receiverInfo != null && receiverInfo.enabled;
        } catch (NameNotFoundException e) {
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m4284a(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    /* renamed from: a */
    private static boolean m4285a(Bundle bundle, int i) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", (long) i);
        return true;
    }

    /* renamed from: a */
    static boolean m4286a(C0898hc hcVar, C0879gk gkVar) {
        C0612ab.m2289a(hcVar);
        C0612ab.m2289a(gkVar);
        if (!TextUtils.isEmpty(gkVar.f2424b)) {
            return true;
        }
        C0884gp.m3384X();
        return false;
    }

    /* renamed from: a */
    static boolean m4287a(String str) {
        C0612ab.m2291a(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    /* renamed from: a */
    private final boolean m4288a(String str, int i, String str2) {
        if (str2 == null) {
            super.mo2243v().mo2448y().mo2452a("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        } else {
            super.mo2243v().mo2448y().mo2454a("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m4289a(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        return str.equals(str2);
    }

    /* renamed from: a */
    private final boolean m4290a(String str, String str2, int i, Object obj, boolean z) {
        Parcelable[] parcelableArr;
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            String valueOf = String.valueOf(obj);
            if (valueOf.codePointCount(0, valueOf.length()) <= i) {
                return true;
            }
            super.mo2243v().mo2439A().mo2454a("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(valueOf.length()));
            return false;
        } else if ((obj instanceof Bundle) && z) {
            return true;
        } else {
            if ((obj instanceof Parcelable[]) && z) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        super.mo2243v().mo2439A().mo2453a("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str2);
                        return false;
                    }
                }
                return true;
            } else if (!(obj instanceof ArrayList) || !z) {
                return false;
            } else {
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    if (!(obj2 instanceof Bundle)) {
                        super.mo2243v().mo2439A().mo2453a("All ArrayList elements must be of type Bundle. Value type, name", obj2.getClass(), str2);
                        return false;
                    }
                }
                return true;
            }
        }
    }

    /* renamed from: a */
    private final boolean m4291a(String str, String[] strArr, String str2) {
        boolean z;
        boolean z2;
        if (str2 == null) {
            super.mo2243v().mo2448y().mo2452a("Name is required and can't be null. Type", str);
            return false;
        }
        C0612ab.m2289a(str2);
        int i = 0;
        while (true) {
            if (i >= f2932a.length) {
                z = false;
                break;
            } else if (str2.startsWith(f2932a[i])) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (z) {
            super.mo2243v().mo2448y().mo2453a("Name starts with reserved prefix. Type, name", str, str2);
            return false;
        }
        if (strArr != null) {
            C0612ab.m2289a(strArr);
            int i2 = 0;
            while (true) {
                if (i2 >= strArr.length) {
                    z2 = false;
                    break;
                } else if (m4289a(str2, strArr[i2])) {
                    z2 = true;
                    break;
                } else {
                    i2++;
                }
            }
            if (z2) {
                super.mo2243v().mo2448y().mo2453a("Name is reserved. Type, name", str, str2);
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static boolean m4292a(long[] jArr, int i) {
        return i < (jArr.length << 6) && (jArr[i / 64] & (1 << (i % 64))) != 0;
    }

    /* renamed from: a */
    static byte[] m4293a(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    /* renamed from: a */
    public static long[] m4294a(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        long[] jArr = new long[length];
        int i = 0;
        while (i < length) {
            jArr[i] = 0;
            int i2 = 0;
            while (i2 < 64 && (i << 6) + i2 < bitSet.length()) {
                if (bitSet.get((i << 6) + i2)) {
                    jArr[i] = jArr[i] | (1 << i2);
                }
                i2++;
            }
            i++;
        }
        return jArr;
    }

    /* renamed from: a */
    public static Bundle[] m4295a(Object obj) {
        if (obj instanceof Bundle) {
            return new Bundle[]{(Bundle) obj};
        } else if (obj instanceof Parcelable[]) {
            return (Bundle[]) Arrays.copyOf((Parcelable[]) obj, ((Parcelable[]) obj).length, Bundle[].class);
        } else {
            if (!(obj instanceof ArrayList)) {
                return null;
            }
            ArrayList arrayList = (ArrayList) obj;
            return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x0033 A[Catch:{ IOException | ClassNotFoundException -> 0x003c }] */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0038 A[Catch:{ IOException | ClassNotFoundException -> 0x003c }] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.lang.Object m4296b(java.lang.Object r5) {
        /*
            r0 = 0
            if (r5 != 0) goto L_0x0004
        L_0x0003:
            return r0
        L_0x0004:
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch:{ all -> 0x002e }
            r1.<init>()     // Catch:{ all -> 0x002e }
            java.io.ObjectOutputStream r3 = new java.io.ObjectOutputStream     // Catch:{ all -> 0x002e }
            r3.<init>(r1)     // Catch:{ all -> 0x002e }
            r3.writeObject(r5)     // Catch:{ all -> 0x0040 }
            r3.flush()     // Catch:{ all -> 0x0040 }
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch:{ all -> 0x0040 }
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream     // Catch:{ all -> 0x0040 }
            byte[] r1 = r1.toByteArray()     // Catch:{ all -> 0x0040 }
            r4.<init>(r1)     // Catch:{ all -> 0x0040 }
            r2.<init>(r4)     // Catch:{ all -> 0x0040 }
            java.lang.Object r1 = r2.readObject()     // Catch:{ all -> 0x0043 }
            r3.close()     // Catch:{ IOException -> 0x003c, ClassNotFoundException -> 0x003e }
            r2.close()     // Catch:{ IOException -> 0x003c, ClassNotFoundException -> 0x003e }
            r0 = r1
            goto L_0x0003
        L_0x002e:
            r1 = move-exception
            r2 = r0
            r3 = r0
        L_0x0031:
            if (r3 == 0) goto L_0x0036
            r3.close()     // Catch:{ IOException -> 0x003c, ClassNotFoundException -> 0x003e }
        L_0x0036:
            if (r2 == 0) goto L_0x003b
            r2.close()     // Catch:{ IOException -> 0x003c, ClassNotFoundException -> 0x003e }
        L_0x003b:
            throw r1     // Catch:{ IOException -> 0x003c, ClassNotFoundException -> 0x003e }
        L_0x003c:
            r1 = move-exception
            goto L_0x0003
        L_0x003e:
            r1 = move-exception
            goto L_0x0003
        L_0x0040:
            r1 = move-exception
            r2 = r0
            goto L_0x0031
        L_0x0043:
            r1 = move-exception
            goto L_0x0031
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C1019lo.m4296b(java.lang.Object):java.lang.Object");
    }

    /* renamed from: b */
    private final boolean m4297b(String str, String str2) {
        if (str2 == null) {
            super.mo2243v().mo2448y().mo2452a("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.length() == 0) {
            super.mo2243v().mo2448y().mo2452a("Name is required and can't be empty. Type", str);
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                super.mo2243v().mo2448y().mo2453a("Name must start with a letter. Type, name", str, str2);
                return false;
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 == 95 || Character.isLetterOrDigit(codePointAt2)) {
                    charCount += Character.charCount(codePointAt2);
                } else {
                    super.mo2243v().mo2448y().mo2453a("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
            }
            return true;
        }
    }

    /* renamed from: c */
    static long m4298c(byte[] bArr) {
        int i = 0;
        C0612ab.m2289a(bArr);
        C0612ab.m2294a(bArr.length > 0);
        long j = 0;
        int length = bArr.length - 1;
        while (length >= 0 && length >= bArr.length - 8) {
            j += (((long) bArr[length]) & 255) << i;
            i += 8;
            length--;
        }
        return j;
    }

    /* renamed from: c */
    private final boolean m4299c(Context context, String str) {
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo b = C0858fq.m3222a(context).mo2183b(str, 64);
            if (!(b == null || b.signatures == null || b.signatures.length <= 0)) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(b.signatures[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
        } catch (CertificateException e) {
            super.mo2243v().mo2448y().mo2452a("Error obtaining certificate", e);
        } catch (NameNotFoundException e2) {
            super.mo2243v().mo2448y().mo2452a("Package name not found", e2);
        }
        return true;
    }

    /* renamed from: c */
    private final boolean m4300c(String str, String str2) {
        if (str2 == null) {
            super.mo2243v().mo2448y().mo2452a("Name is required and can't be null. Type", str);
            return false;
        } else if (str2.length() == 0) {
            super.mo2243v().mo2448y().mo2452a("Name is required and can't be empty. Type", str);
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (Character.isLetter(codePointAt) || codePointAt == 95) {
                int length = str2.length();
                int charCount = Character.charCount(codePointAt);
                while (charCount < length) {
                    int codePointAt2 = str2.codePointAt(charCount);
                    if (codePointAt2 == 95 || Character.isLetterOrDigit(codePointAt2)) {
                        charCount += Character.charCount(codePointAt2);
                    } else {
                        super.mo2243v().mo2448y().mo2453a("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                        return false;
                    }
                }
                return true;
            }
            super.mo2243v().mo2448y().mo2453a("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
    }

    /* renamed from: g */
    static MessageDigest m4301g(String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 2) {
                return null;
            }
            try {
                MessageDigest instance = MessageDigest.getInstance(str);
                if (instance != null) {
                    return instance;
                }
                i = i2 + 1;
            } catch (NoSuchAlgorithmException e) {
            }
        }
    }

    /* renamed from: i */
    public static boolean m4302i(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    /* renamed from: k */
    static boolean m4303k(String str) {
        return str != null && str.matches("(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    /* renamed from: n */
    static boolean m4304n(String str) {
        C0612ab.m2291a(str);
        char c = 65535;
        switch (str.hashCode()) {
            case 94660:
                if (str.equals("_in")) {
                    c = 0;
                    break;
                }
                break;
            case 95025:
                if (str.equals("_ug")) {
                    c = 2;
                    break;
                }
                break;
            case 95027:
                if (str.equals("_ui")) {
                    c = 1;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: o */
    private final int m4305o(String str) {
        if (!m4297b("event param", str)) {
            return 3;
        }
        if (!m4291a("event param", (String[]) null, str)) {
            return 14;
        }
        return m4288a("event param", C0884gp.m3362B(), str) ? 0 : 3;
    }

    /* renamed from: p */
    private final int m4306p(String str) {
        if (!m4300c("event param", str)) {
            return 3;
        }
        if (!m4291a("event param", (String[]) null, str)) {
            return 14;
        }
        return m4288a("event param", C0884gp.m3362B(), str) ? 0 : 3;
    }

    /* renamed from: q */
    private static int m4307q(String str) {
        return "_ldl".equals(str) ? C0884gp.m3367G() : C0884gp.m3366F();
    }

    /* renamed from: a */
    public final Bundle mo2702a(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        Bundle bundle = null;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    str4 = uri.getQueryParameter("utm_campaign");
                    str3 = uri.getQueryParameter("utm_source");
                    str2 = uri.getQueryParameter("utm_medium");
                    str = uri.getQueryParameter("gclid");
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                }
                if (!TextUtils.isEmpty(str4) || !TextUtils.isEmpty(str3) || !TextUtils.isEmpty(str2) || !TextUtils.isEmpty(str)) {
                    bundle = new Bundle();
                    if (!TextUtils.isEmpty(str4)) {
                        bundle.putString("campaign", str4);
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        bundle.putString("source", str3);
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        bundle.putString("medium", str2);
                    }
                    if (!TextUtils.isEmpty(str)) {
                        bundle.putString("gclid", str);
                    }
                    String queryParameter = uri.getQueryParameter("utm_term");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        bundle.putString("term", queryParameter);
                    }
                    String queryParameter2 = uri.getQueryParameter("utm_content");
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        bundle.putString("content", queryParameter2);
                    }
                    String queryParameter3 = uri.getQueryParameter("aclid");
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        bundle.putString("aclid", queryParameter3);
                    }
                    String queryParameter4 = uri.getQueryParameter("cp1");
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        bundle.putString("cp1", queryParameter4);
                    }
                    String queryParameter5 = uri.getQueryParameter("anid");
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString("anid", queryParameter5);
                    }
                }
            } catch (UnsupportedOperationException e) {
                super.mo2243v().mo2439A().mo2452a("Install referrer url isn't a hierarchical URI", e);
            }
        }
        return bundle;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final Bundle mo2703a(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object a = mo2707a(str, bundle.get(str));
                if (a == null) {
                    super.mo2243v().mo2439A().mo2452a("Param value can't be null", super.mo2238q().mo2437b(str));
                } else {
                    mo2709a(bundle2, str, a);
                }
            }
        }
        return bundle2;
    }

    /* renamed from: a */
    public final Bundle mo2704a(String str, Bundle bundle, List<String> list, boolean z, boolean z2) {
        int i;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C0884gp.m3408y();
        int i2 = 0;
        for (String str2 : bundle.keySet()) {
            if (list == null || !list.contains(str2)) {
                i = z ? m4305o(str2) : 0;
                if (i == 0) {
                    i = m4306p(str2);
                }
            } else {
                i = 0;
            }
            if (i != 0) {
                if (m4285a(bundle2, i)) {
                    bundle2.putString("_ev", m4279a(str2, C0884gp.m3362B(), true));
                    if (i == 3) {
                        m4281a(bundle2, (Object) str2);
                    }
                }
                bundle2.remove(str2);
            } else {
                int a = m4277a(str2, bundle.get(str2), z2);
                if (a == 0 || "_ev".equals(str2)) {
                    if (m4287a(str2)) {
                        i2++;
                        if (i2 > 25) {
                            super.mo2243v().mo2448y().mo2453a("Event can't contain more then 25 params", super.mo2238q().mo2436a(str), super.mo2238q().mo2430a(bundle));
                            m4285a(bundle2, 5);
                            bundle2.remove(str2);
                        }
                    }
                    i2 = i2;
                } else {
                    if (m4285a(bundle2, a)) {
                        bundle2.putString("_ev", m4279a(str2, C0884gp.m3362B(), true));
                        m4281a(bundle2, bundle.get(str2));
                    }
                    bundle2.remove(str2);
                }
            }
        }
        return bundle2;
    }

    /* JADX INFO: finally extract failed */
    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final <T extends Parcelable> T mo2705a(byte[] bArr, Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            T t = (Parcelable) creator.createFromParcel(obtain);
            obtain.recycle();
            return t;
        } catch (C0660c e) {
            super.mo2243v().mo2448y().mo2451a("Failed to load parcelable from buffer");
            obtain.recycle();
            return null;
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0898hc mo2706a(String str, Bundle bundle, String str2, long j, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (mo2720c(str) != 0) {
            super.mo2243v().mo2448y().mo2452a("Invalid conditional property event name", super.mo2238q().mo2438c(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        return new C0898hc(str, new C0894gz(mo2703a(mo2704a(str, bundle2, Collections.singletonList("_o"), false, false))), str2, j);
    }

    /* renamed from: a */
    public final Object mo2707a(String str, Object obj) {
        if ("_ev".equals(str)) {
            return m4278a(C0884gp.m3364D(), obj, true);
        }
        return m4278a(m4302i(str) ? C0884gp.m3364D() : C0884gp.m3363C(), obj, false);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                super.mo2243v().mo2439A().mo2451a("Utils falling back to Random for random id");
            }
        }
        this.f2934c.set(nextLong);
    }

    /* renamed from: a */
    public final void mo2708a(int i, String str, String str2, int i2) {
        mo2712a((String) null, i, str, str2, i2);
    }

    /* renamed from: a */
    public final void mo2709a(Bundle bundle, String str, Object obj) {
        if (bundle != null) {
            if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof String) {
                bundle.putString(str, String.valueOf(obj));
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (str != null) {
                super.mo2243v().mo2440B().mo2453a("Not putting event parameter. Invalid value type. name, type", super.mo2238q().mo2437b(str), obj != null ? obj.getClass().getSimpleName() : null);
            }
        }
    }

    /* renamed from: a */
    public final void mo2710a(C1032ma maVar, Object obj) {
        C0612ab.m2289a(obj);
        maVar.f2990d = null;
        maVar.f2991e = null;
        maVar.f2992f = null;
        if (obj instanceof String) {
            maVar.f2990d = (String) obj;
        } else if (obj instanceof Long) {
            maVar.f2991e = (Long) obj;
        } else if (obj instanceof Double) {
            maVar.f2992f = (Double) obj;
        } else {
            super.mo2243v().mo2448y().mo2452a("Ignoring invalid (type) event param value", obj);
        }
    }

    /* renamed from: a */
    public final void mo2711a(C1036me meVar, Object obj) {
        C0612ab.m2289a(obj);
        meVar.f3035e = null;
        meVar.f3036f = null;
        meVar.f3037g = null;
        if (obj instanceof String) {
            meVar.f3035e = (String) obj;
        } else if (obj instanceof Long) {
            meVar.f3036f = (Long) obj;
        } else if (obj instanceof Double) {
            meVar.f3037g = (Double) obj;
        } else {
            super.mo2243v().mo2448y().mo2452a("Ignoring invalid (type) user attribute value", obj);
        }
    }

    /* renamed from: a */
    public final void mo2712a(String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        m4285a(bundle, i);
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", (long) i2);
        }
        C0884gp.m3384X();
        this.f2775p.mo2548l().mo2594a("auto", "_err", bundle);
    }

    /* renamed from: a */
    public final boolean mo2713a(long j, long j2) {
        return j == 0 || j2 <= 0 || Math.abs(super.mo2234m().mo1760a() - j) > j2;
    }

    /* renamed from: a */
    public final byte[] mo2714a(C1033mb mbVar) {
        try {
            byte[] bArr = new byte[mbVar.mo2682e()];
            C0786d a = C0786d.m2990a(bArr, 0, bArr.length);
            mbVar.mo2166a(a);
            a.mo2047a();
            return bArr;
        } catch (IOException e) {
            super.mo2243v().mo2448y().mo2452a("Data loss. Failed to serialize batch", e);
            return null;
        }
    }

    /* renamed from: a */
    public final byte[] mo2715a(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            super.mo2243v().mo2448y().mo2452a("Failed to gzip content", e);
            throw e;
        }
    }

    /* renamed from: b */
    public final int mo2716b(String str) {
        if (!m4297b("event", str)) {
            return 2;
        }
        if (!m4291a("event", C1300a.f3576a, str)) {
            return 13;
        }
        return m4288a("event", C0884gp.m3409z(), str) ? 0 : 2;
    }

    /* renamed from: b */
    public final int mo2717b(String str, Object obj) {
        return "_ldl".equals(str) ? m4290a("user property referrer", str, m4307q(str), obj, false) : m4290a("user property", str, m4307q(str), obj, false) ? 0 : 7;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final long mo2718b(Context context, String str) {
        super.mo2226e();
        C0612ab.m2289a(context);
        C0612ab.m2291a(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest g = m4301g("MD5");
        if (g == null) {
            super.mo2243v().mo2448y().mo2451a("Could not get MD5 instance");
            return -1;
        }
        if (packageManager != null) {
            try {
                if (!m4299c(context, str)) {
                    PackageInfo b = C0858fq.m3222a(context).mo2183b(super.mo2235n().getPackageName(), 64);
                    if (b.signatures != null && b.signatures.length > 0) {
                        return m4298c(g.digest(b.signatures[0].toByteArray()));
                    }
                    super.mo2243v().mo2439A().mo2451a("Could not get signatures");
                    return -1;
                }
            } catch (NameNotFoundException e) {
                super.mo2243v().mo2448y().mo2452a("Package name not found", e);
            }
        }
        return 0;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: b */
    public final byte[] mo2719b(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int read = gZIPInputStream.read(bArr2);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr2, 0, read);
                } else {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e) {
            super.mo2243v().mo2448y().mo2452a("Failed to ungzip content", e);
            throw e;
        }
    }

    /* renamed from: c */
    public final int mo2720c(String str) {
        if (!m4300c("event", str)) {
            return 2;
        }
        if (!m4291a("event", C1300a.f3576a, str)) {
            return 13;
        }
        return m4288a("event", C0884gp.m3409z(), str) ? 0 : 2;
    }

    /* renamed from: c */
    public final Object mo2721c(String str, Object obj) {
        return "_ldl".equals(str) ? m4278a(m4307q(str), obj, true) : m4278a(m4307q(str), obj, false);
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final int mo2722d(String str) {
        if (!m4297b("user property", str)) {
            return 6;
        }
        if (!m4291a("user property", C1304e.f3580a, str)) {
            return 15;
        }
        return m4288a("user property", C0884gp.m3361A(), str) ? 0 : 6;
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* renamed from: e */
    public final int mo2723e(String str) {
        if (!m4300c("user property", str)) {
            return 6;
        }
        if (!m4291a("user property", C1304e.f3580a, str)) {
            return 15;
        }
        return m4288a("user property", C0884gp.m3361A(), str) ? 0 : 6;
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: f */
    public final boolean mo2724f(String str) {
        if (TextUtils.isEmpty(str)) {
            super.mo2243v().mo2448y().mo2451a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        C0612ab.m2289a(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        super.mo2243v().mo2448y().mo2452a("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", str);
        return false;
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: h */
    public final boolean mo2725h(String str) {
        super.mo2226e();
        if (C0858fq.m3222a(super.mo2235n()).mo2177a(str) == 0) {
            return true;
        }
        super.mo2243v().mo2442D().mo2452a("Permission not granted", str);
        return false;
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: j */
    public final boolean mo2726j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String av = super.mo2245x().mo2311av();
        C0884gp.m3384X();
        return av.equals(str);
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: l */
    public final boolean mo2727l(String str) {
        return "1".equals(super.mo2240s().mo2496a(str, "measurement.upload.blacklist_internal"));
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: m */
    public final boolean mo2728m(String str) {
        return "1".equals(super.mo2240s().mo2496a(str, "measurement.upload.blacklist_public"));
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }

    /* renamed from: y */
    public final long mo2729y() {
        long andIncrement;
        if (this.f2934c.get() == 0) {
            synchronized (this.f2934c) {
                long nextLong = new Random(System.nanoTime() ^ super.mo2234m().mo1760a()).nextLong();
                int i = this.f2935d + 1;
                this.f2935d = i;
                andIncrement = nextLong + ((long) i);
            }
        } else {
            synchronized (this.f2934c) {
                this.f2934c.compareAndSet(-1, 1);
                andIncrement = this.f2934c.getAndIncrement();
            }
        }
        return andIncrement;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: z */
    public final SecureRandom mo2730z() {
        super.mo2226e();
        if (this.f2933b == null) {
            this.f2933b = new SecureRandom();
        }
        return this.f2933b;
    }
}
