package com.google.android.gms.p036e;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/* renamed from: com.google.android.gms.e.ff */
class C1244ff extends C1231et {

    /* renamed from: a */
    private static final String f3477a = C0844fd.ARBITRARY_PIXEL.toString();

    /* renamed from: b */
    private static final String f3478b = C0851fk.URL.toString();

    /* renamed from: c */
    private static final String f3479c = C0851fk.ADDITIONAL_PARAMS.toString();

    /* renamed from: d */
    private static final String f3480d = C0851fk.UNREPEATABLE.toString();

    /* renamed from: e */
    private static String f3481e;

    /* renamed from: f */
    private static final Set<String> f3482f = new HashSet();

    /* renamed from: g */
    private final C1245a f3483g;

    /* renamed from: h */
    private final Context f3484h;

    /* renamed from: com.google.android.gms.e.ff$a */
    public interface C1245a {
        /* renamed from: a */
        C1122ay mo3025a();
    }

    static {
        String str = f3477a;
        f3481e = new StringBuilder(String.valueOf(str).length() + 17).append("gtm_").append(str).append("_unrepeatable").toString();
    }

    public C1244ff(Context context) {
        this(context, new C1246fg(context));
    }

    private C1244ff(Context context, C1245a aVar) {
        super(f3477a, f3478b);
        this.f3483g = aVar;
        this.f3484h = context;
    }

    /* renamed from: a */
    private final synchronized boolean m4979a(String str) {
        boolean z = true;
        synchronized (this) {
            if (!f3482f.contains(str)) {
                if (this.f3484h.getSharedPreferences(f3481e, 0).contains(str)) {
                    f3482f.add(str);
                } else {
                    z = false;
                }
            }
        }
        return z;
    }

    /* renamed from: b */
    public final void mo2858b(Map<String, C0869ga> map) {
        String str = map.get(f3480d) != null ? C1233ev.m4927a((C0869ga) map.get(f3480d)) : null;
        if (str == null || !m4979a(str)) {
            Builder buildUpon = Uri.parse(C1233ev.m4927a((C0869ga) map.get(f3478b))).buildUpon();
            C0869ga gaVar = (C0869ga) map.get(f3479c);
            if (gaVar != null) {
                Object e = C1233ev.m4938e(gaVar);
                if (!(e instanceof List)) {
                    String str2 = "ArbitraryPixel: additional params not a list: not sending partial hit: ";
                    String valueOf = String.valueOf(buildUpon.build().toString());
                    C1145bt.m4658a(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
                    return;
                }
                for (Object next : (List) e) {
                    if (!(next instanceof Map)) {
                        String str3 = "ArbitraryPixel: additional params contains non-map: not sending partial hit: ";
                        String valueOf2 = String.valueOf(buildUpon.build().toString());
                        C1145bt.m4658a(valueOf2.length() != 0 ? str3.concat(valueOf2) : new String(str3));
                        return;
                    }
                    for (Entry entry : ((Map) next).entrySet()) {
                        buildUpon.appendQueryParameter(entry.getKey().toString(), entry.getValue().toString());
                    }
                }
            }
            String uri = buildUpon.build().toString();
            this.f3483g.mo3025a().mo2868a(uri);
            String str4 = "ArbitraryPixel: url = ";
            String valueOf3 = String.valueOf(uri);
            C1145bt.m4664e(valueOf3.length() != 0 ? str4.concat(valueOf3) : new String(str4));
            if (str != null) {
                synchronized (C1244ff.class) {
                    f3482f.add(str);
                    C1217ef.m4893a(this.f3484h, f3481e, str, "true");
                }
            }
        }
    }
}
