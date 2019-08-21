package com.panasonic.avc.cng.application.p039a;

import android.content.Context;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.gms.common.api.C0594i;
import com.google.android.gms.p036e.C1124b;
import com.google.android.gms.p036e.C1152c;
import com.google.android.gms.p036e.C1183d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.C2261g;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.panasonic.avc.cng.application.a.b */
public class C1351b {

    /* renamed from: a */
    private static C1351b f3724a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C1183d f3725b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1124b f3726c;

    /* renamed from: d */
    private C1353c f3727d = new C1353c();

    /* renamed from: e */
    private String f3728e;

    /* renamed from: f */
    private String f3729f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f3730g = 0;

    /* renamed from: h */
    private String f3731h;

    /* renamed from: i */
    private String f3732i = Locale.getDefault().getDisplayCountry(Locale.UK);

    /* renamed from: b */
    static /* synthetic */ int m5321b(C1351b bVar) {
        int i = bVar.f3730g + 1;
        bVar.f3730g = i;
        return i;
    }

    /* renamed from: a */
    public static void m5319a(String str) {
        C2261g.m9763a("Google-TagManager", str);
    }

    /* renamed from: a */
    public static C1351b m5317a() {
        if (f3724a == null) {
            f3724a = new C1351b();
        }
        return f3724a;
    }

    private C1351b() {
    }

    /* renamed from: a */
    public void mo3231a(Context context) {
        if (!context.getResources().getBoolean(R.bool.gtm_force_disabled)) {
            if (!this.f3727d.mo3238a()) {
                try {
                    this.f3727d.mo3237a(context.getAssets());
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (this.f3725b == null) {
                this.f3725b = C1183d.m4770a(context);
                this.f3729f = context.getString(R.string.camera_name_not_connected);
                this.f3728e = context.getString(R.string.gtm_container_id);
            }
        }
    }

    /* renamed from: b */
    public void mo3234b(String str) {
        this.f3731h = str;
    }

    /* renamed from: a */
    public void mo3233a(C1350a aVar, String str) {
        mo3232a((Context) aVar, this.f3727d.mo3236a(aVar, str));
    }

    /* renamed from: a */
    public void mo3232a(Context context, String str) {
        if (this.f3725b != null && m5323b(context) && !TextUtils.isEmpty(str)) {
            Object[] objArr = new Object[6];
            objArr[0] = "screenName";
            objArr[1] = str;
            objArr[2] = "cameraName";
            objArr[3] = TextUtils.isEmpty(this.f3731h) ? this.f3729f : this.f3731h;
            objArr[4] = "countryName";
            objArr[5] = this.f3732i;
            Map a = C1152c.m4682a(objArr);
            if (this.f3726c != null) {
                m5319a("[TRACKING] " + m5322b(a));
                this.f3725b.mo2950a().mo2909a("openScreen", a);
                return;
            }
            m5320a(a);
        }
    }

    /* renamed from: b */
    private boolean m5323b(Context context) {
        return PreferenceManager.getDefaultSharedPreferences(context).getBoolean("Auto", false);
    }

    /* renamed from: a */
    private void m5320a(final Map<String, Object> map) {
        if (this.f3725b != null && this.f3730g < 3 && this.f3726c == null) {
            this.f3725b.mo2951a("release".equalsIgnoreCase("debug"));
            this.f3725b.mo2949a(this.f3728e, (int) R.raw.gtm_default_container).mo1593a(new C0594i<C1124b>() {
                /* renamed from: a */
                public void mo1596a(C1124b bVar) {
                    if (bVar.mo1561b().mo1562c()) {
                        C1351b.m5319a("[SUCCESS] Container Loading");
                        C1351b.this.f3726c = bVar;
                        if (map != null) {
                            C1351b.m5319a("[TRACKING] " + C1351b.this.m5322b(map));
                            C1351b.this.f3725b.mo2950a().mo2909a("openScreen", map);
                            return;
                        }
                        return;
                    }
                    C1351b.m5321b(C1351b.this);
                    C1351b.m5319a("[FAILURE] Container Loading (" + C1351b.this.f3730g + " times)");
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public String m5322b(Map<String, Object> map) {
        return String.format(Locale.US, "Screen-Name: %1$s, Camera-Name: %2$s, Country-Name: %3$s", new Object[]{map.get("screenName"), map.get("cameraName"), map.get("countryName")});
    }
}
