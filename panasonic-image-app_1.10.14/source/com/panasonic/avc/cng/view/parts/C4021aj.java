package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.View;
import android.view.View.OnClickListener;
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
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.parts.SetPickerPosition.C3977a;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5543a;
import com.panasonic.avc.cng.view.setting.C5541am.C5543a.C5544a;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f.C5553a;
import com.panasonic.avc.cng.view.setting.C5541am.C5560m;
import com.panasonic.avc.cng.view.setting.C5541am.C5561n;
import com.panasonic.avc.cng.view.setting.C5541am.C5561n.C5562a;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSViewModel;
import java.text.DecimalFormat;
import java.util.Dictionary;
import java.util.Enumeration;

/* renamed from: com.panasonic.avc.cng.view.parts.aj */
public class C4021aj extends RelativeLayout implements Callback {

    /* renamed from: A */
    private C4123bo f13565A;

    /* renamed from: B */
    private C4123bo f13566B;

    /* renamed from: C */
    private double f13567C;

    /* renamed from: D */
    private double f13568D;

    /* renamed from: E */
    private long f13569E;

    /* renamed from: F */
    private long f13570F;

    /* renamed from: G */
    private C5552f f13571G;

    /* renamed from: H */
    private C5560m f13572H;

    /* renamed from: I */
    private C5543a f13573I;

    /* renamed from: J */
    private C5561n f13574J;

    /* renamed from: K */
    private String[] f13575K;

    /* renamed from: L */
    private String[] f13576L;

    /* renamed from: M */
    private String[] f13577M;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public String[] f13578N;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public int f13579O = 0;

    /* renamed from: P */
    private String[] f13580P;

    /* renamed from: a */
    private Context f13581a;

    /* renamed from: b */
    private Activity f13582b;

    /* renamed from: c */
    private RelativeLayout f13583c;

    /* renamed from: d */
    private LinearLayout f13584d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4035c f13585e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4033a f13586f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public LiveSetupDrumPickerFandSSViewModel f13587g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C1892f f13588h;

    /* renamed from: i */
    private C1985b f13589i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C1844d f13590j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public SetPickerPosition f13591k;

    /* renamed from: l */
    private LinearLayout f13592l;

    /* renamed from: m */
    private FrameLayout f13593m;

    /* renamed from: n */
    private C4100bf f13594n;

    /* renamed from: o */
    private int f13595o;

    /* renamed from: p */
    private int f13596p;

    /* renamed from: q */
    private int f13597q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C4034b[] f13598r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C4034b[] f13599s;

    /* renamed from: t */
    private int f13600t = 0;

    /* renamed from: u */
    private boolean f13601u = false;

    /* renamed from: v */
    private boolean f13602v = false;

    /* renamed from: w */
    private int f13603w = 0;

    /* renamed from: x */
    private C4070av f13604x;

    /* renamed from: y */
    private C4070av f13605y;

    /* renamed from: z */
    private C4070av f13606z;

    /* renamed from: com.panasonic.avc.cng.view.parts.aj$a */
    public interface C4033a {
        /* renamed from: a */
        void mo9595a(int i);

        /* renamed from: a */
        void mo9596a(String str);

        /* renamed from: b */
        void mo9597b(int i);

        /* renamed from: b */
        void mo9598b(String str);

        /* renamed from: c */
        void mo9599c(int i);

        /* renamed from: c */
        void mo9600c(String str);

        /* renamed from: d */
        void mo9601d(int i);

        /* renamed from: d */
        void mo9602d(String str);

        /* renamed from: e */
        void mo9603e(int i);

        /* renamed from: e */
        void mo9604e(String str);

        /* renamed from: f */
        void mo9605f(int i);

        /* renamed from: f */
        void mo9606f(String str);

        /* renamed from: g */
        void mo9607g(int i);

        /* renamed from: h */
        void mo9608h(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.aj$b */
    public class C4034b {

        /* renamed from: a */
        public String f13623a;

        /* renamed from: b */
        public long f13624b;

        public C4034b(String str, long j) {
            this.f13623a = str;
            this.f13624b = j;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.aj$c */
    public interface C4035c {
        /* renamed from: a */
        void mo9609a();

        /* renamed from: b */
        void mo9610b();
    }

    public void setDrumPickerSettingListener(C4033a aVar) {
        this.f13586f = aVar;
    }

    public void setUiListener(C4035c cVar) {
        this.f13585e = cVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13585e.mo9609a();
    }

    public C4021aj(Context context, Activity activity, LiveSetupDrumPickerFandSSViewModel oVar, boolean z, boolean z2) {
        boolean z3 = false;
        super(context);
        this.f13581a = context;
        this.f13582b = activity;
        this.f13587g = oVar;
        if (activity != null) {
            this.f13584d = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout00);
            this.f13583c = (RelativeLayout) this.f13582b.findViewById(R.id.RelativeLayout);
            this.f13592l = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout01);
            this.f13593m = (FrameLayout) this.f13582b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13588h = C1712b.m6919c().mo4896a();
                if (this.f13588h != null) {
                    this.f13589i = ServiceFactory.m9679a(this.f13581a, this.f13588h);
                    if (this.f13589i != null) {
                        this.f13590j = this.f13589i.mo5189b();
                    }
                }
            }
            if ("menu_item_id_f".equalsIgnoreCase(this.f13590j.f5368a)) {
                C3206a.m13016a((short) this.f13588h.f5699u.mo4838b(), (short) this.f13588h.f5699u.mo4837a());
                mo9570a(C3206a.m13018a());
            } else if ("menu_item_id_ss".equalsIgnoreCase(this.f13590j.f5368a)) {
                Boolean.valueOf(false);
                Boolean.valueOf(false);
                int c = this.f13588h.f5699u.mo4839c();
                int d = this.f13588h.f5699u.mo4840d();
                Boolean valueOf = Boolean.valueOf(d == 16384 || !z);
                if (d == 16385 || z2) {
                    z3 = true;
                }
                Boolean valueOf2 = Boolean.valueOf(z3);
                C3206a.m13017a((short) c);
                C3206a.m13021b((short) c);
                C3206a.m13024c((short) d);
                mo9575b(C3206a.m13019a(valueOf.booleanValue(), valueOf2.booleanValue()));
            } else if ("menu_item_id_ss_angle".equalsIgnoreCase(this.f13590j.f5368a)) {
                this.f13575K = oVar.mo12673h();
                this.f13576L = oVar.mo12672g();
                mo9569a(this.f13575K, this.f13576L);
            } else if ("menu_item_id_ss_sync".equalsIgnoreCase(this.f13590j.f5368a) || "menu_item_id_ss_angle_sync".equalsIgnoreCase(this.f13590j.f5368a)) {
                mo9572b();
            }
        }
    }

