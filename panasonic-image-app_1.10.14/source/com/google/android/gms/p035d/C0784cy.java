package com.google.android.gms.p035d;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0556r;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.cy */
final class C0784cy extends C0734bb {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static final byte[] f1750c = "\n".getBytes();

    /* renamed from: a */
    private final String f1751a = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[]{"GoogleAnalytics", C0735bc.f1574a, VERSION.RELEASE, C0793dg.m3039a(Locale.getDefault()), Build.MODEL, Build.ID});

    /* renamed from: b */
    private final C0792df f1752b;

    C0784cy(C0736bd bdVar) {
        super(bdVar);
        this.f1752b = new C0792df(bdVar.mo1904c());
    }

    /* renamed from: a */
    private final int m2966a(URL url) {
        C0612ab.m2289a(url);
        mo1872b("GET request", url);
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection b = m2973b(url);
            b.connect();
            m2971a(b);
            int responseCode = b.getResponseCode();
            if (responseCode == 200) {
                mo1891n().mo1863f();
            }
            mo1872b("GET status", Integer.valueOf(responseCode));
            if (b == null) {
                return responseCode;
            }
            b.disconnect();
            return responseCode;
        } catch (IOException e) {
            mo1879d("Network GET connection error", e);
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            return 0;
        } catch (Throwable th) {
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    /* JADX WARNING: type inference failed for: r1v0, types: [java.io.OutputStream] */
    /* JADX WARNING: type inference failed for: r2v2, types: [java.net.HttpURLConnection] */
    /* JADX WARNING: type inference failed for: r2v3 */
    /* JADX WARNING: type inference failed for: r2v4, types: [java.net.HttpURLConnection] */
    /* JADX WARNING: type inference failed for: r2v5 */
    /* JADX WARNING: type inference failed for: r2v8 */
    /* JADX WARNING: type inference failed for: r2v9 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0074 A[SYNTHETIC, Splitter:B:24:0x0074] */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0089 A[SYNTHETIC, Splitter:B:34:0x0089] */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARNING: Unknown variable types count: 3 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final int m2967a(java.net.URL r6, byte[] r7) {
        /*
            r5 = this;
            r1 = 0
            com.google.android.gms.common.internal.C0612ab.m2289a(r6)
            com.google.android.gms.common.internal.C0612ab.m2289a(r7)
            java.lang.String r0 = "POST bytes, url"
            int r2 = r7.length
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5.mo1873b(r0, r2, r6)
            boolean r0 = m2709v()
            if (r0 == 0) goto L_0x0021
            java.lang.String r0 = "Post payload\n"
            java.lang.String r2 = new java.lang.String
            r2.<init>(r7)
            r5.mo1868a(r0, r2)
        L_0x0021:
            android.content.Context r0 = r5.mo1886i()     // Catch:{ IOException -> 0x006b, all -> 0x0085 }
            r0.getPackageName()     // Catch:{ IOException -> 0x006b, all -> 0x0085 }
            java.net.HttpURLConnection r2 = r5.m2973b(r6)     // Catch:{ IOException -> 0x006b, all -> 0x0085 }
            r0 = 1
            r2.setDoOutput(r0)     // Catch:{ IOException -> 0x009b }
            int r0 = r7.length     // Catch:{ IOException -> 0x009b }
            r2.setFixedLengthStreamingMode(r0)     // Catch:{ IOException -> 0x009b }
            r2.connect()     // Catch:{ IOException -> 0x009b }
            java.io.OutputStream r1 = r2.getOutputStream()     // Catch:{ IOException -> 0x009b }
            r1.write(r7)     // Catch:{ IOException -> 0x009b }
            r5.m2971a(r2)     // Catch:{ IOException -> 0x009b }
            int r0 = r2.getResponseCode()     // Catch:{ IOException -> 0x009b }
            r3 = 200(0xc8, float:2.8E-43)
            if (r0 != r3) goto L_0x0050
            com.google.android.gms.d.av r3 = r5.mo1891n()     // Catch:{ IOException -> 0x009b }
            r3.mo1863f()     // Catch:{ IOException -> 0x009b }
        L_0x0050:
            java.lang.String r3 = "POST status"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)     // Catch:{ IOException -> 0x009b }
            r5.mo1872b(r3, r4)     // Catch:{ IOException -> 0x009b }
            if (r1 == 0) goto L_0x005e
            r1.close()     // Catch:{ IOException -> 0x0064 }
        L_0x005e:
            if (r2 == 0) goto L_0x0063
            r2.disconnect()
        L_0x0063:
            return r0
        L_0x0064:
            r1 = move-exception
            java.lang.String r3 = "Error closing http post connection output stream"
            r5.mo1882e(r3, r1)
            goto L_0x005e
        L_0x006b:
            r0 = move-exception
            r2 = r1
        L_0x006d:
            java.lang.String r3 = "Network POST connection error"
            r5.mo1879d(r3, r0)     // Catch:{ all -> 0x0099 }
            if (r1 == 0) goto L_0x0077
            r1.close()     // Catch:{ IOException -> 0x007e }
        L_0x0077:
            if (r2 == 0) goto L_0x007c
            r2.disconnect()
        L_0x007c:
            r0 = 0
            goto L_0x0063
        L_0x007e:
            r0 = move-exception
            java.lang.String r1 = "Error closing http post connection output stream"
            r5.mo1882e(r1, r0)
            goto L_0x0077
        L_0x0085:
            r0 = move-exception
            r2 = r1
        L_0x0087:
            if (r1 == 0) goto L_0x008c
            r1.close()     // Catch:{ IOException -> 0x0092 }
        L_0x008c:
            if (r2 == 0) goto L_0x0091
            r2.disconnect()
        L_0x0091:
            throw r0
        L_0x0092:
            r1 = move-exception
            java.lang.String r3 = "Error closing http post connection output stream"
            r5.mo1882e(r3, r1)
            goto L_0x008c
        L_0x0099:
            r0 = move-exception
            goto L_0x0087
        L_0x009b:
            r0 = move-exception
            goto L_0x006d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0784cy.m2967a(java.net.URL, byte[]):int");
    }

    /* renamed from: a */
    private final URL m2968a(C0777cr crVar) {
        String concat;
        if (crVar.mo2027f()) {
            String valueOf = String.valueOf(C0764ce.m2894h());
            String valueOf2 = String.valueOf(C0764ce.m2896j());
            concat = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        } else {
            String valueOf3 = String.valueOf(C0764ce.m2895i());
            String valueOf4 = String.valueOf(C0764ce.m2896j());
            concat = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
        }
        try {
            return new URL(concat);
        } catch (MalformedURLException e) {
            mo1882e("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    /* renamed from: a */
    private final URL m2969a(C0777cr crVar, String str) {
        String sb;
        if (crVar.mo2027f()) {
            String valueOf = String.valueOf(C0764ce.m2894h());
            String valueOf2 = String.valueOf(C0764ce.m2896j());
            sb = new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(valueOf2).length() + String.valueOf(str).length()).append(valueOf).append(valueOf2).append("?").append(str).toString();
        } else {
            String valueOf3 = String.valueOf(C0764ce.m2895i());
            String valueOf4 = String.valueOf(C0764ce.m2896j());
            sb = new StringBuilder(String.valueOf(valueOf3).length() + 1 + String.valueOf(valueOf4).length() + String.valueOf(str).length()).append(valueOf3).append(valueOf4).append("?").append(str).toString();
        }
        try {
            return new URL(sb);
        } catch (MalformedURLException e) {
            mo1882e("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    /* renamed from: a */
    private static void m2970a(StringBuilder sb, String str, String str2) {
        if (sb.length() != 0) {
            sb.append('&');
        }
        sb.append(URLEncoder.encode(str, "UTF-8"));
        sb.append('=');
        sb.append(URLEncoder.encode(str2, "UTF-8"));
    }

    /* renamed from: a */
    private final void m2971a(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        try {
            inputStream = httpURLConnection.getInputStream();
            do {
            } while (inputStream.read(new byte[1024]) > 0);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    mo1882e("Error closing http connection input stream", e);
                }
            }
        } finally {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    mo1882e("Error closing http connection input stream", e2);
                }
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:42:0x00d3 A[SYNTHETIC, Splitter:B:42:0x00d3] */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00d8  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final int m2972b(java.net.URL r11, byte[] r12) {
        /*
            r10 = this;
            r1 = 0
            com.google.android.gms.common.internal.C0612ab.m2289a(r11)
            com.google.android.gms.common.internal.C0612ab.m2289a(r12)
            android.content.Context r0 = r10.mo1886i()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r0.getPackageName()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r0.<init>()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.util.zip.GZIPOutputStream r2 = new java.util.zip.GZIPOutputStream     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r2.<init>(r0)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r2.write(r12)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r2.close()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r0.close()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            byte[] r4 = r0.toByteArray()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.lang.String r0 = "POST compressed size, ratio %, url"
            int r2 = r4.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r6 = 100
            int r3 = r4.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            long r8 = (long) r3     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            long r6 = r6 * r8
            int r3 = r12.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            long r8 = (long) r3     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            long r6 = r6 / r8
            java.lang.Long r3 = java.lang.Long.valueOf(r6)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r10.mo1870a(r0, r2, r3, r11)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            int r0 = r4.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            int r2 = r12.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            if (r0 <= r2) goto L_0x004e
            java.lang.String r0 = "Compressed payload is larger then uncompressed. compressed, uncompressed"
            int r2 = r4.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            int r3 = r12.length     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r10.mo1877c(r0, r2, r3)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
        L_0x004e:
            boolean r0 = m2709v()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            if (r0 == 0) goto L_0x006e
            java.lang.String r2 = "Post payload"
            java.lang.String r3 = "\n"
            java.lang.String r0 = new java.lang.String     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r0.<init>(r12)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            int r5 = r0.length()     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            if (r5 == 0) goto L_0x00af
            java.lang.String r0 = r3.concat(r0)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
        L_0x006b:
            r10.mo1868a(r2, r0)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
        L_0x006e:
            java.net.HttpURLConnection r3 = r10.m2973b(r11)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r0 = 1
            r3.setDoOutput(r0)     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            java.lang.String r0 = "Content-Encoding"
            java.lang.String r2 = "gzip"
            r3.addRequestProperty(r0, r2)     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            int r0 = r4.length     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            r3.setFixedLengthStreamingMode(r0)     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            r3.connect()     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            java.io.OutputStream r2 = r3.getOutputStream()     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            r2.write(r4)     // Catch:{ IOException -> 0x00ee, all -> 0x00e5 }
            r2.close()     // Catch:{ IOException -> 0x00ee, all -> 0x00e5 }
            r10.m2971a(r3)     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            int r0 = r3.getResponseCode()     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            r2 = 200(0xc8, float:2.8E-43)
            if (r0 != r2) goto L_0x00a0
            com.google.android.gms.d.av r2 = r10.mo1891n()     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            r2.mo1863f()     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
        L_0x00a0:
            java.lang.String r2 = "POST status"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            r10.mo1872b(r2, r4)     // Catch:{ IOException -> 0x00eb, all -> 0x00e3 }
            if (r3 == 0) goto L_0x00ae
            r3.disconnect()
        L_0x00ae:
            return r0
        L_0x00af:
            java.lang.String r0 = new java.lang.String     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            r0.<init>(r3)     // Catch:{ IOException -> 0x00b5, all -> 0x00cf }
            goto L_0x006b
        L_0x00b5:
            r0 = move-exception
            r2 = r1
        L_0x00b7:
            java.lang.String r3 = "Network compressed POST connection error"
            r10.mo1879d(r3, r0)     // Catch:{ all -> 0x00e8 }
            if (r1 == 0) goto L_0x00c1
            r1.close()     // Catch:{ IOException -> 0x00c8 }
        L_0x00c1:
            if (r2 == 0) goto L_0x00c6
            r2.disconnect()
        L_0x00c6:
            r0 = 0
            goto L_0x00ae
        L_0x00c8:
            r0 = move-exception
            java.lang.String r1 = "Error closing http compressed post connection output stream"
            r10.mo1882e(r1, r0)
            goto L_0x00c1
        L_0x00cf:
            r0 = move-exception
            r3 = r1
        L_0x00d1:
            if (r1 == 0) goto L_0x00d6
            r1.close()     // Catch:{ IOException -> 0x00dc }
        L_0x00d6:
            if (r3 == 0) goto L_0x00db
            r3.disconnect()
        L_0x00db:
            throw r0
        L_0x00dc:
            r1 = move-exception
            java.lang.String r2 = "Error closing http compressed post connection output stream"
            r10.mo1882e(r2, r1)
            goto L_0x00d6
        L_0x00e3:
            r0 = move-exception
            goto L_0x00d1
        L_0x00e5:
            r0 = move-exception
            r1 = r2
            goto L_0x00d1
        L_0x00e8:
            r0 = move-exception
            r3 = r2
            goto L_0x00d1
        L_0x00eb:
            r0 = move-exception
            r2 = r3
            goto L_0x00b7
        L_0x00ee:
            r0 = move-exception
            r1 = r2
            r2 = r3
            goto L_0x00b7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0784cy.m2972b(java.net.URL, byte[]):int");
    }

    /* renamed from: b */
    private final HttpURLConnection m2973b(URL url) {
        URLConnection openConnection = url.openConnection();
        if (!(openConnection instanceof HttpURLConnection)) {
            throw new IOException("Failed to obtain http connection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setDefaultUseCaches(false);
        httpURLConnection.setConnectTimeout(((Integer) C0772cm.f1715w.mo2021a()).intValue());
        httpURLConnection.setReadTimeout(((Integer) C0772cm.f1716x.mo2021a()).intValue());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("User-Agent", this.f1751a);
        httpURLConnection.setDoInput(true);
        return httpURLConnection;
    }

    /* renamed from: b */
    private final List<Long> m2974b(List<C0777cr> list) {
        boolean z;
        ArrayList arrayList = new ArrayList(list.size());
        for (C0777cr crVar : list) {
            C0612ab.m2289a(crVar);
            String a = mo2041a(crVar, !crVar.mo2027f());
            if (a == null) {
                mo1887j().mo2034a(crVar, "Error formatting hit for upload");
                z = true;
            } else {
                if (a.length() <= ((Integer) C0772cm.f1707o.mo2021a()).intValue()) {
                    URL a2 = m2969a(crVar, a);
                    if (a2 == null) {
                        mo1883f("Failed to build collect GET endpoint url");
                    } else {
                        z = m2966a(a2) == 200;
                    }
                } else {
                    String a3 = mo2041a(crVar, false);
                    if (a3 == null) {
                        mo1887j().mo2034a(crVar, "Error formatting hit for POST upload");
                        z = true;
                    } else {
                        byte[] bytes = a3.getBytes();
                        if (bytes.length > ((Integer) C0772cm.f1711s.mo2021a()).intValue()) {
                            mo1887j().mo2034a(crVar, "Hit payload exceeds size limit");
                            z = true;
                        } else {
                            URL a4 = m2968a(crVar);
                            if (a4 == null) {
                                mo1883f("Failed to build collect POST endpoint url");
                            } else if (m2967a(a4, bytes) == 200) {
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            }
            if (!z) {
                break;
            }
            arrayList.add(Long.valueOf(crVar.mo2024c()));
            if (arrayList.size() >= C0764ce.m2892f()) {
                break;
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    private final URL m2976d() {
        String valueOf = String.valueOf(C0764ce.m2894h());
        String valueOf2 = String.valueOf((String) C0772cm.f1706n.mo2021a());
        try {
            return new URL(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
        } catch (MalformedURLException e) {
            mo1882e("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final String mo2041a(C0777cr crVar, boolean z) {
        C0612ab.m2289a(crVar);
        StringBuilder sb = new StringBuilder();
        try {
            for (Entry entry : crVar.mo2023b().entrySet()) {
                String str = (String) entry.getKey();
                if (!"ht".equals(str) && !"qt".equals(str) && !"AppUID".equals(str) && !"z".equals(str) && !"_gmsv".equals(str)) {
                    m2970a(sb, str, (String) entry.getValue());
                }
            }
            m2970a(sb, "ht", String.valueOf(crVar.mo2025d()));
            m2970a(sb, "qt", String.valueOf(mo1885h().mo1760a() - crVar.mo2025d()));
            if (z) {
                long g = crVar.mo2028g();
                m2970a(sb, "z", g != 0 ? String.valueOf(g) : String.valueOf(crVar.mo2024c()));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            mo1882e("Failed to encode name or value", e);
            return null;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:39:0x0106  */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0035  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List<java.lang.Long> mo2042a(java.util.List<com.google.android.gms.p035d.C0777cr> r9) {
        /*
            r8 = this;
            r2 = 1
            r3 = 0
            com.google.android.gms.p032b.C0556r.m2202d()
            r8.mo1900x()
            com.google.android.gms.common.internal.C0612ab.m2289a(r9)
            com.google.android.gms.d.ce r0 = r8.mo1888k()
            java.util.Set r0 = r0.mo2008k()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L_0x0031
            com.google.android.gms.d.df r1 = r8.f1752b
            com.google.android.gms.d.cn<java.lang.Integer> r0 = com.google.android.gms.p035d.C0772cm.f1714v
            java.lang.Object r0 = r0.mo2021a()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            long r4 = (long) r0
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r6
            boolean r0 = r1.mo2070a(r4)
            if (r0 != 0) goto L_0x007b
        L_0x0031:
            r1 = r3
        L_0x0032:
            r4 = r3
        L_0x0033:
            if (r1 == 0) goto L_0x0106
            boolean r0 = r9.isEmpty()
            if (r0 != 0) goto L_0x00a0
        L_0x003b:
            com.google.android.gms.common.internal.C0612ab.m2297b(r2)
            java.lang.String r0 = "Uploading batched hits. compression, count"
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
            int r2 = r9.size()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r8.mo1869a(r0, r1, r2)
            com.google.android.gms.d.cz r2 = new com.google.android.gms.d.cz
            r2.<init>(r8)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r3 = r9.iterator()
        L_0x005d:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L_0x00a2
            java.lang.Object r0 = r3.next()
            com.google.android.gms.d.cr r0 = (com.google.android.gms.p035d.C0777cr) r0
            boolean r5 = r2.mo2045a(r0)
            if (r5 == 0) goto L_0x00a2
            long r6 = r0.mo2024c()
            java.lang.Long r0 = java.lang.Long.valueOf(r6)
            r1.add(r0)
            goto L_0x005d
        L_0x007b:
            com.google.android.gms.d.cn<java.lang.String> r0 = com.google.android.gms.p035d.C0772cm.f1708p
            java.lang.Object r0 = r0.mo2021a()
            java.lang.String r0 = (java.lang.String) r0
            com.google.android.gms.d.bu r0 = com.google.android.gms.p035d.C0753bu.m2844a(r0)
            com.google.android.gms.d.bu r1 = com.google.android.gms.p035d.C0753bu.NONE
            if (r0 == r1) goto L_0x009e
            r1 = r2
        L_0x008c:
            com.google.android.gms.d.cn<java.lang.String> r0 = com.google.android.gms.p035d.C0772cm.f1709q
            java.lang.Object r0 = r0.mo2021a()
            java.lang.String r0 = (java.lang.String) r0
            com.google.android.gms.d.ca r0 = com.google.android.gms.p035d.C0760ca.m2880a(r0)
            com.google.android.gms.d.ca r4 = com.google.android.gms.p035d.C0760ca.GZIP
            if (r0 != r4) goto L_0x0032
            r4 = r2
            goto L_0x0033
        L_0x009e:
            r1 = r3
            goto L_0x008c
        L_0x00a0:
            r2 = r3
            goto L_0x003b
        L_0x00a2:
            int r0 = r2.mo2044a()
            if (r0 != 0) goto L_0x00aa
            r0 = r1
        L_0x00a9:
            return r0
        L_0x00aa:
            java.net.URL r0 = r8.m2976d()
            if (r0 != 0) goto L_0x00ba
            java.lang.String r0 = "Failed to build batching endpoint url"
            r8.mo1883f(r0)
        L_0x00b5:
            java.util.List r0 = java.util.Collections.emptyList()
            goto L_0x00a9
        L_0x00ba:
            if (r4 == 0) goto L_0x00d7
            byte[] r3 = r2.mo2046b()
            int r0 = r8.m2972b(r0, r3)
        L_0x00c4:
            r3 = 200(0xc8, float:2.8E-43)
            if (r3 != r0) goto L_0x00e0
            java.lang.String r0 = "Batched upload completed. Hits batched"
            int r2 = r2.mo2044a()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r8.mo1868a(r0, r2)
            r0 = r1
            goto L_0x00a9
        L_0x00d7:
            byte[] r3 = r2.mo2046b()
            int r0 = r8.m2967a(r0, r3)
            goto L_0x00c4
        L_0x00e0:
            java.lang.String r1 = "Network error uploading hits. status code"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r8.mo1868a(r1, r2)
            com.google.android.gms.d.ce r1 = r8.mo1888k()
            java.util.Set r1 = r1.mo2008k()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            boolean r0 = r1.contains(r0)
            if (r0 == 0) goto L_0x00b5
            java.lang.String r0 = "Server instructed the client to stop batching"
            r8.mo1881e(r0)
            com.google.android.gms.d.df r0 = r8.f1752b
            r0.mo2069a()
            goto L_0x00b5
        L_0x0106:
            java.util.List r0 = r8.m2974b(r9)
            goto L_0x00a9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0784cy.mo2042a(java.util.List):java.util.List");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        mo1868a("Network initialized. User agent", this.f1751a);
    }

    /* renamed from: b */
    public final boolean mo2043b() {
        NetworkInfo networkInfo;
        C0556r.m2202d();
        mo1900x();
        try {
            networkInfo = ((ConnectivityManager) mo1886i().getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (SecurityException e) {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        mo1871b("No network connectivity");
        return false;
    }
}
