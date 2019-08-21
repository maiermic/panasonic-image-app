package com.panasonic.avc.cng.view.geotag;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.location.LocationManager;
import android.os.Handler;
import android.os.Message;
import android.provider.Settings.Secure;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2081h;
import com.panasonic.avc.cng.model.service.C2081h.C2082a;
import com.panasonic.avc.cng.model.service.C2081h.C2083b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.geotag.b */
public class C2854b extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public C2081h f8830A;

    /* renamed from: B */
    private C2856a f8831B;

    /* renamed from: c */
    protected final int f8832c = -1;

    /* renamed from: d */
    protected final int f8833d = 1;

    /* renamed from: e */
    protected int[] f8834e;

    /* renamed from: f */
    protected String[] f8835f;

    /* renamed from: g */
    public C1344c<Boolean> f8836g;

    /* renamed from: h */
    public C1344c<Integer> f8837h;

    /* renamed from: i */
    public C1344c<String> f8838i;

    /* renamed from: j */
    public C1344c<Boolean> f8839j;

    /* renamed from: k */
    public C1344c<Boolean> f8840k;

    /* renamed from: l */
    public C1344c<Boolean> f8841l;

    /* renamed from: m */
    public C1344c<Boolean> f8842m;

    /* renamed from: n */
    public C1344c<Boolean> f8843n;

    /* renamed from: o */
    public C1344c<Boolean> f8844o;

    /* renamed from: p */
    public C1344c<String> f8845p;

    /* renamed from: q */
    public C1344c<Boolean> f8846q;

    /* renamed from: r */
    public C1344c<Boolean> f8847r;

    /* renamed from: s */
    public C1344c<Boolean> f8848s;

    /* renamed from: t */
    public C1344c<String> f8849t;

    /* renamed from: u */
    public C1344c<Integer> f8850u;

    /* renamed from: v */
    public C1344c<Integer> f8851v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public C2857b f8852w = null;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public int f8853x = -1;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f8854y = false;

    /* renamed from: z */
    private boolean f8855z = false;

    /* renamed from: com.panasonic.avc.cng.view.geotag.b$a */
    private class C2856a implements C2083b {
        private C2856a() {
        }

        /* renamed from: a */
        public void mo3746a(int i, Object obj, int i2, int i3) {
            if (C2854b.this.f3707b != null) {
                Message obtainMessage = C2854b.this.f3707b.obtainMessage();
                if (i == 268435756) {
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(0, obj));
                } else if (i == 268435758) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 1;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                    if (i2 >= 100 && C2854b.this.f8830A != null) {
                        C2854b.this.f8830A.mo5422a(C2854b.this.f3706a.getResources().getString(R.string.geotag_worklog_status_send_gps_data));
                        if (C2854b.this.f8852w != null) {
                            C2854b.this.f8852w.mo6914a();
                        }
                    }
                } else if (i == 268435757) {
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(2, obj));
                    C2854b.this.f8853x = 0;
                    if (C2854b.this.f8854y) {
                        C2854b.this.f8854y = false;
                        C2854b.this.m11919a(7, 0);
                    }
                } else if (i == 268435759) {
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(4, obj));
                    C2854b.this.f8853x = 0;
                    if (C2854b.this.f8854y) {
                        C2854b.this.f8854y = false;
                        C2854b.this.m11919a(7, 0);
                    }
                } else if (i == 304) {
                    obtainMessage.arg1 = i3;
                    obtainMessage.what = 3;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                    if (C2854b.this.f8830A != null) {
                        C2854b.this.f8830A.mo5422a(C2854b.this.f3706a.getResources().getString(R.string.geotag_worklog_status_error_send_gps_data));
                        if (C2854b.this.f8852w != null) {
                            C2854b.this.f8852w.mo6914a();
                        }
                    }
                    C2854b.this.f8853x = 0;
                    if (C2854b.this.f8854y) {
                        C2854b.this.f8854y = false;
                        C2854b.this.m11919a(7, 0);
                    }
                } else if (i == 268435565) {
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(5, obj));
                } else if (i == 268435566) {
                    obtainMessage.arg1 = ((i3 - i2) * 100) / i3;
                    obtainMessage.what = 6;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 268435568) {
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(9, obj));
                } else if (i == 268435567) {
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(7, obj));
                    C2854b.this.f8853x = 0;
                } else if (i == 113) {
                    obtainMessage.arg1 = i3;
                    obtainMessage.what = 8;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                    C2854b.this.f8853x = 0;
                } else if (i == 10) {
                    C2854b.this.mo6938b(true);
                    C2854b.this.f3707b.sendMessage(C2854b.this.f3707b.obtainMessage(10, null));
                } else if (i == 1) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 12;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 2) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 13;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 5) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 14;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 6) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 15;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 9) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 16;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 11) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 17;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 268435856) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 100;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 268435858) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 102;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 268435859) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 103;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                } else if (i == 268435860) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 104;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                    C2854b.this.f8853x = 0;
                } else if (i == 268435861) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 105;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                    C2854b.this.f8853x = 0;
                } else if (i == 268435857) {
                    obtainMessage.arg1 = i2;
                    obtainMessage.what = 101;
                    C2854b.this.f3707b.sendMessage(obtainMessage);
                    C2854b.this.f8853x = 0;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.geotag.b$b */
    public interface C2857b {
        /* renamed from: a */
        void mo6914a();
    }

    /* renamed from: c */
    public boolean mo6941c() {
        return this.f8855z;
    }

    public C2854b(Context context, Handler handler, C2857b bVar) {
        super(context, handler);
        this.f8852w = bVar;
        m11906E();
    }

    /* renamed from: E */
    private void m11906E() {
        this.f8834e = new int[]{1000, 5000, 15000, 30000, 60000};
        this.f8835f = new String[]{this.f3706a.getResources().getString(R.string.geotag_cell_interval_1sec), this.f3706a.getResources().getString(R.string.geotag_cell_interval_5sec), this.f3706a.getResources().getString(R.string.geotag_cell_interval_15sec), this.f3706a.getResources().getString(R.string.geotag_cell_interval_30sec), this.f3706a.getResources().getString(R.string.geotag_cell_interval_60sec)};
        this.f8836g = new C1344c<>(Boolean.valueOf(true));
        if (m11910G()) {
            this.f8837h = new C1344c<>(Integer.valueOf(R.drawable.geotag_stop_log));
            this.f8838i = new C1344c<>(this.f3706a.getResources().getString(R.string.geotag_btn_gps_logging_off));
            this.f8855z = true;
        } else {
            this.f8837h = new C1344c<>(Integer.valueOf(R.drawable.geotag_start_log));
            this.f8838i = new C1344c<>(this.f3706a.getResources().getString(R.string.geotag_btn_gps_logging_on));
            this.f8855z = false;
        }
        this.f8839j = new C1344c<>(Boolean.valueOf(false));
        this.f8840k = new C1344c<>(Boolean.valueOf(true));
        this.f8841l = new C1344c<>(Boolean.valueOf(false));
        this.f8842m = new C1344c<>(Boolean.valueOf(false));
        this.f8843n = new C1344c<>(Boolean.valueOf(false));
        this.f8844o = new C1344c<>(Boolean.valueOf(false));
        this.f8845p = new C1344c<>("");
        this.f8846q = new C1344c<>(Boolean.valueOf(false));
        this.f8847r = new C1344c<>(Boolean.valueOf(false));
        this.f8848s = new C1344c<>(Boolean.valueOf(false));
        this.f8849t = new C1344c<>("");
        this.f8850u = new C1344c<>(Integer.valueOf(0));
        this.f8851v = new C1344c<>(Integer.valueOf(0));
        if (mo6941c()) {
            this.f8843n.mo3216a(Boolean.valueOf(true));
        } else {
            this.f8846q.mo3216a(Boolean.valueOf(true));
        }
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    synchronized (C1910l.m7679a()) {
                        C1853h a2 = new C1543y(a.f5682d).mo3409a();
                        if (!a2.mo4771a()) {
                            C2261g.m9766b("GeoTagViewModel", "PlayMode Error:" + a2.mo4772b());
                        }
                    }
                }
            }
        }).start();
    }

    /* renamed from: d */
    public void mo6943d() {
        if (this.f8836g != null) {
            this.f8836g.mo3213a();
        }
        if (this.f8837h != null) {
            this.f8837h.mo3213a();
        }
        if (this.f8838i != null) {
            this.f8838i.mo3213a();
        }
        if (this.f8839j != null) {
            this.f8839j.mo3213a();
        }
        if (this.f8840k != null) {
            this.f8840k.mo3213a();
        }
        if (this.f8841l != null) {
            this.f8841l.mo3213a();
        }
        if (this.f8842m != null) {
            this.f8842m.mo3213a();
        }
        if (this.f8843n != null) {
            this.f8843n.mo3213a();
        }
        if (this.f8844o != null) {
            this.f8844o.mo3213a();
        }
        if (this.f8845p != null) {
            this.f8845p.mo3213a();
        }
        if (this.f8846q != null) {
            this.f8846q.mo3213a();
        }
        if (this.f8847r != null) {
            this.f8847r.mo3213a();
        }
        if (this.f8848s != null) {
            this.f8848s.mo3213a();
        }
        if (this.f8849t != null) {
            this.f8849t.mo3213a();
        }
        if (this.f8850u != null) {
            this.f8850u.mo3213a();
        }
        if (this.f8851v != null) {
            this.f8851v.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f8830A != null) {
            this.f8830A.mo5441s();
            this.f8830A.mo5421a((C2083b) null);
            this.f8830A = null;
        }
        mo6943d();
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo6932a(Context context, Handler handler, C2857b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8852w = bVar;
        if (this.f8830A == null) {
            this.f8830A = m11912H();
        }
    }

    /* renamed from: a */
    public void mo6935a(boolean z) {
        if (this.f8830A == null) {
            this.f8830A = m11912H();
            if (this.f8830A == null) {
                return;
            }
        }
        this.f8830A.mo5423a(z, m11910G());
    }

    /* renamed from: e */
    public int mo6944e() {
        return this.f8834e[((Integer) this.f8850u.mo3217b()).intValue()];
    }

    /* renamed from: a */
    public void mo6931a(int i) {
        if (i >= 0) {
            try {
                Editor edit = this.f3706a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
                edit.putInt("GeotagIntervalString", i);
                edit.commit();
            } catch (Exception e) {
            }
        }
    }

    /* renamed from: f */
    public int mo6945f() {
        char c = 65535;
        try {
            return this.f3706a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getInt("GeotagIntervalString", -1);
        } catch (Exception e) {
            return c;
        }
    }

    /* renamed from: b */
    public void mo6936b(int i) {
        this.f8851v.mo3216a(Integer.valueOf(4));
        if (i >= 5 || i < 0) {
            i = 1;
        }
        this.f8850u.mo3216a(Integer.valueOf(i));
        this.f8849t.mo3216a(this.f8835f[i]);
    }

    /* renamed from: b */
    public void mo6937b(long j) {
        try {
            Editor edit = this.f3706a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putLong("GeotagSyncroTime", j);
            edit.commit();
        } catch (Exception e) {
        }
    }

    /* renamed from: g */
    public boolean mo6946g() {
        boolean z = false;
        try {
            return this.f3706a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagSendButtonState", false);
        } catch (Exception e) {
            return z;
        }
    }

    /* renamed from: h */
    public void mo6947h() {
        m11919a(11, 0);
    }

    /* renamed from: b */
    public void mo6938b(boolean z) {
        try {
            Editor edit = this.f3706a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("GeotagSendButtonState", z);
            edit.commit();
        } catch (Exception e) {
        }
    }

    /* renamed from: i */
    public boolean mo6948i() {
        this.f8837h.mo3216a(Integer.valueOf(R.drawable.geotag_stop_log));
        this.f8838i.mo3216a(this.f3706a.getResources().getString(R.string.geotag_btn_gps_logging_off));
        boolean isLocationProviderEnabled = Secure.isLocationProviderEnabled(this.f3706a.getContentResolver(), "gps");
        m11926e(true);
        if (!isLocationProviderEnabled) {
            return false;
        }
        m11919a(1, 0);
        mo6959t();
        return true;
    }

    /* renamed from: j */
    public void mo6949j() {
        this.f8837h.mo3216a(Integer.valueOf(R.drawable.geotag_start_log));
        this.f8838i.mo3216a(this.f3706a.getResources().getString(R.string.geotag_btn_gps_logging_on));
        m11926e(false);
        m11919a(2, 0);
        m11908F();
    }

    /* renamed from: c */
    public void mo6940c(int i) {
        boolean c = mo6941c();
        mo6936b(i);
        mo6931a(i);
        m11919a(4, mo6944e());
        if (c) {
            this.f8839j.mo3216a(Boolean.valueOf(true));
            m11919a(1, 0);
            m11908F();
            mo6959t();
        }
    }

    /* renamed from: k */
    public boolean mo6950k() {
        return this.f8853x == 1;
    }

    /* renamed from: l */
    public C2328a mo6951l() {
        C2328a a = m11918a(1, false);
        if (a != C2328a.DIALOG_ID_NONE) {
            return a;
        }
        if (this.f8830A == null) {
            this.f8830A = m11912H();
            if (this.f8830A == null) {
                return C2328a.DIALOG_ID_CAMERA_ERROR;
            }
        }
        return C2328a.DIALOG_ID_CONFIRM_SYNC_TIME;
    }

    /* renamed from: m */
    public C2328a mo6952m() {
        this.f8853x = 1;
        if (this.f8830A == null || this.f8830A.mo5425c()) {
            return C2328a.DIALOG_ID_NONE;
        }
        return C2328a.DIALOG_ID_SYNC_FAILED;
    }

    /* renamed from: n */
    public void mo6953n() {
        if (this.f8830A != null) {
            this.f8830A.mo5426d();
        }
    }

    /* renamed from: o */
    public boolean mo6954o() {
        return this.f8853x == 2;
    }

    /* renamed from: p */
    public C2328a mo6955p() {
        C2328a a = m11918a(2, false);
        if (a != C2328a.DIALOG_ID_NONE) {
            return a;
        }
        if (this.f8830A == null) {
            this.f8830A = m11912H();
            if (this.f8830A == null) {
                return C2328a.DIALOG_ID_CAMERA_ERROR;
            }
        }
        return C2328a.DIALOG_ID_CONFIRM_SEND_GPS;
    }

    /* renamed from: c */
    public C2328a mo6939c(boolean z) {
        C2328a a = m11918a(2, true);
        if (a != C2328a.DIALOG_ID_NONE) {
            return a;
        }
        this.f8853x = 2;
        if (z) {
            this.f8854y = true;
            m11919a(8, 0);
        }
        if (this.f8830A == null || this.f8830A.mo5427e()) {
            return C2328a.DIALOG_ID_NONE;
        }
        return C2328a.DIALOG_ID_SEND_FAILED;
    }

    /* renamed from: q */
    public void mo6956q() {
        if (this.f8830A != null) {
            this.f8830A.mo5428f();
        }
    }

    /* renamed from: r */
    public void mo6957r() {
        if (this.f8854y) {
            this.f8854y = false;
        }
    }

    /* renamed from: s */
    public void mo6958s() {
        if (this.f8830A != null) {
            this.f8830A.mo5435m();
        }
        m11919a(3, 0);
        if (this.f8854y) {
            this.f8854y = false;
            mo6959t();
        } else if (!m11910G() && this.f8830A != null && !this.f8830A.mo5429g()) {
            this.f8839j.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: t */
    public void mo6959t() {
        if (this.f8830A != null) {
            this.f8830A.mo5437o();
        }
    }

    /* renamed from: F */
    private void m11908F() {
        if (this.f8830A != null) {
            this.f8830A.mo5438p();
        }
    }

    /* renamed from: u */
    public boolean mo6960u() {
        return this.f8853x == 3;
    }

    /* renamed from: v */
    public void mo6961v() {
        if (this.f8830A != null) {
            this.f8853x = 3;
            this.f8830A.mo5439q();
        }
    }

    /* renamed from: w */
    public void mo6962w() {
        if (this.f8830A != null && mo6960u()) {
            this.f8830A.mo5440r();
        }
    }

    /* renamed from: d */
    public C2328a mo6942d(boolean z) {
        C2328a a;
        C2328a aVar = C2328a.DIALOG_ID_NONE;
        if (z) {
            if (this.f8853x == 1) {
                mo6953n();
                a = m11918a(this.f8853x, false);
            } else if (this.f8853x == 2) {
                mo6956q();
                a = m11918a(this.f8853x, true);
            } else {
                a = m11918a(this.f8853x, false);
            }
            if (a != C2328a.DIALOG_ID_NONE) {
                return a;
            }
            this.f8830A = m11912H();
            return a;
        }
        if (this.f8853x == 1) {
            mo6953n();
        } else if (this.f8853x == 2) {
            mo6956q();
            if (this.f8830A != null) {
                this.f8830A.mo5422a(this.f3706a.getResources().getString(R.string.geotag_worklog_status_error_send_gps_data));
                if (this.f8852w != null) {
                    this.f8852w.mo6914a();
                }
            }
        }
        return m11918a(this.f8853x, false);
    }

    /* renamed from: x */
    public boolean mo6963x() {
        try {
            if (((LocationManager) this.f3706a.getSystemService("location")) != null) {
                return true;
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11919a(int i, int i2) {
        if (this.f8830A != null) {
            this.f8830A.mo5418a(i, i2);
        }
    }

    /* renamed from: a */
    private C2328a m11918a(int i, boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            if (i == 1) {
                return C2328a.DIALOG_ID_SYNC_WIFI_FAILED;
            }
            if (i == 0) {
                return C2328a.ON_DISCONNECT_NO_FINISH;
            }
            if (i == -1) {
                return null;
            }
            return C2328a.DIALOG_ID_SEND_WIFI_FAILED;
        } else if (a.mo4888b() || a.f5688j == 65537 || !a.f5691m.mo4725G()) {
            return C2328a.DIALOG_ID_CAMERA_ERROR;
        } else {
            if (a.f5679a == 1) {
                if (z) {
                    C2028e a2 = C2253z.m9680a(this.f3706a, true);
                    if (a2 == null) {
                        return C2328a.DIALOG_ID_SDCARD_NONE;
                    }
                    C1846e i2 = a2.mo5285i();
                    if (i2 == null) {
                        return C2328a.DIALOG_ID_SDCARD_NONE;
                    }
                    if (!i2.mo4706n()) {
                        return C2328a.DIALOG_ID_SDCARD_NONE;
                    }
                    if (i2.mo4699g()) {
                        return C2328a.ON_PROTECTED_SD_CARD;
                    }
                }
                return C2328a.DIALOG_ID_NONE;
            } else if (i == 1) {
                return C2328a.DIALOG_ID_SYNC_WIFI_FAILED;
            } else {
                return C2328a.DIALOG_ID_SEND_WIFI_FAILED;
            }
        }
    }

    /* renamed from: e */
    private void m11926e(boolean z) {
        this.f8855z = z;
        try {
            Editor edit = this.f3706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("GeotagLogRecording", z);
            edit.commit();
        } catch (Exception e) {
        }
    }

    /* renamed from: G */
    private boolean m11910G() {
        boolean z = false;
        try {
            return this.f3706a.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagLogRecording", false);
        } catch (Exception e) {
            return z;
        }
    }

    /* renamed from: y */
    public String mo6964y() {
        if (this.f8830A == null) {
            return "";
        }
        return this.f3706a.getString(R.string.geotag_worklog_savepointnum) + this.f8830A.mo5430h();
    }

    /* renamed from: z */
    public List<String> mo6965z() {
        if (this.f8830A != null) {
            return this.f8830A.mo5416a(true);
        }
        return null;
    }

    /* renamed from: A */
    public boolean mo6927A() {
        if (this.f8830A != null) {
            return this.f8830A.mo5431i();
        }
        return false;
    }

    /* renamed from: a */
    public void mo6933a(C2082a aVar) {
        if (this.f8830A != null) {
            this.f8830A.mo5420a(aVar);
        }
    }

    /* renamed from: B */
    public void mo6928B() {
        if (this.f8830A != null) {
            this.f8830A.mo5434l();
        }
    }

    /* renamed from: C */
    public void mo6929C() {
        if (this.f8830A != null) {
            this.f8830A.mo5433k();
        }
    }

    /* renamed from: D */
    public int mo6930D() {
        if (this.f8830A != null) {
            return this.f8830A.mo5432j();
        }
        return 0;
    }

    /* renamed from: H */
    private C2081h m11912H() {
        C2081h d = C2253z.m9698d(this.f3706a, C1712b.m6919c().mo4896a());
        if (d == null) {
            return null;
        }
        this.f8831B = new C2856a();
        d.mo5421a((C2083b) this.f8831B);
        return d;
    }

    /* renamed from: a */
    public void mo6934a(String str) {
        if (this.f8830A != null) {
            this.f8830A.mo5422a(str);
        }
    }
}