    public C4021aj(Context context, Activity activity) {
        super(context);
        this.f13581a = context;
        this.f13582b = activity;
        if (activity != null) {
            this.f13584d = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout00);
            this.f13583c = (RelativeLayout) this.f13582b.findViewById(R.id.RelativeLayout);
            this.f13592l = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout01);
            this.f13593m = (FrameLayout) this.f13582b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13588h = C1712b.m6919c().mo4896a();
                if (this.f13588h != null) {
                    this.f13589i = ServiceFactory.m9679a(this.f13581a, this.f13588h);
                    if (this.f13589i != null) {
                        this.f13590j = this.f13589i.mo5189b();
                    }
                }
            }
            this.f13577M = C4003af.m16141d(context);
            this.f13578N = C4003af.m16156o();
            mo9569a(this.f13577M, this.f13578N);
        }
    }

    public C4021aj(Context context, Activity activity, C5541am amVar, C5543a aVar, C5560m mVar, boolean z) {
        super(context);
        this.f13581a = context;
        this.f13582b = activity;
        if (activity != null) {
            this.f13584d = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout00);
            this.f13583c = (RelativeLayout) this.f13582b.findViewById(R.id.RelativeLayout);
            this.f13592l = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout01);
            this.f13593m = (FrameLayout) this.f13582b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13588h = C1712b.m6919c().mo4896a();
                if (this.f13588h != null) {
                    this.f13589i = ServiceFactory.m9679a(this.f13581a, this.f13588h);
                }
            }
            this.f13573I = aVar;
            this.f13572H = mVar;
            m16227a(this.f13573I, this.f13572H, z);
        }
    }

    public C4021aj(Context context, Activity activity, C5541am amVar, C5552f fVar, C5560m mVar, boolean z) {
        super(context);
        this.f13581a = context;
        this.f13582b = activity;
        if (activity != null) {
            this.f13584d = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout00);
            this.f13583c = (RelativeLayout) this.f13582b.findViewById(R.id.RelativeLayout);
            this.f13592l = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout01);
            this.f13593m = (FrameLayout) this.f13582b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13588h = C1712b.m6919c().mo4896a();
                if (this.f13588h != null) {
                    this.f13589i = ServiceFactory.m9679a(this.f13581a, this.f13588h);
                    if (this.f13589i != null) {
                        this.f13590j = this.f13589i.mo5189b();
                    }
                }
            }
            this.f13571G = fVar;
            this.f13572H = mVar;
            m16228a(this.f13571G, this.f13572H, z);
        }
    }

    public C4021aj(Context context, Activity activity, C5561n nVar, boolean z) {
        super(context);
        this.f13581a = context;
        this.f13582b = activity;
        if (activity != null) {
            this.f13584d = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout00);
            this.f13583c = (RelativeLayout) this.f13582b.findViewById(R.id.RelativeLayout);
            this.f13592l = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout01);
            this.f13593m = (FrameLayout) this.f13582b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13588h = C1712b.m6919c().mo4896a();
                if (this.f13588h != null) {
                    this.f13589i = ServiceFactory.m9679a(this.f13581a, this.f13588h);
                }
            }
            this.f13574J = nVar;
            m16229a(this.f13574J, z);
        }
    }

    public C4021aj(Context context, Activity activity, String[] strArr, String[] strArr2, int i) {
        super(context);
        this.f13581a = context;
        this.f13582b = activity;
        if (activity != null) {
            this.f13584d = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout00);
            this.f13583c = (RelativeLayout) this.f13582b.findViewById(R.id.RelativeLayout);
            this.f13592l = (LinearLayout) this.f13582b.findViewById(R.id.LinearLayout01);
            this.f13593m = (FrameLayout) this.f13582b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13588h = C1712b.m6919c().mo4896a();
                if (this.f13588h != null) {
                    this.f13589i = ServiceFactory.m9679a(this.f13581a, this.f13588h);
                    if (this.f13589i != null) {
                        this.f13590j = this.f13589i.mo5189b();
                    }
                }
            }
            this.f13580P = strArr;
            m16230a(strArr2, i);
        }
    }

    public void setScreenOrientation(boolean z) {
        if (z) {
            m16235d();
        } else {
            m16234c();
        }
        requestLayout();
    }

    /* renamed from: c */
    private void m16234c() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13591k != null && this.f13565A != null) {
            this.f13591k.mo9435d(-2, -2);
            this.f13604x.mo9695b(this.f13597q, this.f13596p / 4);
            this.f13604x.setScaleType(ScaleType.FIT_END);
            this.f13604x.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13591k.setPosition(9);
                this.f13604x.setPosition(9);
            } else {
                this.f13604x.mo9693a(0, (this.f13596p * 3) / 8);
            }
            this.f13591k.mo9429a(7, (View) this.f13604x, 0);
            this.f13565A.mo9776b(this.f13595o, -2);
            if ("menu_item_id_f".equalsIgnoreCase(this.f13590j.f5368a)) {
                this.f13565A.setText(R.string.rec_label_f);
            } else if ("menu_item_id_sensitivity_db".equalsIgnoreCase(this.f13590j.f5368a)) {
                this.f13565A.setText(R.string.rec_sensitivity_gain);
            } else if (this.f13588h != null && this.f13588h.f5688j == 131076 && C1879a.m7545b(this.f13588h, "1.4")) {
                this.f13565A.setText(R.string.rec_sensitivity_gain_semipro);
            } else if ("menu_item_id_focusmode".equalsIgnoreCase(this.f13590j.f5368a)) {
                this.f13565A.setText(C2266l.m9828d("title_focusmode"));
            } else if ("menu_item_id_sensitivity_db".equalsIgnoreCase(this.f13590j.f5368a)) {
                this.f13565A.setText(C2266l.m9828d("title_sensitivity_db"));
            } else {
                this.f13565A.setText(R.string.rec_label_ss);
            }
            this.f13565A.setGravity(17);
            this.f13565A.setTextColor(Color.rgb(255, 183, 76));
            this.f13565A.mo9775a(5, this.f13591k, 0);
            this.f13565A.mo9775a(7, this.f13604x, 0);
        }
    }

    /* renamed from: a */
    public void mo9564a() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13591k != null && this.f13565A != null) {
            this.f13591k.mo9435d(-2, -2);
            this.f13604x.mo9695b(this.f13597q, this.f13596p / 4);
            this.f13604x.setScaleType(ScaleType.FIT_END);
            this.f13604x.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13591k.setPosition(9);
                this.f13604x.setPosition(9);
                this.f13594n.mo9745b();
                this.f13594n.setTextSize(0, (float) mo9571b(2, 100));
                this.f13594n.mo9744a(7, this.f13591k, mo9571b(2, 100));
                this.f13594n.mo9743a(2, (View) this.f13591k);
            } else {
                this.f13604x.mo9693a(0, (this.f13596p * 3) / 8);
                this.f13594n.mo9745b();
                this.f13594n.setTextSize(0, (float) mo9562a(4, 100));
                this.f13594n.mo9744a(7, this.f13591k, mo9562a(2, 100));
                this.f13594n.mo9743a(2, (View) this.f13591k);
            }
            this.f13591k.mo9429a(7, (View) this.f13604x, 0);
            this.f13565A.setGravity(17);
            this.f13565A.setTextColor(Color.rgb(255, 183, 76));
            this.f13565A.mo9775a(5, this.f13591k, 0);
            this.f13565A.mo9775a(7, this.f13604x, 0);
        }
    }

    /* renamed from: d */
    private void m16235d() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13591k != null && this.f13565A != null && this.f13566B != null) {
            if ("menu_item_id_ss_sync".equalsIgnoreCase(this.f13590j.f5368a)) {
                this.f13566B.mo9776b(this.f13595o, -2);
                String str = "";
                DecimalFormat decimalFormat = new DecimalFormat("###.#");
                if (!this.f13587g.mo12668d().equalsIgnoreCase(null) && this.f13587g.mo12668d().length() > 0) {
                    str = String.format("%s", new Object[]{decimalFormat.format((double) (((float) Long.valueOf(this.f13587g.mo12668d()).longValue()) / 10.0f))});
                }
                this.f13566B.setText(str);
                this.f13566B.setGravity(17);
                this.f13566B.setTextColor(Color.rgb(255, 183, 76));
                this.f13566B.mo9773a(3, this.f13597q);
            } else if ("menu_item_id_ss_angle_sync".equalsIgnoreCase(this.f13590j.f5368a) && this.f13566B != null) {
                this.f13566B.mo9776b(this.f13595o, -2);
                String str2 = "";
                DecimalFormat decimalFormat2 = new DecimalFormat("###.#");
                if (!this.f13587g.mo12668d().equalsIgnoreCase(null) && this.f13587g.mo12668d().length() > 0) {
                    str2 = String.format("%sd", new Object[]{decimalFormat2.format((double) (((float) Long.valueOf(this.f13587g.mo12668d()).longValue()) / 100.0f))});
                }
                this.f13566B.setText(str2);
                this.f13566B.setGravity(17);
                this.f13566B.setTextColor(Color.rgb(255, 183, 76));
                this.f13566B.mo9773a(3, this.f13597q);
            }
            this.f13591k.mo9435d(-2, -2);
            this.f13604x.mo9695b(this.f13597q, this.f13596p / 4);
            this.f13604x.setScaleType(ScaleType.FIT_END);
            this.f13604x.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13591k.setPosition(9);
                this.f13604x.mo9693a(0, ((this.f13596p * 3) / 8) + this.f13566B.getHeight());
            } else {
                this.f13604x.mo9693a(0, ((this.f13596p * 3) / 8) + this.f13566B.getHeight());
            }
            this.f13591k.mo9429a(5, (View) this.f13566B, 0);
            this.f13591k.mo9429a(7, (View) this.f13604x, 0);
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(R.string.rec_label_ss);
            this.f13565A.setGravity(17);
            this.f13565A.setTextColor(Color.rgb(255, 183, 76));
            this.f13565A.mo9775a(5, this.f13591k, 0);
            this.f13565A.mo9773a(3, this.f13597q);
        }
    }

    /* renamed from: a */
    public void mo9570a(short[] sArr) {
        String num;
        String[] strArr = new String[sArr.length];
        this.f13598r = new C4034b[strArr.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13603w = mo9562a(5, 200);
        } else {
            this.f13603w = mo9571b(5, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, this.f13603w);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C4021aj.this.f13586f.mo9598b(Long.toString(C4021aj.this.f13598r[i2].f13624b));
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        for (int i = 0; sArr.length > i; i++) {
            short a = C3206a.m13015a((int) sArr[(sArr.length - i) - 1]);
            if (a < 100) {
                num = Integer.toString(a / 10) + "." + Integer.toString(a % 10);
            } else {
                num = Integer.toString(a / 10);
            }
            strArr[i] = num;
            this.f13598r[i] = new C4034b(strArr[i], (long) sArr[(sArr.length - i) - 1]);
        }
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(3, 100));
        } else {
            this.f13595o = mo9571b(20, 100);
            this.f13596p = mo9562a(40, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(3, 100));
        }
        this.f13591k.setCoverType(1);
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13592l.removeAllViews();
        this.f13593m.removeAllViews();
        this.f13591k.mo9431a(strArr, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13583c.removeAllViews();
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13583c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13583c);
        }
        this.f13584d.removeAllViews();
        this.f13584d.addView(this.f13583c);
    }

    /* renamed from: b */
    public void mo9575b(short[] sArr) {
        int length = sArr.length;
        String[] strArr = new String[length];
        this.f13599s = new C4034b[length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13603w = mo9562a(5, 200);
        } else {
            this.f13603w = mo9571b(5, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, this.f13603w);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C4021aj.this.f13586f.mo9596a(Long.toString(C4021aj.this.f13599s[i2].f13624b));
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        this.f13591k.setCoverType(1);
        C1892f a = C1712b.m6919c().mo4896a();
        for (int i = 0; length > i; i++) {
            String str = "";
            if (sArr[(sArr.length - i) - 1] == 16384) {
                if (!C1879a.m7547c(a, "1.4")) {
                    str = "B";
                } else if (a.f5691m.mo4746r() == C1850b.DispB) {
                    str = "B";
                } else if (a.f5691m.mo4746r() == C1850b.DispT) {
                    str = "T";
                }
            } else if (sArr[(sArr.length - i) - 1] == 16385) {
                str = "LC";
            } else {
                int b = C3206a.m13020b((int) sArr[(sArr.length - i) - 1]);
                if ((C3206a.f9958a & b) != 0) {
                    int i2 = b - C3206a.f9958a;
                    if (i2 % 10 == 0) {
                        str = Integer.toString(i2 / 10) + "\"";
                    } else {
                        str = Integer.toString(i2 / 10) + "." + Integer.toString(i2 % 10) + "\"";
                    }
                } else if (b % 10 == 0) {
                    str = Integer.toString(b / 10);
                } else {
                    str = Integer.toString(b / 10) + "." + Integer.toString(b % 10);
                }
            }
            strArr[i] = str;
            this.f13599s[i] = new C4034b(strArr[i], (long) sArr[i]);
        }
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(3, 100));
        } else {
            this.f13595o = mo9571b(20, 100);
            this.f13596p = mo9562a(40, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(3, 100));
        }
        this.f13591k.setCoverType(1);
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.removeAllViews();
        this.f13593m.removeAllViews();
        this.f13592l.removeAllViews();
        String[] a2 = this.f13591k.mo9432a(strArr);
        this.f13591k.mo9431a(a2, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13583c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13583c);
        }
        this.f13584d.removeAllViews();
        this.f13584d.addView(this.f13583c);
        this.f13591k.mo9432a(a2);
    }

    /* renamed from: a */
    public void mo9569a(String[] strArr, final String[] strArr2) {
        Long[] lArr = new Long[strArr.length];
        String[] strArr3 = new String[strArr.length];
        this.f13599s = new C4034b[strArr3.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13603w = mo9562a(5, 200);
        } else {
            this.f13603w = mo9571b(5, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, this.f13603w);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    if ("menu_item_id_ss_angle".equalsIgnoreCase(C4021aj.this.f13590j.f5368a)) {
                        C4021aj.this.f13586f.mo9602d(strArr2[i2]);
                    } else if (C4021aj.this.f13588h != null && C4021aj.this.f13588h.f5688j == 131076 && C1879a.m7545b(C4021aj.this.f13588h, "1.4")) {
                        C4021aj.this.f13586f.mo9606f(C4021aj.this.f13578N[i2]);
                    }
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        this.f13591k.setCoverType(1);
        for (int i = 0; strArr.length > i; i++) {
            if ("menu_item_id_ss_angle".equalsIgnoreCase(this.f13590j.f5368a)) {
                if (strArr[i] != null && strArr[i].length() > 0) {
                    lArr[i] = Long.valueOf((long) (Double.valueOf(strArr2[i]).doubleValue() * 100.0d));
                    strArr3[i] = strArr[i];
                    this.f13599s[i] = new C4034b(strArr[i], lArr[i].longValue());
                }
            } else if (this.f13588h != null && this.f13588h.f5688j == 131076 && C1879a.m7545b(this.f13588h, "1.4") && strArr[i] != null && strArr[i].length() > 0) {
                strArr3[i] = strArr[i];
                lArr[i] = Long.valueOf(0);
                this.f13599s[i] = new C4034b(strArr3[i], lArr[i].longValue());
            }
        }
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(3, 100));
        } else {
            this.f13595o = mo9571b(20, 100);
            this.f13596p = mo9562a(40, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(3, 100));
        }
        this.f13591k.setCoverType(1);
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.removeAllViews();
        this.f13593m.removeAllViews();
        this.f13592l.removeAllViews();
        this.f13591k.mo9431a(strArr3, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13583c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13583c);
        }
        this.f13584d.removeAllViews();
        this.f13584d.addView(this.f13583c);
    }

    /* renamed from: b */
    public void mo9572b() {
        String[] strArr = new String[256];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13603w = mo9562a(5, 200);
        } else {
            this.f13603w = mo9571b(5, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, this.f13603w);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (i2 == 127) {
                    C4021aj.this.f13579O = i2;
                    return;
                }
                int h = i2 - C4021aj.this.f13579O;
                C4021aj.this.f13579O = i2;
                C4021aj.this.f13587g.mo12660a(h);
                if ("menu_item_id_ss_sync".equalsIgnoreCase(C4021aj.this.f13590j.f5368a)) {
                    C4021aj.this.f13586f.mo9600c(String.valueOf(h));
                } else {
                    C4021aj.this.f13586f.mo9604e(String.valueOf(h));
                }
                String f = C4021aj.this.f13587g.mo12671f();
                if (f != null && f.equalsIgnoreCase("norm")) {
                    if (i2 >= 235 || i2 <= 20) {
                        C4021aj.this.f13591k.mo9433b(0, 127);
                    } else {
                        C4021aj.this.f13591k.mo9433b(0, i2);
                    }
                }
                C4021aj.this.f13591k.setUserTouch(false);
            }
        });
        this.f13591k.setCoverType(1);
        for (int i = 0; strArr.length > i; i++) {
            strArr[i] = "-----";
        }
        this.f13565A = new C4123bo(this.f13581a);
        this.f13566B = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(3, 100));
            this.f13566B.setTextSize(0, (float) mo9562a(3, 100));
        } else {
            this.f13595o = mo9571b(20, 100);
            this.f13596p = mo9562a(40, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(3, 100));
            this.f13566B.setTextSize(0, (float) mo9571b(3, 100));
        }
        this.f13591k.setCoverType(1);
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.removeAllViews();
        this.f13593m.removeAllViews();
        this.f13591k.mo9431a(strArr, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13583c.removeAllViews();
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
        this.f13583c.addView(this.f13566B, this.f13566B.getLayoutParams());
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13583c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13583c);
        }
        this.f13584d.removeAllViews();
        this.f13584d.addView(this.f13583c);
    }

    /* renamed from: a */
    private void m16228a(C5552f fVar, C5560m mVar, final boolean z) {
        int b;
        String[] strArr;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(4, 200));
        } else {
            this.f13596p = mo9562a(40, 100);
            this.f13595o = mo9571b(20, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(4, 200));
        }
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b = mo9562a(4, 200);
        } else {
            b = mo9571b(4, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, b);
        this.f13591k.setPickerTextFace(Typeface.DEFAULT_BOLD);
        this.f13591k.setCoverType(1);
        if (fVar != null || mVar == null) {
            String[] strArr2 = new String[fVar.f17193c.size()];
            for (int i = 0; i < fVar.f17193c.size(); i++) {
                strArr2[i] = (String) fVar.f17193c.get(i);
            }
            strArr = strArr2;
        } else {
            strArr = new String[mVar.f17221b.length];
            for (int i2 = 0; i2 < mVar.f17221b.length; i2++) {
                strArr[i2] = mVar.f17221b[i2];
            }
        }
        this.f13591k.mo9431a(strArr, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13591k.mo9429a(7, (View) this.f13604x, 0);
        this.f13591k.setPosition(9);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    if (z) {
                        C4021aj.this.f13586f.mo9599c(i2);
                    } else {
                        C4021aj.this.f13586f.mo9597b(i2);
                    }
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        this.f13594n = new C4100bf(this.f13581a);
        this.f13594n.setText(R.string.cmn_btn_detail);
        this.f13594n.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C4021aj.this.f13585e.mo9610b();
            }
        });
        this.f13583c.addView(this.f13594n, this.f13594n.getLayoutParams());
        C5553a aVar = null;
        if (!(fVar == null || fVar.f17193c == null || fVar.f17193c.size() <= 0)) {
            aVar = fVar.mo12315b();
        }
        if (aVar == null) {
            this.f13594n.setVisibility(4);
        } else {
            this.f13594n.setVisibility(0);
        }
        if (z) {
            if (fVar != null && mVar == null) {
                if (fVar.f17196f.contains("menu_item_id_drivemode_burst_1")) {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(C2266l.m9828d("title_burst_1"));
                } else if (fVar.f17196f.contains("menu_item_id_drivemode_burst_2")) {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(C2266l.m9828d("title_burst_2"));
                } else if (fVar.f17196f.contains("menu_item_id_drivemode_burst")) {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(C2266l.m9828d("title_burst"));
                } else if (fVar.f17196f.contains("menu_item_id_drivemode_6k4k_photo")) {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(C2266l.m9828d("title_6k4k_photo"));
                } else if (fVar.f17196f.contains("menu_item_id_drivemode_focusselect")) {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(C2266l.m9828d("title_focus_select"));
                } else if (fVar.f17196f.contains("menu_item_id_drivemode_selftimer")) {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(C2266l.m9828d("title_selftimer"));
                } else if (fVar.f17196f.contains("menu_item_id_drivemode_stopmotion_interval")) {
                    this.f13565A.mo9776b(-2, -2);
                    this.f13565A.setText(C2266l.m9828d("title_stopmotion_interval"));
                } else {
                    this.f13565A.mo9776b(this.f13595o, -2);
                    this.f13565A.setText(mo9563a(fVar.f17196f));
                }
            }
        } else if (fVar != null || mVar == null) {
            if (fVar != null && mVar == null) {
                this.f13565A.mo9776b(this.f13595o, -2);
                this.f13565A.setText(C2266l.m9828d("title_drivemode"));
            }
        } else if ("menu_item_id_burst".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_burst"));
        } else if ("menu_item_id_burst_1".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_burst_1"));
        } else if ("menu_item_id_burst_2".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_burst_2"));
        } else if ("menu_item_id_6k4kphoto".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_6k4k_photo"));
        } else if ("menu_item_id_4kphoto".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_4k_photo"));
        } else if ("menu_item_id_focusselect".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_focus_select"));
        } else if ("menu_item_id_selftimer".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_selftimer"));
        } else if ("menu_item_id_stopmotion_interval".equalsIgnoreCase(mVar.f17223d)) {
            this.f13565A.mo9776b(-2, -2);
            this.f13565A.setText(C2266l.m9828d("title_stopmotion_interval"));
        }
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
    }

    public void setDriveModeDetailButton(C5552f fVar) {
        C5553a aVar = null;
        if (!(fVar == null || fVar.f17193c == null || fVar.f17193c.size() <= 0)) {
            aVar = fVar.mo12315b();
        }
        if (aVar == null) {
            if (this.f13594n != null) {
                this.f13594n.setVisibility(4);
            }
        } else if (this.f13594n != null) {
            this.f13594n.setVisibility(0);
        }
    }

    /* renamed from: a */
    private void m16227a(C5543a aVar, C5560m mVar, final boolean z) {
        int b;
        String[] strArr;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(4, 200));
        } else {
            this.f13596p = mo9562a(40, 100);
            this.f13595o = mo9571b(20, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(4, 200));
        }
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b = mo9562a(4, 200);
        } else {
            b = mo9571b(4, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, b);
        this.f13591k.setPickerTextFace(Typeface.DEFAULT_BOLD);
        this.f13591k.setCoverType(1);
        if (aVar != null || mVar == null) {
            String[] strArr2 = new String[aVar.f17175c.size()];
            for (int i = 0; i < aVar.f17175c.size(); i++) {
                strArr2[i] = (String) aVar.f17175c.get(i);
            }
            strArr = strArr2;
        } else {
            strArr = new String[mVar.f17221b.length];
            for (int i2 = 0; i2 < mVar.f17221b.length; i2++) {
                strArr[i2] = mVar.f17221b[i2];
            }
        }
        this.f13591k.mo9431a(strArr, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13591k.mo9429a(7, (View) this.f13604x, 0);
        this.f13591k.setPosition(9);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    if (z) {
                        C4021aj.this.f13586f.mo9603e(i2);
                    } else {
                        C4021aj.this.f13586f.mo9601d(i2);
                    }
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        this.f13594n = new C4100bf(this.f13581a);
        this.f13594n.setText(R.string.cmn_btn_detail);
        this.f13594n.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C4021aj.this.f13585e.mo9610b();
            }
        });
        this.f13583c.addView(this.f13594n, this.f13594n.getLayoutParams());
        C5544a aVar2 = null;
        if (!(aVar == null || aVar.f17175c == null || aVar.f17175c.size() <= 0)) {
            aVar2 = aVar.mo12309b();
        }
        if (aVar2 == null) {
            this.f13594n.setVisibility(4);
        } else {
            this.f13594n.setVisibility(0);
        }
        if (z) {
            this.f13565A.mo9776b(this.f13595o, -2);
            this.f13565A.setText(C2266l.m9828d("title_afmode_custom_multi"));
        } else {
            this.f13565A.mo9776b(-2, -2);
            this.f13565A.setText(C2266l.m9828d("title_afmode"));
        }
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
    }

    /* renamed from: a */
    private void m16229a(C5561n nVar, final boolean z) {
        int b;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(4, 200));
        } else {
            this.f13596p = mo9562a(40, 100);
            this.f13595o = mo9571b(20, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(4, 200));
        }
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b = mo9562a(4, 200);
        } else {
            b = mo9571b(4, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, b);
        this.f13591k.setPickerTextFace(Typeface.DEFAULT_BOLD);
        this.f13591k.setCoverType(1);
        String[] strArr = new String[nVar.f17227c.size()];
        for (int i = 0; i < nVar.f17227c.size(); i++) {
            strArr[i] = (String) nVar.f17227c.get(i);
        }
        this.f13591k.mo9431a(strArr, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13591k.mo9429a(7, (View) this.f13604x, 0);
        this.f13591k.setPosition(9);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    if (z) {
                        C4021aj.this.f13586f.mo9607g(i2);
                    } else {
                        C4021aj.this.f13586f.mo9605f(i2);
                    }
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        this.f13594n = new C4100bf(this.f13581a);
        this.f13594n.setText(R.string.cmn_btn_detail);
        this.f13594n.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C4021aj.this.f13585e.mo9610b();
            }
        });
        this.f13583c.addView(this.f13594n, this.f13594n.getLayoutParams());
        C5562a aVar = null;
        if (!(nVar == null || nVar.f17227c == null || nVar.f17227c.size() <= 0)) {
            aVar = nVar.mo12322b();
        }
        C1860l a = this.f13589i.mo5182a("menu_item_id_recmode");
        if (!(a == null || a.f5569c == null)) {
            if (aVar != null || a.f5569c.equalsIgnoreCase("creative_ctrl") || a.f5569c.equalsIgnoreCase("scene_guide")) {
                this.f13594n.setVisibility(0);
            } else {
                this.f13594n.setVisibility(4);
            }
        }
        this.f13565A.mo9776b(this.f13595o, -2);
        if (!z) {
            this.f13565A.setText(C2266l.m9828d("title_recmode"));
        } else if (!(a == null || a.f5569c == null)) {
            if (a.f5569c.equalsIgnoreCase("creative_movie")) {
                this.f13565A.setText(C2266l.m9828d("title_recmode_creative_movie"));
            } else if (a.f5569c.equalsIgnoreCase("c3")) {
                this.f13565A.setText(C2266l.m9828d("title_recmode_c3"));
            } else if (a.f5569c.equalsIgnoreCase("ia")) {
                this.f13565A.setText(C2266l.m9828d("title_recmode_ia"));
            }
        }
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
    }

    /* renamed from: a */
    private void m16230a(String[] strArr, final int i) {
        int b;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f13565A = new C4123bo(this.f13581a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13595o = mo9562a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13596p = mo9571b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13596p = mo9571b(46, 100);
            } else {
                this.f13596p = mo9571b(45, 100);
            }
            this.f13597q = mo9571b(15, 100);
            this.f13565A.setTextSize(0, (float) mo9562a(4, 200));
        } else {
            this.f13596p = mo9562a(40, 100);
            this.f13595o = mo9571b(20, 100);
            this.f13597q = mo9562a(15, 100);
            this.f13565A.setTextSize(0, (float) mo9571b(4, 200));
        }
        this.f13604x = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13583c.addView(this.f13604x, this.f13604x.getLayoutParams());
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b = mo9562a(4, 200);
        } else {
            b = mo9571b(4, 200);
        }
        this.f13591k = new SetPickerPosition(this.f13581a, b);
        this.f13591k.setPickerTextFace(Typeface.DEFAULT_BOLD);
        this.f13591k.setCoverType(1);
        this.f13591k.mo9431a(strArr, this.f13592l, this.f13593m, this.f13595o, this.f13596p, 17, true);
        this.f13591k.mo9429a(7, (View) this.f13604x, 0);
        this.f13591k.setPosition(9);
        this.f13591k.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    if (i == 3) {
                        C4021aj.this.f13586f.mo9608h(i2);
                    } else if (i == 4) {
                        C4021aj.this.f13586f.mo9595a(i2);
                    }
                    C4021aj.this.f13591k.setUserTouch(false);
                }
            }
        });
        this.f13583c.addView(this.f13591k, this.f13591k.getLayoutParams());
        this.f13605y = new C4070av(this.f13581a, this.f13595o, this.f13596p / 4);
        this.f13605y.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13605y.setScaleType(ScaleType.FIT_XY);
        this.f13605y.mo9694a(1, this.f13604x, 0);
        this.f13583c.addView(this.f13605y, this.f13605y.getLayoutParams());
        this.f13606z = new C4070av(this.f13581a, this.f13597q, this.f13596p / 4);
        this.f13606z.setScaleType(ScaleType.FIT_START);
        this.f13606z.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13606z.mo9694a(1, this.f13605y, 0);
        this.f13583c.addView(this.f13606z, this.f13606z.getLayoutParams());
        this.f13583c.addView(this.f13565A, this.f13565A.getLayoutParams());
    }

    public void setAFDetailButton(C5543a aVar) {
        C5544a aVar2 = null;
        if (!(aVar == null || aVar.f17175c == null || aVar.f17175c.size() <= 0)) {
            aVar2 = aVar.mo12309b();
        }
        if (aVar2 == null) {
            if (this.f13594n != null) {
                this.f13594n.setVisibility(4);
            }
        } else if (this.f13594n != null) {
            this.f13594n.setVisibility(0);
        }
    }

    public void setDetailButtonDisable(boolean z) {
        this.f13594n.setEnabled(z);
    }

    public void setRecDetailButton(C5561n nVar) {
        C5562a aVar = null;
        if (!(nVar == null || nVar.f17227c == null || nVar.f17227c.size() <= 0)) {
            aVar = nVar.mo12322b();
        }
        C1860l a = this.f13589i.mo5182a("menu_item_id_recmode");
        if (a != null && a.f5569c != null) {
            if (aVar != null || a.f5569c.equalsIgnoreCase("creative_ctrl") || a.f5569c.equalsIgnoreCase("scene_guide")) {
                if (this.f13594n != null) {
                    this.f13594n.setVisibility(0);
                }
            } else if (this.f13594n != null) {
                this.f13594n.setVisibility(4);
            }
        }
    }

    /* renamed from: a */
    public void mo9567a(long j, Boolean bool) {
        if (!this.f13601u) {
            setFPosition(j);
            this.f13601u = true;
        } else if (bool.booleanValue()) {
            setFPosition(j);
        }
    }

    /* renamed from: b */
    public void mo9574b(long j, Boolean bool) {
        if (!this.f13602v) {
            setSsPosition(j);
            this.f13602v = true;
        } else if (bool.booleanValue()) {
            setSsPosition(j);
        }
    }

    /* renamed from: a */
    public void mo9565a(int i, Boolean bool) {
        if (!this.f13602v) {
            this.f13591k.mo9433b(0, i);
            this.f13600t = i;
            this.f13602v = true;
        } else if (bool.booleanValue()) {
            this.f13591k.mo9433b(0, this.f13600t);
        }
    }

    public void setSyncMoveCheck(int i) {
        this.f13591k.mo9434c(0, i);
        this.f13579O = i;
    }

    public void setGainMoveCheck(long j) {
        if (!this.f13602v) {
            setGainPosition(j);
            this.f13602v = true;
        }
    }

    public void setMovieGainMoveCheck(String str) {
        if (!this.f13602v) {
            setMovieGainPosition(str);
            this.f13602v = true;
        }
    }

    private void setSsPosition(long j) {
        boolean z;
        if (this.f13591k != null) {
            if (j == 16384 || j == 16385) {
                for (int i = 0; this.f13599s.length > i; i++) {
                    if (16384 == this.f13599s[i].f13624b || 16385 == this.f13599s[i].f13624b) {
                        this.f13591k.mo9433b(0, i);
                        return;
                    }
                }
            }
            int i2 = 0;
            while (true) {
                if (this.f13599s.length <= i2) {
                    z = false;
                    break;
                } else if (j <= this.f13599s[i2].f13624b) {
                    z = true;
                    if (i2 != 0 && Math.abs(j - this.f13599s[i2].f13624b) > Math.abs(this.f13599s[i2 - 1].f13624b - j)) {
                        i2--;
                    }
                } else {
                    i2++;
                }
            }
            if (z) {
                this.f13591k.mo9433b(0, i2);
            }
        }
    }

    private void setGainPosition(long j) {
        boolean z;
        if (this.f13591k != null) {
            int i = 0;
            while (true) {
                if (this.f13599s.length <= i) {
                    z = false;
                    break;
                } else if (j <= this.f13599s[i].f13624b) {
                    z = true;
                    if (i != 0 && Math.abs(j - this.f13599s[i].f13624b) > Math.abs(this.f13599s[i - 1].f13624b - j)) {
                        i--;
                    }
                } else {
                    i++;
                }
            }
            if (z) {
                this.f13591k.mo9433b(0, i);
            }
        }
    }

    private void setFPosition(long j) {
        boolean z;
        if (this.f13591k != null && j > 0) {
            int i = 0;
            while (true) {
                if (this.f13598r.length <= i) {
                    z = false;
                    break;
                } else if (j <= this.f13598r[i].f13624b) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (z) {
                this.f13591k.mo9433b(0, i);
            }
        }
    }

    private void setMovieGainPosition(String str) {
        boolean z;
        if (this.f13591k != null) {
            int i = 0;
            while (true) {
                if (this.f13578N.length <= i) {
                    z = false;
                    break;
                } else if (str.equalsIgnoreCase(this.f13578N[i])) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (z) {
                this.f13591k.mo9433b(0, i);
            }
        }
    }

    /* renamed from: a */
    public void mo9566a(long j, long j2) {
        int i = 0;
        if (this.f13598r != null) {
            short[] b = C3206a.m13022b();
            short[] c = C3206a.m13025c();
            if (j != this.f13569E || j2 != this.f13570F) {
                int i2 = 0;
                while (true) {
                    if (this.f13598r.length > i2) {
                        if ((((long) b[i2]) <= j && ((long) c[i2]) >= j2) || this.f13598r[i2].f13624b == j) {
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
                    if (this.f13598r.length <= i3) {
                        break;
                    } else if (this.f13598r[(this.f13598r.length - 1) - i3].f13624b >= j2) {
                        i = (this.f13598r.length - 1) - i3;
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i2 >= 0 || i != 0) {
                    this.f13591k.mo9428a(i2, i);
                }
                this.f13569E = j;
                this.f13570F = j2;
            }
        }
    }

    /* renamed from: b */
    public void mo9573b(long j, long j2) {
        if (this.f13599s != null) {
            if (((double) j) != this.f13567C || ((double) j2) != this.f13568D) {
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; this.f13599s.length > i3; i3++) {
                    if (this.f13599s[(this.f13599s.length - 1) - i3].f13624b == j) {
                        i2 = i3;
                    }
                    if (this.f13599s[(this.f13599s.length - 1) - i3].f13624b == j2) {
                        i = i3;
                    }
                }
                if (i2 >= 0 || i != 0) {
                    this.f13591k.mo9428a(i2, i);
                }
                this.f13567C = (double) j;
                this.f13568D = (double) j2;
            }
        }
    }

    /* renamed from: a */
    public void mo9568a(String str, String str2) {
        if (this.f13599s != null) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; this.f13599s.length > i3; i3++) {
                if (this.f13578N[(this.f13599s.length - 1) - i3].equalsIgnoreCase(str)) {
                    i2 = i3;
                }
                if (this.f13578N[(this.f13599s.length - 1) - i3].equalsIgnoreCase(str2)) {
                    i = i3;
                }
            }
            if (i2 >= 0 || i != 0) {
                this.f13591k.mo9428a(i2, i);
            }
        }
    }

    /* renamed from: a */
    public int mo9562a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9571b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }

    public void setSinglePickerPosition(int i) {
        C1860l a;
        if (this.f13591k == null) {
            return;
        }
        if (i == 0) {
            if (this.f13571G != null) {
                this.f13591k.mo9433b(0, this.f13571G.f17195e);
            } else {
                this.f13591k.mo9433b(0, this.f13572H.f17222c);
            }
        } else if (i == 1) {
            if (this.f13573I != null) {
                this.f13591k.mo9433b(0, this.f13573I.f17177e);
            } else {
                this.f13591k.mo9433b(0, this.f13572H.f17222c);
            }
        } else if (i == 2) {
            if (this.f13574J != null) {
                this.f13591k.mo9433b(0, this.f13574J.f17229e);
            }
        } else if (i == 3 || i == 4) {
            if (i == 4) {
                a = this.f13589i.mo5182a("menu_item_id_sensitivity_db");
            } else {
                a = this.f13589i.mo5182a("menu_item_id_focusmode");
            }
            for (int i2 = 0; i2 < this.f13580P.length; i2++) {
                if (a.f5569c.equalsIgnoreCase(this.f13580P[i2])) {
                    this.f13591k.mo9433b(0, i2);
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public String mo9563a(String str) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            Dictionary<String, C1844d> dictionary = a.f5692n.f5335h;
            Enumeration keys = dictionary.keys();
            while (keys.hasMoreElements()) {
                C1844d dVar = (C1844d) dictionary.get((String) keys.nextElement());
                if (!(dVar.f5378k == null || dVar.f5378k.size() == 0)) {
                    for (C1844d dVar2 : dVar.f5378k) {
                        if (dVar2.f5368a.equals(str)) {
                            return (String) a.f5692n.f5336i.get(dVar.f5369b);
                        }
                    }
                    continue;
                }
            }
        }
        return null;
    }
}
