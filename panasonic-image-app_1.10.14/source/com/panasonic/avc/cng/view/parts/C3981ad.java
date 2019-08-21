package com.panasonic.avc.cng.view.parts;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1848g.C1850b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.parts.C3973ab.C3977a;
import com.panasonic.avc.cng.view.setting.C5780o;
import java.text.DecimalFormat;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.panasonic.avc.cng.view.parts.ad */
public class C3981ad extends RelativeLayout implements Callback {

    /* renamed from: A */
    private int f13348A = 0;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public boolean f13349B = false;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public boolean f13350C = false;

    /* renamed from: D */
    private C4070av f13351D;

    /* renamed from: E */
    private C4070av f13352E;

    /* renamed from: F */
    private C4070av f13353F;

    /* renamed from: G */
    private C4070av f13354G;

    /* renamed from: H */
    private C4070av f13355H;

    /* renamed from: I */
    private C4123bo f13356I;

    /* renamed from: J */
    private C4123bo f13357J;

    /* renamed from: K */
    private C4123bo f13358K;

    /* renamed from: L */
    private long f13359L;

    /* renamed from: M */
    private long f13360M;

    /* renamed from: N */
    private long f13361N;

    /* renamed from: O */
    private long f13362O;

    /* renamed from: P */
    private long f13363P;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public int f13364Q = 0;

    /* renamed from: a */
    private Context f13365a;

    /* renamed from: b */
    private RelativeLayout f13366b;

    /* renamed from: c */
    private LinearLayout f13367c;

    /* renamed from: d */
    private C3992c f13368d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C3990a f13369e;

    /* renamed from: f */
    private C1892f f13370f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C1844d f13371g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5780o f13372h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C3973ab f13373i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C3973ab f13374j;

    /* renamed from: k */
    private LinearLayout f13375k;

    /* renamed from: l */
    private LinearLayout f13376l;

    /* renamed from: m */
    private FrameLayout f13377m;

    /* renamed from: n */
    private FrameLayout f13378n;

    /* renamed from: o */
    private int f13379o;

    /* renamed from: p */
    private int f13380p;

    /* renamed from: q */
    private int f13381q;

    /* renamed from: r */
    private int f13382r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C3991b[] f13383s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C3991b[] f13384t;

    /* renamed from: u */
    private short[] f13385u;

    /* renamed from: v */
    private short[] f13386v;

    /* renamed from: w */
    private int f13387w = 0;

    /* renamed from: x */
    private boolean f13388x = false;

    /* renamed from: y */
    private boolean f13389y = false;

    /* renamed from: z */
    private boolean f13390z = false;

    /* renamed from: com.panasonic.avc.cng.view.parts.ad$a */
    public interface C3990a {
        /* renamed from: a */
        void mo9476a(String str);

        /* renamed from: b */
        void mo9477b(String str);

        /* renamed from: c */
        void mo9478c(String str);

        /* renamed from: d */
        void mo9479d(String str);

        /* renamed from: e */
        void mo9480e(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ad$b */
    public class C3991b {

        /* renamed from: a */
        public String f13400a;

        /* renamed from: b */
        public long f13401b;

        public C3991b(String str, long j) {
            this.f13400a = str;
            this.f13401b = j;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ad$c */
    public interface C3992c {
        /* renamed from: a */
        void mo9481a();
    }

    public void setDrumPickerSettingListener(C3990a aVar) {
        this.f13369e = aVar;
    }

    public void setUiListener(C3992c cVar) {
        this.f13368d = cVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13368d.mo9481a();
    }

    public C3981ad(Context context, Activity activity, C5780o oVar, boolean z, boolean z2) {
        boolean z3;
        Boolean valueOf;
        Boolean bool;
        boolean z4 = false;
        super(context);
        this.f13365a = context;
        this.f13372h = oVar;
        if (activity != null) {
            this.f13367c = (LinearLayout) activity.findViewById(R.id.LinearLayout00);
            this.f13366b = (RelativeLayout) activity.findViewById(R.id.RelativeLayout);
            this.f13375k = (LinearLayout) activity.findViewById(R.id.LinearLayout01);
            this.f13376l = (LinearLayout) activity.findViewById(R.id.LinearLayout02);
            this.f13377m = (FrameLayout) activity.findViewById(R.id.FrameLayout01);
            this.f13378n = (FrameLayout) activity.findViewById(R.id.FrameLayout02);
            if (C1712b.m6919c() != null) {
                this.f13370f = C1712b.m6919c().mo4896a();
                if (this.f13370f != null) {
                    C1985b a = C2253z.m9679a(this.f13365a, this.f13370f);
                    if (a != null) {
                        this.f13371g = a.mo5189b();
                    }
                }
            }
            if (this.f13370f != null && this.f13370f.f5688j == 65540 && !C1879a.m7545b(this.f13370f, "1.2")) {
                C3206a.m13016a((short) this.f13370f.f5699u.mo4838b(), (short) this.f13370f.f5699u.mo4837a());
                this.f13386v = C3206a.m13018a();
                if ("menu_item_id_f_and_ss_angle".equalsIgnoreCase(this.f13371g.f5368a)) {
                    mo9463a(oVar.mo12673h(), oVar.mo12672g(), this.f13386v);
                } else if ("menu_item_id_f_and_ss_sync".equalsIgnoreCase(this.f13371g.f5368a)) {
                    mo9464a(this.f13386v);
                } else if ("menu_item_id_f_and_ss_angle_sync".equalsIgnoreCase(this.f13371g.f5368a)) {
                    mo9464a(this.f13386v);
                } else {
                    int c = this.f13370f.f5699u.mo4839c();
                    int d = this.f13370f.f5699u.mo4840d();
                    Boolean.valueOf(false);
                    Boolean valueOf2 = Boolean.valueOf(false);
                    if (C1879a.m7549e(this.f13370f)) {
                        bool = Boolean.valueOf(d == 16384);
                        valueOf = valueOf2;
                    } else {
                        if (d == 16384 || !z) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Boolean valueOf3 = Boolean.valueOf(z3);
                        if (d == 16385 || z2) {
                            z4 = true;
                        }
                        valueOf = Boolean.valueOf(z4);
                        bool = valueOf3;
                    }
                    C3206a.m13017a((short) c);
                    C3206a.m13021b((short) c);
                    C3206a.m13024c((short) d);
                    this.f13385u = C3206a.m13019a(bool.booleanValue(), valueOf.booleanValue());
                    if (this.f13385u != null) {
                        mo9465a(this.f13385u, this.f13386v);
                    }
                }
            }
        }
    }

    public void setScreenOrientation(boolean z) {
        if (z) {
            m16061b();
        } else {
            m16059a();
        }
        requestLayout();
    }

    /* renamed from: a */
    private void m16059a() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13374j != null && this.f13357J != null && this.f13373i != null && this.f13356I != null) {
            this.f13374j.mo9435d(-2, -2);
            this.f13373i.mo9435d(-2, -2);
            this.f13351D.mo9695b(this.f13381q, this.f13380p / 4);
            this.f13351D.setScaleType(ScaleType.CENTER_CROP);
            this.f13351D.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13374j.setPosition(9);
                this.f13373i.setPosition(9);
                this.f13351D.setPosition(9);
            } else {
                this.f13351D.mo9693a(0, (this.f13380p * 3) / 8);
            }
            this.f13374j.mo9429a(7, (View) this.f13351D, 0);
            this.f13373i.mo9429a(7, (View) this.f13374j, this.f13382r);
            this.f13357J.mo9776b(this.f13379o, (this.f13379o * 7) / 20);
            this.f13357J.setText(R.string.rec_label_f);
            this.f13357J.setGravity(17);
            if ("menu_item_id_f_and_ss".equalsIgnoreCase(this.f13371g.f5368a) || "menu_item_id_aperture".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13357J.setTextColor(Color.rgb(255, 183, 76));
            } else if ("menu_item_id_f_and_ss3".equalsIgnoreCase(this.f13371g.f5368a) || "menu_item_id_aperture3".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13357J.setTextColor(Color.rgb(255, 183, 76));
            } else if ("menu_item_id_f_and_ss_angle".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13357J.setTextColor(Color.rgb(255, 183, 76));
            }
            this.f13357J.mo9775a(2, this.f13374j, 0);
            this.f13356I.mo9776b(this.f13379o, (this.f13379o * 7) / 20);
            this.f13356I.setText(R.string.rec_label_ss);
            this.f13356I.setGravity(17);
            if ("menu_item_id_f_and_ss".equalsIgnoreCase(this.f13371g.f5368a) || "menu_item_id_shutter_speed".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13356I.setTextColor(Color.rgb(255, 183, 76));
            } else if ("menu_item_id_f_and_ss3".equalsIgnoreCase(this.f13371g.f5368a) || "menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13356I.setTextColor(Color.rgb(255, 183, 76));
            } else if ("menu_item_id_f_and_ss_angle".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13356I.setTextColor(Color.rgb(255, 183, 76));
            }
            this.f13356I.mo9775a(2, this.f13373i, 0);
        }
    }

