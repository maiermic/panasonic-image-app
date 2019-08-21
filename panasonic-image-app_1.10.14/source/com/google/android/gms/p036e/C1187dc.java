package com.google.android.gms.p036e;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.p035d.C0710ae;
import com.google.android.gms.p035d.C0711af;
import com.google.android.gms.p035d.C0712ag;
import com.google.android.gms.p035d.C0867fz;
import com.google.android.gms.p035d.C1004l;
import com.google.android.gms.p035d.C1069t;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.android.gms.e.dc */
final class C1187dc implements Runnable {

    /* renamed from: a */
    private final Context f3326a;

    /* renamed from: b */
    private final C0711af f3327b;

    /* renamed from: c */
    private final String f3328c;

    /* renamed from: d */
    private final String f3329d;

    /* renamed from: e */
    private C1144bs<C0867fz> f3330e;

    /* renamed from: f */
    private volatile C1268p f3331f;

    /* renamed from: g */
    private volatile String f3332g;

    /* renamed from: h */
    private volatile String f3333h;

    private C1187dc(Context context, String str, C0711af afVar, C1268p pVar) {
        this.f3326a = context;
        this.f3327b = afVar;
        this.f3328c = str;
        this.f3331f = pVar;
        String valueOf = String.valueOf("/r?id=");
        String valueOf2 = String.valueOf(str);
        this.f3329d = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        this.f3332g = this.f3329d;
        this.f3333h = null;
    }

    public C1187dc(Context context, String str, C1268p pVar) {
        this(context, str, new C0711af(), pVar);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2955a(C1144bs<C0867fz> bsVar) {
        this.f3330e = bsVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2956a(String str) {
        if (str == null) {
            this.f3332g = this.f3329d;
            return;
        }
        String str2 = "Setting CTFE URL path: ";
        String valueOf = String.valueOf(str);
        C1145bt.m4663d(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
        this.f3332g = str;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo2957b(String str) {
        String str2 = "Setting previous container version: ";
        String valueOf = String.valueOf(str);
        C1145bt.m4663d(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
        this.f3333h = str;
    }

    public final void run() {
        boolean z;
        String str;
        if (this.f3330e == null) {
            throw new IllegalStateException("callback must be set before execute");
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f3326a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            C1145bt.m4664e("...no network connectivity");
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.f3330e.mo2899a(C1136bk.f3238d);
            return;
        }
        C1145bt.m4664e("Start loading resource from network ...");
        String valueOf = String.valueOf(this.f3331f.mo3037a());
        String str2 = this.f3332g;
        String valueOf2 = String.valueOf("&v=a65833898");
        String sb = new StringBuilder(String.valueOf(valueOf).length() + String.valueOf(str2).length() + String.valueOf(valueOf2).length()).append(valueOf).append(str2).append(valueOf2).toString();
        if (this.f3333h != null && !this.f3333h.trim().equals("")) {
            String valueOf3 = String.valueOf(sb);
            String valueOf4 = String.valueOf("&pv=");
            String str3 = this.f3333h;
            sb = new StringBuilder(String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length() + String.valueOf(str3).length()).append(valueOf3).append(valueOf4).append(str3).toString();
        }
        if (C1174cs.m4757a().mo2945b().equals(C1175a.CONTAINER_DEBUG)) {
            String valueOf5 = String.valueOf(sb);
            String valueOf6 = String.valueOf("&gtm_debug=x");
            str = valueOf6.length() != 0 ? valueOf5.concat(valueOf6) : new String(valueOf5);
        } else {
            str = sb;
        }
        C0710ae a = C0711af.m2610a();
        InputStream inputStream = null;
        try {
            inputStream = a.mo1778a(str);
        } catch (FileNotFoundException e) {
            String str4 = this.f3328c;
            C1145bt.m4660b(new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str4).length()).append("No data is retrieved from the given url: ").append(str).append(". Make sure container_id: ").append(str4).append(" is correct.").toString());
            this.f3330e.mo2899a(C1136bk.f3240f);
            a.mo1779a();
            return;
        } catch (C0712ag e2) {
            String str5 = "Error when loading resource for url: ";
            String valueOf7 = String.valueOf(str);
            C1145bt.m4660b(valueOf7.length() != 0 ? str5.concat(valueOf7) : new String(str5));
            this.f3330e.mo2899a(C1136bk.f3241g);
        } catch (IOException e3) {
            String valueOf8 = String.valueOf(e3.getMessage());
            C1145bt.m4661b(new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(valueOf8).length()).append("Error when loading resources from url: ").append(str).append(" ").append(valueOf8).toString(), e3);
            this.f3330e.mo2899a(C1136bk.f3239e);
            a.mo1779a();
            return;
        } catch (Throwable th) {
            a.mo1779a();
            throw th;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C1069t.m4498a(inputStream, byteArrayOutputStream);
            C0867fz fzVar = (C0867fz) C1004l.m4194a(new C0867fz(), byteArrayOutputStream.toByteArray());
            String valueOf9 = String.valueOf(fzVar);
            C1145bt.m4664e(new StringBuilder(String.valueOf(valueOf9).length() + 43).append("Successfully loaded supplemented resource: ").append(valueOf9).toString());
            if (fzVar.f2367d == null && fzVar.f2366c.length == 0) {
                String str6 = "No change for container: ";
                String valueOf10 = String.valueOf(this.f3328c);
                C1145bt.m4664e(valueOf10.length() != 0 ? str6.concat(valueOf10) : new String(str6));
            }
            this.f3330e.mo2900a(fzVar);
            a.mo1779a();
            C1145bt.m4664e("Load resource from network finished.");
        } catch (IOException e4) {
            String valueOf11 = String.valueOf(e4.getMessage());
            C1145bt.m4661b(new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(valueOf11).length()).append("Error when parsing downloaded resources from url: ").append(str).append(" ").append(valueOf11).toString(), e4);
            this.f3330e.mo2899a(C1136bk.f3240f);
            a.mo1779a();
        }
    }
}
