package com.panasonic.avc.cng.application.p039a;

import android.content.res.AssetManager;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.application.a.c */
public class C1353c {

    /* renamed from: a */
    private List<C1355b> f3735a = new ArrayList();

    /* renamed from: com.panasonic.avc.cng.application.a.c$a */
    private class C1354a {

        /* renamed from: a */
        String f3736a;

        /* renamed from: b */
        String f3737b;

        /* renamed from: c */
        String f3738c;

        /* renamed from: d */
        boolean f3739d;

        C1354a(String str) {
            if (!TextUtils.isEmpty(str)) {
                String[] split = str.split(",");
                if (!TextUtils.isEmpty(split[0]) && !split[0].startsWith("*")) {
                    this.f3736a = split[0];
                    if (split.length > 1 && !TextUtils.isEmpty(split[1]) && !split[1].startsWith("*")) {
                        this.f3737b = m5335a(split[1]);
                        if (split.length > 2 && !TextUtils.isEmpty(split[2])) {
                            this.f3738c = m5335a(split[2]);
                        }
                        this.f3739d = true;
                        return;
                    }
                }
            }
            this.f3739d = false;
        }

        /* renamed from: a */
        private String m5335a(String str) {
            int indexOf = str.indexOf(".");
            if (indexOf > 0) {
                return str.substring(0, indexOf);
            }
            return str;
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.a.c$b */
    private class C1355b {

        /* renamed from: a */
        String f3741a;

        /* renamed from: b */
        List<C1356c> f3742b = new ArrayList();

        C1355b(C1354a aVar) {
            this.f3741a = aVar.f3737b;
            mo3239a(aVar);
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo3239a(C1354a aVar) {
            this.f3742b.add(new C1356c(aVar.f3736a, aVar.f3738c));
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.a.c$c */
    private class C1356c {

        /* renamed from: a */
        String f3744a;

        /* renamed from: b */
        String f3745b;

        C1356c(String str, String str2) {
            this.f3744a = str;
            this.f3745b = str2;
        }
    }

    /* renamed from: a */
    public void mo3237a(AssetManager assetManager) {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(assetManager.open("TagManager_ScreenList.csv")));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    C1354a aVar = new C1354a(readLine);
                    if (aVar.f3739d) {
                        C1355b a = m5331a(aVar.f3737b);
                        if (a != null) {
                            a.mo3239a(aVar);
                        } else {
                            this.f3735a.add(new C1355b(aVar));
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                }
            }
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException e2) {
                }
            }
            throw th;
        }
    }

    /* renamed from: a */
    private C1355b m5331a(String str) {
        for (C1355b bVar : this.f3735a) {
            if (bVar.f3741a.equals(str)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: a */
    public boolean mo3238a() {
        return this.f3735a.size() > 0;
    }

    /* renamed from: a */
    public String mo3236a(C1350a aVar, String str) {
        C1355b a = m5331a(aVar.getClass().getSimpleName());
        if (a != null && a.f3742b.size() > 0) {
            if (a.f3742b.size() == 1) {
                return ((C1356c) a.f3742b.get(0)).f3744a;
            }
            for (C1356c cVar : a.f3742b) {
                if (cVar.f3745b != null && cVar.f3745b.equals(str)) {
                    return cVar.f3744a;
                }
            }
        }
        return null;
    }
}
