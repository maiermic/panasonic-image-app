package com.panasonic.avc.cng.core.p040a.p041a;

import com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a;
import com.panasonic.avc.cng.util.C2261g;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.panasonic.avc.cng.core.a.a.a */
public abstract class C1413a<T> {

    /* renamed from: a */
    private String f3847a;

    /* renamed from: b */
    private C1414a f3848b;

    /* renamed from: c */
    private Map<String, String> f3849c;

    /* renamed from: d */
    private int f3850d;

    /* renamed from: e */
    private boolean f3851e;

    /* renamed from: f */
    private T f3852f;

    /* renamed from: com.panasonic.avc.cng.core.a.a.a$a */
    public enum C1414a {
        Get,
        Post
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo3417a(C1415b bVar);

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract void mo3423c(HttpURLConnection httpURLConnection);

    public C1413a(String str, C1414a aVar) {
        this(str, aVar, 10000);
    }

    public C1413a(String str, C1414a aVar, int i) {
        this.f3847a = str;
        this.f3848b = aVar;
        this.f3850d = i;
        this.f3851e = false;
        this.f3852f = null;
        this.f3849c = new HashMap();
    }

    /* renamed from: a */
    public void mo3419a(String str, String str2) {
        this.f3849c.put(str, str2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3418a(T t) {
        this.f3852f = t;
    }

    /* renamed from: a */
    public T mo3416a() {
        return this.f3852f;
    }

    /* renamed from: b */
    public void mo3421b() {
        this.f3851e = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo3424c() {
        return this.f3851e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo3425d() {
        this.f3851e = false;
    }

    /* renamed from: e */
    public boolean mo3426e() {
        try {
            HttpURLConnection f = mo3427f();
            mo3420a(f);
            mo3422b(f);
            mo3423c(f);
            mo3428g();
            return true;
        } catch (C1415b e) {
            mo3417a(e);
            return false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public HttpURLConnection mo3427f() {
        try {
            StringBuilder sb = new StringBuilder(this.f3847a);
            int i = 0;
            for (String str : this.f3849c.keySet()) {
                sb.append(i == 0 ? "?" : "&").append(URLEncoder.encode(str, "UTF-8")).append("=").append(URLEncoder.encode((String) this.f3849c.get(str), "UTF-8"));
                i++;
            }
            String sb2 = sb.toString();
            C2261g.m9763a(getClass().getSimpleName(), "HTTP URL = " + sb2);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb2).openConnection();
            httpURLConnection.setRequestMethod(this.f3848b.toString().toUpperCase());
            httpURLConnection.setConnectTimeout(this.f3850d);
            httpURLConnection.setReadTimeout(this.f3850d);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestProperty("User-Agent", "Apache-HttpClient");
            if (this.f3848b == C1414a.Post) {
                httpURLConnection.setDoOutput(true);
            }
            return httpURLConnection;
        } catch (MalformedURLException e) {
            throw new C1415b(C1416a.MalformedURL, (Throwable) e);
        } catch (IOException e2) {
            throw new C1415b(C1416a.IOError, (Throwable) e2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3420a(HttpURLConnection httpURLConnection) {
        try {
            if ("release".equalsIgnoreCase("debug")) {
                C2261g.m9763a(getClass().getSimpleName(), "HTTP Method = " + httpURLConnection.getRequestMethod());
                Map requestProperties = httpURLConnection.getRequestProperties();
                for (String str : requestProperties.keySet()) {
                    for (String str2 : (List) requestProperties.get(str)) {
                        C2261g.m9763a(getClass().getSimpleName(), str + " = " + str2);
                    }
                }
            }
            httpURLConnection.connect();
        } catch (SocketTimeoutException e) {
            throw new C1415b(C1416a.Timeout, (Throwable) e);
        } catch (IOException e2) {
            throw new C1415b(C1416a.IOError, (Throwable) e2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo3422b(HttpURLConnection httpURLConnection) {
        try {
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                throw new C1415b(C1416a.HttpResponse, responseCode, httpURLConnection.getResponseMessage());
            }
        } catch (SocketTimeoutException e) {
            throw new C1415b(C1416a.Timeout, (Throwable) e);
        } catch (IOException e2) {
            throw new C1415b(C1416a.IOError, (Throwable) e2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo3428g() {
    }
}