    /* renamed from: b */
    private void m16061b() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13374j != null && this.f13357J != null && this.f13373i != null && this.f13356I != null && this.f13358K != null) {
            if ("menu_item_id_f_and_ss_sync".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13358K.mo9776b(this.f13381q * 4, -2);
                String str = "";
                DecimalFormat decimalFormat = new DecimalFormat("###.#");
                if (!this.f13372h.mo12668d().equalsIgnoreCase(null) && this.f13372h.mo12668d().length() > 0) {
                    str = String.format("%s", new Object[]{decimalFormat.format((double) (((float) Long.valueOf(this.f13372h.mo12668d()).longValue()) / 10.0f))});
                }
                this.f13358K.setText(str);
                this.f13358K.setGravity(17);
                this.f13358K.setTextColor(Color.rgb(255, 183, 76));
                this.f13358K.mo9773a(3, this.f13381q * 3);
            } else if ("menu_item_id_f_and_ss_angle_sync".equalsIgnoreCase(this.f13371g.f5368a) && this.f13358K != null) {
                this.f13358K.mo9776b(this.f13381q * 4, -2);
                String str2 = "";
                DecimalFormat decimalFormat2 = new DecimalFormat("###.#");
                if (!this.f13372h.mo12668d().equalsIgnoreCase(null) && this.f13372h.mo12668d().length() > 0) {
                    str2 = String.format("%sd", new Object[]{decimalFormat2.format((double) (((float) Long.valueOf(this.f13372h.mo12668d()).longValue()) / 100.0f))});
                }
                this.f13358K.setText(str2);
                this.f13358K.setGravity(17);
                this.f13358K.setTextColor(Color.rgb(255, 183, 76));
                this.f13358K.mo9773a(3, this.f13381q * 3);
            }
            this.f13374j.mo9435d(-2, -2);
            this.f13373i.mo9435d(-2, -2);
            this.f13351D.mo9695b(this.f13381q, this.f13380p / 4);
            this.f13351D.setScaleType(ScaleType.CENTER_CROP);
            this.f13351D.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13374j.setPosition(9);
                this.f13373i.setPosition(9);
                this.f13351D.mo9693a(0, ((this.f13380p * 3) / 8) + this.f13358K.getHeight());
            } else {
                this.f13351D.mo9693a(0, ((this.f13380p * 3) / 8) + this.f13358K.getHeight());
            }
            this.f13374j.mo9429a(5, (View) this.f13358K, 0);
            this.f13374j.mo9429a(7, (View) this.f13351D, 0);
            this.f13373i.mo9429a(5, (View) this.f13358K, 0);
            this.f13373i.mo9429a(7, (View) this.f13374j, this.f13382r);
            this.f13357J.mo9776b(this.f13379o, (this.f13379o * 7) / 20);
            this.f13357J.setText(R.string.rec_label_f);
            this.f13357J.setGravity(17);
            this.f13357J.setTextColor(Color.rgb(255, 183, 76));
            this.f13357J.mo9775a(2, this.f13374j, 0);
            this.f13356I.mo9776b(this.f13379o, (this.f13379o * 7) / 20);
            this.f13356I.setText(R.string.rec_label_ss);
            this.f13356I.setGravity(17);
            this.f13356I.setTextColor(Color.rgb(255, 183, 76));
            this.f13356I.mo9775a(2, this.f13373i, 0);
        }
    }

    /* renamed from: a */
    public void mo9465a(short[] sArr, short[] sArr2) {
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        String num;
        if (sArr != null && sArr2 != null) {
            this.f13385u = sArr;
            this.f13386v = sArr2;
            short s = this.f13385u[0];
            if ("menu_item_id_f_and_ss".equalsIgnoreCase(this.f13371g.f5368a)) {
                for (int i = 0; this.f13385u.length > i; i++) {
                    if (s > this.f13385u[(this.f13385u.length - i) - 1]) {
                        s = this.f13385u[(this.f13385u.length - i) - 1];
                    }
                }
            }
            String[] strArr4 = new String[this.f13385u.length];
            this.f13383s = new C3991b[this.f13385u.length];
            if (this.f13386v != null) {
                strArr = new String[this.f13386v.length];
                this.f13384t = new C3991b[strArr.length];
            } else {
                strArr = new String[10];
                this.f13384t = new C3991b[strArr.length];
            }
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13348A = mo9456a(5, 200);
            } else {
                this.f13348A = mo9466b(5, 200);
            }
            this.f13373i = new C3973ab(this.f13365a, this.f13348A);
            this.f13373i.setOnPostionChangedListener(new C3977a() {
                /* renamed from: a */
                public void mo9447a(int i, int i2, boolean z) {
                    if (C3981ad.this.f13349B && z) {
                        C3981ad.this.f13369e.mo9476a(Long.toString(C3981ad.this.f13383s[i2].f13401b));
                        C3981ad.this.f13373i.setUserTouch(false);
                    }
                }
            });
            this.f13373i.setCoverType(1);
            this.f13373i.setDivision(2);
            this.f13374j = new C3973ab(this.f13365a, this.f13348A);
            this.f13374j.setOnPostionChangedListener(new C3977a() {
                /* renamed from: a */
                public void mo9447a(int i, int i2, boolean z) {
                    if (C3981ad.this.f13350C && z) {
                        C3981ad.this.f13369e.mo9477b(Long.toString(C3981ad.this.f13384t[i2].f13401b));
                        C3981ad.this.f13374j.setUserTouch(false);
                    }
                }
            });
            this.f13374j.setCoverType(1);
            this.f13374j.setDivision(1);
            C1892f a = C1712b.m6919c().mo4896a();
            for (int i2 = 0; i2 < this.f13385u.length; i2++) {
                String str = "";
                if (this.f13385u[(this.f13385u.length - i2) - 1] == 16384) {
                    if (a != null) {
                        if (!C1879a.m7547c(a, "1.4")) {
                            str = "B";
                        } else if (a.f5691m.mo4746r() == C1850b.DispB) {
                            str = "B";
                        } else if (a.f5691m.mo4746r() == C1850b.DispT) {
                            str = "T";
                        }
                    }
                } else if (this.f13385u[(this.f13385u.length - i2) - 1] == 16385) {
                    str = "LC";
                } else {
                    int b = C3206a.m13020b((int) this.f13385u[(this.f13385u.length - i2) - 1]);
                    if ((C3206a.f9958a & b) != 0) {
                        int i3 = b - C3206a.f9958a;
                        str = i3 % 10 == 0 ? Integer.toString(i3 / 10) + "\"" : Integer.toString(i3 / 10) + "." + Integer.toString(i3 % 10) + "\"";
                    } else {
                        str = b % 10 == 0 ? Integer.toString(b / 10) : Integer.toString(b / 10) + "." + Integer.toString(b % 10);
                    }
                }
                strArr4[i2] = str;
                if ("menu_item_id_f_and_ss".equalsIgnoreCase(this.f13371g.f5368a) || "menu_item_id_shutter_speed".equalsIgnoreCase(this.f13371g.f5368a)) {
                    this.f13383s[i2] = new C3991b(strArr4[i2], (long) this.f13385u[i2]);
                } else {
                    this.f13383s[i2] = new C3991b(strArr4[i2], (long) this.f13385u[(this.f13385u.length - i2) - 1]);
                }
            }
            if (this.f13386v != null) {
                for (int i4 = 0; this.f13386v.length > i4; i4++) {
                    short a2 = C3206a.m13015a((int) this.f13386v[(this.f13386v.length - i4) - 1]);
                    if (a2 < 100) {
                        num = Integer.toString(a2 / 10) + "." + Integer.toString(a2 % 10);
                    } else {
                        num = Integer.toString(a2 / 10);
                    }
                    strArr[i4] = num;
                    this.f13384t[i4] = new C3991b(strArr[i4], (long) this.f13386v[(this.f13386v.length - i4) - 1]);
                }
            } else {
                for (int i5 = 0; 10 > i5; i5++) {
                    strArr[i5] = "";
                    this.f13384t[i5] = new C3991b(strArr[i5], 0);
                }
            }
            this.f13357J = new C4123bo(this.f13365a);
            this.f13356I = new C4123bo(this.f13365a);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13379o = mo9456a(12, 100);
                this.f13380p = mo9466b(45, 100);
                this.f13382r = mo9456a(1, 100);
                this.f13381q = mo9456a(5, 100);
                this.f13357J.setTextSize(0, (float) mo9456a(3, 100));
                this.f13356I.setTextSize(0, (float) mo9456a(3, 100));
            } else {
                this.f13379o = mo9466b(12, 100);
                if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                    this.f13380p = mo9456a(45, 100);
                } else {
                    this.f13380p = mo9456a(36, 100);
                }
                this.f13382r = mo9466b(1, 100);
                this.f13381q = mo9466b(5, 100);
                this.f13357J.setTextSize(0, (float) mo9466b(3, 100));
                this.f13356I.setTextSize(0, (float) mo9466b(3, 100));
            }
            this.f13351D = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
            this.f13352E = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
            this.f13354G = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
            this.f13353F = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
            this.f13352E.setScaleType(ScaleType.FIT_XY);
            this.f13352E.setImageResource(R.drawable.setup_pstyle_drum_center);
            this.f13352E.mo9694a(1, this.f13351D, 0);
            this.f13354G.setScaleType(ScaleType.FIT_XY);
            this.f13354G.setImageResource(R.drawable.setup_pstyle_drum_center);
            this.f13354G.mo9694a(1, this.f13352E, this.f13382r);
            this.f13355H = this.f13354G;
            this.f13353F.setScaleType(ScaleType.CENTER_CROP);
            this.f13353F.setImageResource(R.drawable.setup_pstyle_drum_center_right);
            this.f13353F.setPosition(9);
            if ("menu_item_id_f_and_ss".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13349B = true;
                this.f13350C = true;
                strArr3 = this.f13373i.mo9432a(strArr4);
                strArr2 = strArr;
            } else if ("menu_item_id_shutter_speed".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13349B = true;
                this.f13350C = false;
                String[] a3 = this.f13374j.mo9432a(strArr);
                strArr3 = this.f13373i.mo9432a(strArr4);
                strArr2 = a3;
            } else {
                if ("menu_item_id_aperture".equalsIgnoreCase(this.f13371g.f5368a)) {
                    this.f13349B = false;
                    this.f13350C = true;
                }
                strArr2 = strArr;
                strArr3 = strArr4;
            }
            this.f13375k.removeAllViews();
            this.f13376l.removeAllViews();
            this.f13377m.removeAllViews();
            this.f13378n.removeAllViews();
            this.f13373i.mo9431a(strArr3, this.f13375k, this.f13377m, this.f13379o, this.f13380p, 3, this.f13349B);
            this.f13374j.mo9431a(strArr2, this.f13376l, this.f13378n, this.f13379o, this.f13380p, 5, this.f13350C);
            this.f13366b.removeAllViews();
            this.f13366b.addView(this.f13373i, this.f13373i.getLayoutParams());
            this.f13366b.addView(this.f13374j, this.f13374j.getLayoutParams());
            this.f13366b.addView(this.f13357J, this.f13357J.getLayoutParams());
            this.f13366b.addView(this.f13356I, this.f13357J.getLayoutParams());
            this.f13366b.addView(this.f13351D, this.f13351D.getLayoutParams());
            this.f13366b.addView(this.f13352E, this.f13352E.getLayoutParams());
            this.f13366b.addView(this.f13354G, this.f13354G.getLayoutParams());
            this.f13353F.mo9694a(1, this.f13355H, 0);
            this.f13366b.addView(this.f13353F, this.f13353F.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) this.f13366b.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.f13366b);
            }
            this.f13367c.removeAllViews();
            this.f13367c.addView(this.f13366b);
            if ("menu_item_id_f_and_ss".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13373i.mo9432a(strArr3);
            } else if ("menu_item_id_shutter_speed".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13374j.mo9432a(strArr2);
                this.f13373i.mo9432a(strArr3);
            }
        }
    }

    /* renamed from: a */
    public void mo9462a(long[] jArr, long[] jArr2) {
        String[] strArr;
        String[] strArr2;
        long j = jArr[0];
        int length = jArr.length;
        if ("menu_item_id_f_and_ss3".equalsIgnoreCase(this.f13371g.f5368a)) {
            for (int i = 0; jArr.length > i; i++) {
                if (j > jArr[(jArr.length - i) - 1]) {
                    j = jArr[(jArr.length - i) - 1];
                }
            }
        }
        this.f13383s = new C3991b[length];
        this.f13384t = new C3991b[jArr2.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13348A = mo9456a(5, 200);
        } else {
            this.f13348A = mo9466b(5, 200);
        }
        this.f13373i = new C3973ab(this.f13365a, this.f13348A);
        this.f13373i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (C3981ad.this.f13349B && z) {
                    C3981ad.this.f13369e.mo9476a(Long.toString(C3981ad.this.f13383s[i2].f13401b));
                    C3981ad.this.f13373i.setUserTouch(false);
                }
            }
        });
        this.f13373i.setCoverType(1);
        this.f13373i.setDivision(2);
        this.f13374j = new C3973ab(this.f13365a, this.f13348A);
        this.f13374j.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (C3981ad.this.f13350C && z) {
                    C3981ad.this.f13369e.mo9477b(Long.toString(C3981ad.this.f13384t[i2].f13401b));
                    C3981ad.this.f13374j.setUserTouch(false);
                }
            }
        });
        this.f13374j.setCoverType(1);
        this.f13374j.setDivision(1);
        String[] b = C4257u.m16939b();
        String[] c = C4257u.m16940c();
        for (int i2 = 0; length > i2; i2++) {
            if ("menu_item_id_f_and_ss3".equalsIgnoreCase(this.f13371g.f5368a) || "menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13383s[i2] = new C3991b(b[(jArr.length - i2) - 1], jArr[(jArr.length - i2) - 1]);
            } else {
                this.f13383s[i2] = new C3991b(b[i2], jArr[i2]);
            }
        }
        for (int i3 = 0; jArr2.length > i3; i3++) {
            if ("menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13384t[i3] = new C3991b(c[(jArr2.length - i3) - 1], jArr2[(jArr2.length - i3) - 1]);
            } else {
                this.f13384t[i3] = new C3991b(c[i3], jArr2[i3]);
            }
        }
        this.f13357J = new C4123bo(this.f13365a);
        this.f13356I = new C4123bo(this.f13365a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13379o = mo9456a(12, 100);
            this.f13380p = mo9466b(45, 100);
            this.f13382r = mo9456a(1, 100);
            this.f13381q = mo9456a(5, 100);
            this.f13357J.setTextSize(0, (float) mo9456a(3, 100));
            this.f13356I.setTextSize(0, (float) mo9456a(3, 100));
        } else {
            this.f13379o = mo9466b(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13380p = mo9456a(45, 100);
            } else {
                this.f13380p = mo9456a(36, 100);
            }
            this.f13382r = mo9466b(1, 100);
            this.f13381q = mo9466b(5, 100);
            this.f13357J.setTextSize(0, (float) mo9466b(3, 100));
            this.f13356I.setTextSize(0, (float) mo9466b(3, 100));
        }
        this.f13351D = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
        this.f13352E = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
        this.f13354G = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
        this.f13353F = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
        this.f13352E.setScaleType(ScaleType.FIT_XY);
        this.f13352E.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13352E.mo9694a(1, this.f13351D, 0);
        this.f13354G.setScaleType(ScaleType.FIT_XY);
        this.f13354G.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13354G.mo9694a(1, this.f13352E, this.f13382r);
        this.f13355H = this.f13354G;
        this.f13353F.setScaleType(ScaleType.CENTER_CROP);
        this.f13353F.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13353F.setPosition(9);
        if ("menu_item_id_f_and_ss3".equalsIgnoreCase(this.f13371g.f5368a)) {
            this.f13349B = true;
            this.f13350C = true;
            strArr = c;
            strArr2 = this.f13373i.mo9432a(b);
        } else if ("menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
            this.f13349B = true;
            this.f13350C = false;
            String[] a = this.f13373i.mo9432a(b);
            strArr = this.f13374j.mo9432a(c);
            strArr2 = a;
        } else {
            if ("menu_item_id_aperture3".equalsIgnoreCase(this.f13371g.f5368a)) {
                this.f13349B = false;
                this.f13350C = true;
            }
            strArr = c;
            strArr2 = b;
        }
        this.f13375k.removeAllViews();
        this.f13376l.removeAllViews();
        this.f13377m.removeAllViews();
        this.f13378n.removeAllViews();
        this.f13373i.mo9431a(strArr2, this.f13375k, this.f13377m, this.f13379o, this.f13380p, 3, this.f13349B);
        this.f13374j.mo9431a(strArr, this.f13376l, this.f13378n, this.f13379o, this.f13380p, 5, this.f13350C);
        this.f13366b.removeAllViews();
        this.f13366b.addView(this.f13373i, this.f13373i.getLayoutParams());
        this.f13366b.addView(this.f13374j, this.f13374j.getLayoutParams());
        this.f13366b.addView(this.f13357J, this.f13357J.getLayoutParams());
        this.f13366b.addView(this.f13356I, this.f13357J.getLayoutParams());
        this.f13366b.addView(this.f13351D, this.f13351D.getLayoutParams());
        this.f13366b.addView(this.f13352E, this.f13352E.getLayoutParams());
        this.f13366b.addView(this.f13354G, this.f13354G.getLayoutParams());
        this.f13353F.mo9694a(1, this.f13355H, 0);
        this.f13366b.addView(this.f13353F, this.f13353F.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13366b.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13366b);
        }
        this.f13367c.removeAllViews();
        this.f13367c.addView(this.f13366b);
        if ("menu_item_id_f_and_ss3".equalsIgnoreCase(this.f13371g.f5368a)) {
            this.f13373i.mo9432a(strArr2);
            this.f13374j.mo9432a(strArr);
        } else if ("menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
            this.f13374j.mo9432a(strArr);
            this.f13373i.mo9432a(strArr2);
        }
    }

    /* renamed from: a */
    public void mo9463a(String[] strArr, final String[] strArr2, short[] sArr) {
        String num;
        this.f13386v = sArr;
        Long[] lArr = new Long[strArr.length];
        String[] strArr3 = new String[this.f13386v.length];
        this.f13383s = new C3991b[strArr.length];
        this.f13384t = new C3991b[strArr3.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13348A = mo9456a(5, 200);
        } else {
            this.f13348A = mo9466b(5, 200);
        }
        this.f13373i = new C3973ab(this.f13365a, this.f13348A);
        this.f13373i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C3981ad.this.f13369e.mo9479d(strArr2[i2]);
                    C3981ad.this.f13373i.setUserTouch(false);
                }
            }
        });
        this.f13373i.setCoverType(1);
        this.f13373i.setDivision(2);
        this.f13374j = new C3973ab(this.f13365a, this.f13348A);
        this.f13374j.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C3981ad.this.f13369e.mo9477b(Long.toString(C3981ad.this.f13384t[i2].f13401b));
                    C3981ad.this.f13374j.setUserTouch(false);
                }
            }
        });
        this.f13374j.setCoverType(1);
        this.f13374j.setDivision(1);
        for (int i = 0; strArr.length > i; i++) {
            if (strArr[i] != null && strArr[i].length() > 0) {
                lArr[i] = Long.valueOf((long) (Double.valueOf(strArr2[i]).doubleValue() * 100.0d));
                this.f13383s[i] = new C3991b(strArr[i], lArr[i].longValue());
            }
        }
        for (int i2 = 0; this.f13386v.length > i2; i2++) {
            short a = C3206a.m13015a((int) this.f13386v[(this.f13386v.length - i2) - 1]);
            if (a < 100) {
                num = Integer.toString(a / 10) + "." + Integer.toString(a % 10);
            } else {
                num = Integer.toString(a / 10);
            }
            strArr3[i2] = num;
            this.f13384t[i2] = new C3991b(strArr3[i2], (long) this.f13386v[(this.f13386v.length - i2) - 1]);
        }
        this.f13357J = new C4123bo(this.f13365a);
        this.f13356I = new C4123bo(this.f13365a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13379o = mo9456a(12, 100);
            this.f13380p = mo9466b(45, 100);
            this.f13382r = mo9456a(1, 100);
            this.f13381q = mo9456a(5, 100);
            this.f13357J.setTextSize(0, (float) mo9456a(3, 100));
            this.f13356I.setTextSize(0, (float) mo9456a(3, 100));
        } else {
            this.f13379o = mo9466b(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13380p = mo9456a(45, 100);
            } else {
                this.f13380p = mo9456a(36, 100);
            }
            this.f13382r = mo9466b(1, 100);
            this.f13381q = mo9466b(5, 100);
            this.f13357J.setTextSize(0, (float) mo9466b(3, 100));
            this.f13356I.setTextSize(0, (float) mo9466b(3, 100));
        }
        this.f13351D = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
        this.f13352E = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
        this.f13354G = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
        this.f13353F = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
        this.f13352E.setScaleType(ScaleType.FIT_XY);
        this.f13352E.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13352E.mo9694a(1, this.f13351D, 0);
        this.f13354G.setScaleType(ScaleType.FIT_XY);
        this.f13354G.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13354G.mo9694a(1, this.f13352E, this.f13382r);
        this.f13355H = this.f13354G;
        this.f13353F.setScaleType(ScaleType.CENTER_CROP);
        this.f13353F.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13353F.setPosition(9);
        this.f13375k.removeAllViews();
        this.f13376l.removeAllViews();
        this.f13377m.removeAllViews();
        this.f13378n.removeAllViews();
        this.f13373i.mo9431a(strArr, this.f13375k, this.f13377m, this.f13379o, this.f13380p, 3, true);
        this.f13374j.mo9431a(strArr3, this.f13376l, this.f13378n, this.f13379o, this.f13380p, 5, true);
        this.f13366b.removeAllViews();
        this.f13366b.addView(this.f13373i, this.f13373i.getLayoutParams());
        this.f13366b.addView(this.f13374j, this.f13374j.getLayoutParams());
        this.f13366b.addView(this.f13357J, this.f13357J.getLayoutParams());
        this.f13366b.addView(this.f13356I, this.f13357J.getLayoutParams());
        this.f13366b.addView(this.f13351D, this.f13351D.getLayoutParams());
        this.f13366b.addView(this.f13352E, this.f13352E.getLayoutParams());
        this.f13366b.addView(this.f13354G, this.f13354G.getLayoutParams());
        this.f13353F.mo9694a(1, this.f13355H, 0);
        this.f13366b.addView(this.f13353F, this.f13353F.getLayoutParams());
        this.f13349B = true;
        this.f13350C = true;
        ViewGroup viewGroup = (ViewGroup) this.f13366b.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13366b);
        }
        this.f13367c.removeAllViews();
        this.f13367c.addView(this.f13366b);
    }

    /* renamed from: a */
    public void mo9464a(short[] sArr) {
        String num;
        this.f13386v = sArr;
        String[] strArr = new String[256];
        String[] strArr2 = new String[this.f13386v.length];
        this.f13384t = new C3991b[strArr2.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13348A = mo9456a(5, 200);
        } else {
            this.f13348A = mo9466b(5, 200);
        }
        this.f13373i = new C3973ab(this.f13365a, this.f13348A);
        this.f13373i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (i2 == 127) {
                    C3981ad.this.f13364Q = i2;
                    return;
                }
                int h = i2 - C3981ad.this.f13364Q;
                C3981ad.this.f13364Q = i2;
                C3981ad.this.f13372h.mo12660a(h);
                if ("menu_item_id_f_and_ss_sync".equalsIgnoreCase(C3981ad.this.f13371g.f5368a)) {
                    C3981ad.this.f13369e.mo9478c(String.valueOf(h));
                } else {
                    C3981ad.this.f13369e.mo9480e(String.valueOf(h));
                }
                String f = C3981ad.this.f13372h.mo12671f();
                if (f != null && f.equalsIgnoreCase("norm")) {
                    if (i2 >= 235 || i2 <= 20) {
                        C3981ad.this.f13373i.mo9433b(0, 127);
                    } else {
                        C3981ad.this.f13373i.mo9433b(0, i2);
                    }
                }
                C3981ad.this.f13373i.setUserTouch(false);
            }
        });
        this.f13373i.setCoverType(1);
        this.f13374j = new C3973ab(this.f13365a, this.f13348A);
        this.f13374j.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C3981ad.this.f13369e.mo9477b(Long.toString(C3981ad.this.f13384t[i2].f13401b));
                    C3981ad.this.f13374j.setUserTouch(false);
                }
            }
        });
        this.f13374j.setCoverType(1);
        this.f13374j.setDivision(1);
        for (int i = 0; strArr.length > i; i++) {
            strArr[i] = "-----";
        }
        for (int i2 = 0; this.f13386v.length > i2; i2++) {
            short a = C3206a.m13015a((int) this.f13386v[(this.f13386v.length - i2) - 1]);
            if (a < 100) {
                num = Integer.toString(a / 10) + "." + Integer.toString(a % 10);
            } else {
                num = Integer.toString(a / 10);
            }
            strArr2[i2] = num;
            this.f13384t[i2] = new C3991b(strArr2[i2], (long) this.f13386v[(this.f13386v.length - i2) - 1]);
        }
        this.f13357J = new C4123bo(this.f13365a);
        this.f13356I = new C4123bo(this.f13365a);
        this.f13358K = new C4123bo(this.f13365a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13379o = mo9456a(12, 100);
            this.f13380p = mo9466b(40, 100);
            this.f13382r = mo9456a(1, 100);
            this.f13381q = mo9456a(5, 100);
            this.f13357J.setTextSize(0, (float) mo9456a(3, 100));
            this.f13356I.setTextSize(0, (float) mo9456a(3, 100));
            this.f13358K.setTextSize(0, (float) mo9456a(3, 100));
        } else {
            this.f13379o = mo9466b(12, 100);
            this.f13380p = mo9456a(40, 100);
            this.f13382r = mo9466b(1, 100);
            this.f13381q = mo9466b(5, 100);
            this.f13357J.setTextSize(0, (float) mo9466b(3, 100));
            this.f13356I.setTextSize(0, (float) mo9466b(3, 100));
            this.f13358K.setTextSize(0, (float) mo9466b(3, 100));
        }
        this.f13351D = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
        this.f13352E = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
        this.f13354G = new C4070av(this.f13365a, this.f13379o, this.f13380p / 4);
        this.f13353F = new C4070av(this.f13365a, this.f13381q, this.f13380p / 4);
        this.f13352E.setScaleType(ScaleType.FIT_XY);
        this.f13352E.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13352E.mo9694a(1, this.f13351D, 0);
        this.f13354G.setScaleType(ScaleType.FIT_XY);
        this.f13354G.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13354G.mo9694a(1, this.f13352E, this.f13382r);
        this.f13355H = this.f13354G;
        this.f13353F.setScaleType(ScaleType.CENTER_CROP);
        this.f13353F.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13353F.setPosition(9);
        this.f13375k.removeAllViews();
        this.f13376l.removeAllViews();
        this.f13377m.removeAllViews();
        this.f13378n.removeAllViews();
        this.f13373i.mo9431a(strArr, this.f13375k, this.f13377m, this.f13379o, this.f13380p, 17, true);
        this.f13374j.mo9431a(strArr2, this.f13376l, this.f13378n, this.f13379o, this.f13380p, 5, true);
        this.f13366b.removeAllViews();
        this.f13366b.addView(this.f13373i, this.f13373i.getLayoutParams());
        this.f13366b.addView(this.f13374j, this.f13374j.getLayoutParams());
        this.f13366b.addView(this.f13357J, this.f13357J.getLayoutParams());
        this.f13366b.addView(this.f13356I, this.f13357J.getLayoutParams());
        this.f13366b.addView(this.f13358K, this.f13358K.getLayoutParams());
        this.f13366b.addView(this.f13351D, this.f13351D.getLayoutParams());
        this.f13366b.addView(this.f13352E, this.f13352E.getLayoutParams());
        this.f13366b.addView(this.f13354G, this.f13354G.getLayoutParams());
        this.f13353F.mo9694a(1, this.f13355H, 0);
        this.f13366b.addView(this.f13353F, this.f13353F.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13366b.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13366b);
        }
        this.f13349B = true;
        this.f13350C = true;
        this.f13367c.removeAllViews();
        this.f13367c.addView(this.f13366b);
    }

    /* renamed from: a */
    public void mo9460a(long j, long j2, Boolean bool) {
        if (!this.f13388x) {
            setSsPosition(j);
            setFPosition(j2);
            this.f13388x = true;
        } else if (!this.f13349B && !this.f13350C) {
            setSsPosition(j);
            setFPosition(j2);
        } else if (!this.f13349B) {
            if (this.f13363P != j) {
                setSsPosition(j);
            }
            if (bool.booleanValue()) {
                setFPosition(j2);
            }
        } else if (!this.f13350C) {
            setFPosition(j2);
            if (bool.booleanValue()) {
                setSsPosition(j);
            }
        } else if (bool.booleanValue()) {
            setSsPosition(j);
            setFPosition(j2);
        }
        this.f13363P = j;
    }

    /* renamed from: a */
    public void mo9461a(long j, Boolean bool) {
        if (!this.f13390z) {
            setFPosition(j);
            this.f13390z = true;
        } else if (bool.booleanValue()) {
            setFPosition(j);
        }
    }

    /* renamed from: a */
    public void mo9457a(int i, boolean z) {
        if (!this.f13389y) {
            this.f13373i.mo9433b(0, i);
            this.f13387w = i;
            this.f13389y = true;
        } else if (z) {
            this.f13373i.mo9433b(0, this.f13387w);
        }
    }

    public void setSyncMoveCheck(int i) {
        this.f13373i.mo9434c(0, i);
        this.f13364Q = i;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:102:0x0267, code lost:
        r2 = true;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void setSsPosition(long r14) {
        /*
            r13 = this;
            r10 = 16385(0x4001, double:8.0953E-320)
            r8 = 16384(0x4000, double:8.0948E-320)
            r6 = 2147483648(0x80000000, double:1.0609978955E-314)
            r3 = 1
            r1 = 0
            com.panasonic.avc.cng.view.parts.ab r0 = r13.f13373i
            if (r0 != 0) goto L_0x0010
        L_0x000f:
            return
        L_0x0010:
            int r0 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r0 != 0) goto L_0x002d
            r0 = r1
        L_0x0015:
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r2 = r2.length
            if (r0 >= r2) goto L_0x002d
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r2 != 0) goto L_0x002a
            com.panasonic.avc.cng.view.parts.ab r2 = r13.f13373i
            r2.mo9433b(r1, r0)
            goto L_0x000f
        L_0x002a:
            int r0 = r0 + 1
            goto L_0x0015
        L_0x002d:
            int r0 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r0 != 0) goto L_0x004a
            r0 = r1
        L_0x0032:
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r2 = r2.length
            if (r0 >= r2) goto L_0x004a
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r2 != 0) goto L_0x0047
            com.panasonic.avc.cng.view.parts.ab r2 = r13.f13373i
            r2.mo9433b(r1, r0)
            goto L_0x000f
        L_0x0047:
            int r0 = r0 + 1
            goto L_0x0032
        L_0x004a:
            java.lang.String r0 = "menu_item_id_f_and_ss"
            com.panasonic.avc.cng.model.c.d r2 = r13.f13371g
            java.lang.String r2 = r2.f5368a
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L_0x0062
            java.lang.String r0 = "menu_item_id_shutter_speed"
            com.panasonic.avc.cng.model.c.d r2 = r13.f13371g
            java.lang.String r2 = r2.f5368a
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x00d1
        L_0x0062:
            r0 = r1
        L_0x0063:
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r2 = r2.length
            if (r2 <= r0) goto L_0x026a
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            com.panasonic.avc.cng.view.parts.ad$b[] r4 = r13.f13383s
            int r4 = r4.length
            int r4 = r4 + -1
            int r4 = r4 - r0
            r2 = r2[r4]
            long r4 = r2.f13401b
            int r2 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r2 < 0) goto L_0x00ce
            if (r0 == 0) goto L_0x0267
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            com.panasonic.avc.cng.view.parts.ad$b[] r4 = r13.f13383s
            int r4 = r4.length
            int r4 = r4 + -1
            int r4 = r4 - r0
            r2 = r2[r4]
            long r4 = r2.f13401b
            long r4 = r14 - r4
            long r4 = java.lang.Math.abs(r4)
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            com.panasonic.avc.cng.view.parts.ad$b[] r6 = r13.f13383s
            int r6 = r6.length
            int r6 = r6 + -1
            int r6 = r6 - r0
            int r6 = r6 + 1
            r2 = r2[r6]
            long r6 = r2.f13401b
            long r6 = r6 - r14
            long r6 = java.lang.Math.abs(r6)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x0267
            int r0 = r0 + -1
            r2 = r3
        L_0x00a6:
            if (r2 == 0) goto L_0x000f
            java.lang.String r2 = "menu_item_id_f_and_ss"
            com.panasonic.avc.cng.model.c.d r3 = r13.f13371g
            java.lang.String r3 = r3.f5368a
            boolean r2 = r2.equalsIgnoreCase(r3)
            if (r2 != 0) goto L_0x00c0
            java.lang.String r2 = "menu_item_id_shutter_speed"
            com.panasonic.avc.cng.model.c.d r3 = r13.f13371g
            java.lang.String r3 = r3.f5368a
            boolean r2 = r2.equalsIgnoreCase(r3)
            if (r2 == 0) goto L_0x00c7
        L_0x00c0:
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r2 = r2.length
            int r0 = r2 - r0
            int r0 = r0 + -1
        L_0x00c7:
            com.panasonic.avc.cng.view.parts.ab r2 = r13.f13373i
            r2.mo9433b(r1, r0)
            goto L_0x000f
        L_0x00ce:
            int r0 = r0 + 1
            goto L_0x0063
        L_0x00d1:
            java.lang.String r0 = "menu_item_id_f_and_ss3"
            com.panasonic.avc.cng.model.c.d r2 = r13.f13371g
            java.lang.String r2 = r2.f5368a
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L_0x00e9
            java.lang.String r0 = "menu_item_id_shutter_speed3"
            com.panasonic.avc.cng.model.c.d r2 = r13.f13371g
            java.lang.String r2 = r2.f5368a
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x016a
        L_0x00e9:
            r0 = r1
        L_0x00ea:
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r2 = r2.length
            if (r0 >= r2) goto L_0x026a
            int r2 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x012b
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x012b
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r2 < 0) goto L_0x0167
            if (r0 == 0) goto L_0x0267
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            long r4 = r14 - r4
            long r4 = java.lang.Math.abs(r4)
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r6 = r0 + -1
            r2 = r2[r6]
            long r6 = r2.f13401b
            long r6 = r6 - r14
            long r6 = java.lang.Math.abs(r6)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x0267
            int r0 = r0 + -1
            r2 = r3
            goto L_0x00a6
        L_0x012b:
            int r2 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r2 >= 0) goto L_0x0167
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L_0x0167
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r2 > 0) goto L_0x0167
            if (r0 == 0) goto L_0x0267
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            long r4 = r14 - r4
            long r4 = java.lang.Math.abs(r4)
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r6 = r0 + -1
            r2 = r2[r6]
            long r6 = r2.f13401b
            long r6 = r6 - r14
            long r6 = java.lang.Math.abs(r6)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x0267
            int r0 = r0 + -1
            r2 = r3
            goto L_0x00a6
        L_0x0167:
            int r0 = r0 + 1
            goto L_0x00ea
        L_0x016a:
            java.lang.String r0 = "menu_item_id_f_and_ss_angle"
            com.panasonic.avc.cng.model.c.d r2 = r13.f13371g
            java.lang.String r2 = r2.f5368a
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x01ad
            r0 = r1
        L_0x0177:
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r2 = r2.length
            if (r0 >= r2) goto L_0x026a
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            int r2 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r2 > 0) goto L_0x01aa
            if (r0 == 0) goto L_0x0267
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            r2 = r2[r0]
            long r4 = r2.f13401b
            long r4 = r14 - r4
            long r4 = java.lang.Math.abs(r4)
            com.panasonic.avc.cng.view.parts.ad$b[] r2 = r13.f13383s
            int r6 = r0 + -1
            r2 = r2[r6]
            long r6 = r2.f13401b
            long r6 = r6 - r14
            long r6 = java.lang.Math.abs(r6)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x0267
            int r0 = r0 + -1
            r2 = r3
            goto L_0x00a6
        L_0x01aa:
            int r0 = r0 + 1
            goto L_0x0177
        L_0x01ad:
            int r0 = (int) r14
            int r2 = com.panasonic.avc.cng.view.liveview.icon.C3206a.m13020b(r0)
            int r0 = com.panasonic.avc.cng.view.liveview.icon.C3206a.f9958a
            r0 = r0 & r2
            if (r0 == 0) goto L_0x0232
            int r0 = com.panasonic.avc.cng.view.liveview.icon.C3206a.f9958a
            int r0 = r2 - r0
            int r2 = r0 / 10
            java.lang.String r2 = java.lang.Integer.toString(r2)
            int r4 = r0 % 10
            if (r4 != 0) goto L_0x020e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r2 = "\""
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
        L_0x01d8:
            r2 = r1
        L_0x01d9:
            com.panasonic.avc.cng.view.parts.ad$b[] r4 = r13.f13383s
            int r4 = r4.length
            if (r4 <= r2) goto L_0x0263
            com.panasonic.avc.cng.view.parts.ad$b[] r4 = r13.f13383s
            r4 = r4[r2]
            java.lang.String r4 = r4.f13400a
            boolean r4 = r0.equalsIgnoreCase(r4)
            if (r4 == 0) goto L_0x025b
            if (r2 == 0) goto L_0x025f
            com.panasonic.avc.cng.view.parts.ad$b[] r0 = r13.f13383s
            r0 = r0[r2]
            long r4 = r0.f13401b
            long r4 = r14 - r4
            long r4 = java.lang.Math.abs(r4)
            com.panasonic.avc.cng.view.parts.ad$b[] r0 = r13.f13383s
            int r6 = r2 + -1
            r0 = r0[r6]
            long r6 = r0.f13401b
            long r6 = r6 - r14
            long r6 = java.lang.Math.abs(r6)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L_0x025f
            int r0 = r2 + -1
            r2 = r3
            goto L_0x00a6
        L_0x020e:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.String r4 = "."
            java.lang.StringBuilder r2 = r2.append(r4)
            int r0 = r0 % 10
            java.lang.String r0 = java.lang.Integer.toString(r0)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r2 = "\""
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            goto L_0x01d8
        L_0x0232:
            int r0 = r2 / 10
            java.lang.String r0 = java.lang.Integer.toString(r0)
            int r4 = r2 % 10
            if (r4 == 0) goto L_0x01d8
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r0 = r4.append(r0)
            java.lang.String r4 = "."
            java.lang.StringBuilder r0 = r0.append(r4)
            int r2 = r2 % 10
            java.lang.String r2 = java.lang.Integer.toString(r2)
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            goto L_0x01d8
        L_0x025b:
            int r2 = r2 + 1
            goto L_0x01d9
        L_0x025f:
            r0 = r2
            r2 = r3
            goto L_0x00a6
        L_0x0263:
            r0 = r2
            r2 = r1
            goto L_0x00a6
        L_0x0267:
            r2 = r3
            goto L_0x00a6
        L_0x026a:
            r2 = r1
            goto L_0x00a6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.C3981ad.setSsPosition(long):void");
    }

    private void setFPosition(long j) {
        boolean z = true;
        if (this.f13374j != null && this.f13384t != null && j > 0) {
            int i = 0;
            while (true) {
                if (i >= this.f13384t.length) {
                    z = false;
                    break;
                }
                if (!"menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
                    if (j <= this.f13384t[i].f13401b) {
                        break;
                    }
                } else if (j >= this.f13384t[i].f13401b) {
                    break;
                }
                i++;
            }
            if (z) {
                if ("menu_item_id_shutter_speed".equalsIgnoreCase(this.f13371g.f5368a)) {
                    i = (this.f13384t.length - i) - 1;
                }
                this.f13374j.mo9433b(0, i);
            }
        }
    }

    /* renamed from: a */
    public void mo9459a(long j, long j2, long j3, long j4) {
        if (this.f13383s != null && this.f13384t != null) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            if ("menu_item_id_shutter_speed".equalsIgnoreCase(this.f13371g.f5368a) && !((j == this.f13359L && j2 == this.f13360M) || j2 == j)) {
                for (int i4 = 0; this.f13383s.length > i4; i4++) {
                    if (this.f13383s[(this.f13383s.length - 1) - i4].f13401b == j) {
                        i = i4;
                    }
                    if (this.f13383s[(this.f13383s.length - 1) - i4].f13401b == j2) {
                        i2 = i4;
                    }
                    if (this.f13383s[(this.f13383s.length - 1) - i4].f13401b == 16384 || this.f13383s[(this.f13383s.length - 1) - i4].f13401b == 16385) {
                        i2++;
                    }
                }
                if (i >= 0 || i2 != 0) {
                    this.f13373i.mo9428a(i, i2);
                }
                this.f13359L = j;
                this.f13360M = j2;
            }
            if (j3 != this.f13361N || j4 != this.f13362O) {
                if ("menu_item_id_shutter_speed3".equalsIgnoreCase(this.f13371g.f5368a)) {
                    int i5 = 0;
                    int i6 = 0;
                    for (int i7 = 0; this.f13384t.length > i7; i7++) {
                        if (this.f13384t[(this.f13384t.length - 1) - i7].f13401b == j3) {
                            i6 = i7;
                        }
                        if (this.f13384t[(this.f13384t.length - 1) - i7].f13401b == j4) {
                            i5 = i7;
                        }
                    }
                    if (i6 >= 0 || i5 != 0) {
                        this.f13374j.mo9428a(i5, i6);
                        return;
                    }
                    return;
                }
                C3206a.m13016a((short) ((int) j4), (short) ((int) j3));
                C3206a.m13018a();
                short[] b = C3206a.m13022b();
                short[] c = C3206a.m13025c();
                if (!(j4 == j3 || b == null || c == null)) {
                    int i8 = 0;
                    while (true) {
                        if (this.f13384t.length > i8) {
                            if ((((long) b[i8]) <= j3 && ((long) c[i8]) >= j4) || this.f13384t[i8].f13401b == j3) {
                                break;
                            }
                            i8++;
                        } else {
                            i8 = 0;
                            break;
                        }
                    }
                    int i9 = 0;
                    while (true) {
                        if (this.f13384t.length <= i9) {
                            break;
                        } else if (this.f13384t[(this.f13384t.length - 1) - i9].f13401b >= j4) {
                            i3 = (this.f13384t.length - 1) - i9;
                            break;
                        } else {
                            i9++;
                        }
                    }
                    if (i8 >= 0 || i3 != 0) {
                        this.f13374j.mo9428a(i8, i3);
                    }
                }
                this.f13361N = j3;
                this.f13362O = j4;
            }
        }
    }

    /* renamed from: a */
    public void mo9458a(long j, long j2) {
        int i = 0;
        if (this.f13384t != null) {
            if (j != this.f13361N || j2 != this.f13362O) {
                C3206a.m13016a((short) ((int) j2), (short) ((int) j));
                C3206a.m13018a();
                short[] b = C3206a.m13022b();
                short[] c = C3206a.m13025c();
                if (!(j2 == j || b == null || c == null)) {
                    int i2 = 0;
                    while (true) {
                        if (this.f13384t.length > i2) {
                            if ((((long) b[i2]) <= j && ((long) c[i2]) >= j2) || this.f13384t[i2].f13401b == j) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = 0;
                            break;
                        }
                    }
                    int i3 = 0;
                    while (true) {
                        if (this.f13384t.length <= i3) {
                            break;
                        } else if (this.f13384t[(this.f13384t.length - 1) - i3].f13401b >= j2) {
                            i = (this.f13384t.length - 1) - i3;
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (i2 >= 0 || i != 0) {
                        this.f13374j.mo9428a(i2, i);
                    }
                }
                this.f13361N = j;
                this.f13362O = j2;
            }
        }
    }

    /* renamed from: a */
    public int mo9456a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9466b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
