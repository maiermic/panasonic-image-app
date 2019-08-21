package com.google.android.gms.p035d;

import com.google.android.gms.p036e.C1145bt;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* renamed from: com.google.android.gms.d.ad */
final class C0709ad implements C0710ae {

    /* renamed from: a */
    private HttpURLConnection f1498a;

    /* renamed from: b */
    private InputStream f1499b = null;

    C0709ad() {
    }

    /* renamed from: a */
    public final InputStream mo1778a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setReadTimeout(20000);
        httpURLConnection.setConnectTimeout(20000);
        this.f1498a = httpURLConnection;
        HttpURLConnection httpURLConnection2 = this.f1498a;
        int responseCode = httpURLConnection2.getResponseCode();
        if (responseCode == 200) {
            this.f1499b = httpURLConnection2.getInputStream();
            return this.f1499b;
        }
        String str2 = "Bad response: " + responseCode;
        if (responseCode == 404) {
            throw new FileNotFoundException(str2);
        } else if (responseCode == 503) {
            throw new C0712ag(str2);
        } else {
            throw new IOException(str2);
        }
    }

    /* renamed from: a */
    public final void mo1779a() {
        HttpURLConnection httpURLConnection = this.f1498a;
        try {
            if (this.f1499b != null) {
                this.f1499b.close();
            }
        } catch (IOException e) {
            IOException iOException = e;
            String str = "HttpUrlConnectionNetworkClient: Error when closing http input stream: ";
            String valueOf = String.valueOf(iOException.getMessage());
            C1145bt.m4659a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str), iOException);
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
