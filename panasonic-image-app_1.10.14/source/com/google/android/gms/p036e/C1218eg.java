package com.google.android.gms.p036e;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.Locale;

/* renamed from: com.google.android.gms.e.eg */
final class C1218eg implements C1107aj {

    /* renamed from: a */
    private final String f3418a;

    /* renamed from: b */
    private final Context f3419b;

    /* renamed from: c */
    private final C1221ej f3420c;

    /* renamed from: d */
    private final C1220ei f3421d;

    C1218eg(Context context, C1220ei eiVar) {
        this(new C1219eh(), context, eiVar);
    }

    private C1218eg(C1221ej ejVar, Context context, C1220ei eiVar) {
        String str = null;
        this.f3420c = ejVar;
        this.f3419b = context.getApplicationContext();
        this.f3421d = eiVar;
        String str2 = "GoogleTagManager";
        String str3 = "4.00";
        String str4 = VERSION.RELEASE;
        Locale locale = Locale.getDefault();
        if (!(locale == null || locale.getLanguage() == null || locale.getLanguage().length() == 0)) {
            StringBuilder sb = new StringBuilder();
            sb.append(locale.getLanguage().toLowerCase());
            if (!(locale.getCountry() == null || locale.getCountry().length() == 0)) {
                sb.append("-").append(locale.getCountry().toLowerCase());
            }
            str = sb.toString();
        }
        this.f3418a = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[]{str2, str3, str4, str, Build.MODEL, Build.ID});
    }

    /* renamed from: a */
    private static URL m4894a(C1121ax axVar) {
        try {
            return new URL(axVar.mo2885c());
        } catch (MalformedURLException e) {
            C1145bt.m4658a("Error trying to parse the GTM url.");
            return null;
        }
    }

    /* renamed from: a */
    public final void mo2871a(List<C1121ax> list) {
        IOException iOException;
        boolean z;
        boolean z2;
        boolean z3;
        InputStream inputStream;
        Throwable th;
        int min = Math.min(list.size(), 40);
        boolean z4 = true;
        int i = 0;
        while (i < min) {
            C1121ax axVar = (C1121ax) list.get(i);
            URL a = m4894a(axVar);
            if (a == null) {
                C1145bt.m4660b("No destination: discarding hit.");
                this.f3421d.mo2938b(axVar);
                z2 = z4;
            } else {
                try {
                    HttpURLConnection a2 = this.f3420c.mo3006a(a);
                    if (z4) {
                        try {
                            C1150by.m4679a(this.f3419b);
                            z4 = false;
                        } catch (Throwable th2) {
                            Throwable th3 = th2;
                            inputStream = null;
                            z3 = z4;
                            th = th3;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException e) {
                                    z = z3;
                                    iOException = e;
                                    String str = "Exception sending hit: ";
                                    String valueOf = String.valueOf(iOException.getClass().getSimpleName());
                                    C1145bt.m4660b(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                                    C1145bt.m4660b(iOException.getMessage());
                                    this.f3421d.mo2939c(axVar);
                                    z2 = z;
                                    i++;
                                    z4 = z2;
                                }
                            }
                            a2.disconnect();
                            throw th;
                        }
                    }
                    a2.setRequestProperty("User-Agent", this.f3418a);
                    int responseCode = a2.getResponseCode();
                    InputStream inputStream2 = a2.getInputStream();
                    if (responseCode != 200) {
                        try {
                            C1145bt.m4660b("Bad response: " + responseCode);
                            this.f3421d.mo2939c(axVar);
                        } catch (Throwable th4) {
                            Throwable th5 = th4;
                            inputStream = inputStream2;
                            z3 = z4;
                            th = th5;
                        }
                    } else {
                        this.f3421d.mo2937a(axVar);
                    }
                    if (inputStream2 != null) {
                        inputStream2.close();
                    }
                    a2.disconnect();
                    z2 = z4;
                } catch (IOException e2) {
                    iOException = e2;
                    z = z4;
                }
            }
            i++;
            z4 = z2;
        }
    }

    /* renamed from: a */
    public final boolean mo2872a() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f3419b.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        C1145bt.m4664e("...no network connectivity");
        return false;
    }
}
