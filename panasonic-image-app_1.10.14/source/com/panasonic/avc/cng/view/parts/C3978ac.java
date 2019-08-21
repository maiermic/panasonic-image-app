package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.parts.C3973ab.C3977a;
import com.panasonic.avc.cng.view.setting.C5596ar;
import com.panasonic.avc.cng.view.setting.C5602as;

/* renamed from: com.panasonic.avc.cng.view.parts.ac */
public class C3978ac extends RelativeLayout {

    /* renamed from: a */
    private Context f13333a;

    /* renamed from: b */
    private Activity f13334b;

    /* renamed from: c */
    private RelativeLayout f13335c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3980a f13336d;

    /* renamed from: e */
    private C5596ar f13337e;

    /* renamed from: f */
    private C5602as f13338f;

    /* renamed from: g */
    private String[] f13339g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C3973ab f13340h;

    /* renamed from: i */
    private LinearLayout f13341i;

    /* renamed from: j */
    private FrameLayout f13342j;

    /* renamed from: k */
    private C1892f f13343k;

    /* renamed from: l */
    private C1985b f13344l;

    /* renamed from: m */
    private String[] f13345m;

    /* renamed from: n */
    private int f13346n = 0;

    /* renamed from: com.panasonic.avc.cng.view.parts.ac$a */
    public interface C3980a {
        /* renamed from: a */
        void mo9455a(int i);
    }

    public void setDrumPickerSettingListener(C3980a aVar) {
        this.f13336d = aVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public C3978ac(Context context, Activity activity, C5596ar arVar) {
        super(context);
        this.f13333a = context;
        this.f13334b = activity;
        this.f13337e = arVar;
        this.f13339g = this.f13337e.mo12385d();
        this.f13346n = 1;
        if (activity != null) {
            this.f13335c = (RelativeLayout) this.f13334b.findViewById(R.id.RelativeLayout);
            this.f13341i = (LinearLayout) this.f13334b.findViewById(R.id.LinearLayout01);
            this.f13342j = (FrameLayout) this.f13334b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13343k = C1712b.m6919c().mo4896a();
                if (this.f13343k != null) {
                    this.f13344l = C2253z.m9679a(this.f13333a, this.f13343k);
                }
            }
            m16052b();
        }
    }

    public C3978ac(Context context, Activity activity, C5602as asVar) {
        super(context);
        this.f13333a = context;
        this.f13334b = activity;
        this.f13338f = asVar;
        this.f13339g = this.f13338f.mo12393d();
        this.f13346n = 2;
        if (activity != null) {
            this.f13335c = (RelativeLayout) this.f13334b.findViewById(R.id.RelativeLayout);
            this.f13341i = (LinearLayout) this.f13334b.findViewById(R.id.LinearLayout01);
            this.f13342j = (FrameLayout) this.f13334b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13343k = C1712b.m6919c().mo4896a();
                if (this.f13343k != null) {
                    this.f13344l = C2253z.m9679a(this.f13333a, this.f13343k);
                }
            }
            m16052b();
        }
    }

    /* renamed from: b */
    private void m16052b() {
        String[] c;
        int b;
        int a;
        int a2;
        int i;
        int b2;
        if (this.f13346n == 1) {
            c = this.f13337e.mo12384c();
        } else {
            c = this.f13338f.mo12392c();
        }
        this.f13345m = new String[c.length];
        for (int i2 = 0; i2 < this.f13345m.length; i2++) {
            this.f13345m[i2] = c[i2];
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            a = mo9450b(43, 100);
            i = mo9448a(35, 100);
            a2 = mo9450b(14, 100);
        } else {
            if (displayMetrics.heightPixels >= 1200) {
                b = mo9450b(40, 100);
            } else {
                b = mo9450b(35, 100);
            }
            a = mo9448a(43, 100);
            a2 = mo9448a(14, 100);
            i = b;
        }
        int i3 = i / 4;
        C4070av avVar = new C4070av(this.f13333a, a2, i3);
        avVar.setScaleType(ScaleType.FIT_END);
        avVar.setImageResource(R.drawable.setup_pstyle_drum_center_left);
        avVar.setPosition(9);
        this.f13335c.addView(avVar, avVar.getLayoutParams());
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b2 = mo9448a(5, 200);
        } else {
            b2 = mo9450b(5, 200);
        }
        this.f13340h = new C3973ab(this.f13333a, b2);
        this.f13340h.setPickerTextFace(Typeface.DEFAULT_BOLD);
        this.f13340h.setCoverType(1);
        this.f13340h.mo9431a(this.f13345m, this.f13341i, this.f13342j, a, i, 17, true);
        this.f13340h.mo9429a(7, (View) avVar, 0);
        this.f13340h.setPosition(9);
        this.f13340h.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C3978ac.this.f13336d.mo9455a(i2);
                    C3978ac.this.f13340h.setUserTouch(false);
                }
            }
        });
        this.f13335c.addView(this.f13340h, this.f13340h.getLayoutParams());
        C4070av avVar2 = new C4070av(this.f13333a, a, i3);
        avVar2.setImageResource(R.drawable.setup_pstyle_drum_center);
        avVar2.setScaleType(ScaleType.FIT_XY);
        avVar2.mo9694a(1, avVar, 0);
        this.f13335c.addView(avVar2, avVar2.getLayoutParams());
        C4070av avVar3 = new C4070av(this.f13333a, a2, i3);
        avVar3.setScaleType(ScaleType.FIT_START);
        avVar3.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        avVar3.mo9694a(1, avVar2, 0);
        this.f13335c.addView(avVar3, avVar3.getLayoutParams());
    }

    /* renamed from: a */
    public void mo9449a() {
        this.f13340h.mo9433b(0, getCurrentPos());
    }

    /* renamed from: a */
    public int mo9448a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9450b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public int getCurrentPos() {
        String str;
        String str2 = "";
        if (this.f13346n == 1) {
            str = "menu_item_id_crtv_ctrl";
        } else {
            str = "menu_item_id_filter_set";
        }
        C1860l a = this.f13344l.mo5182a(str);
        for (int i = 0; this.f13339g.length > i; i++) {
            if (a.f5569c.equals(this.f13339g[i])) {
                return i;
            }
        }
        return 0;
    }
}
