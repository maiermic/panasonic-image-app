package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
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
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.parts.C3973ab.C3977a;

/* renamed from: com.panasonic.avc.cng.view.parts.ap */
public class C4047ap extends RelativeLayout implements Callback {

    /* renamed from: A */
    private C1892f f13665A;

    /* renamed from: B */
    private C1985b f13666B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public String[] f13667C;

    /* renamed from: D */
    private C4100bf f13668D;

    /* renamed from: E */
    private C4100bf f13669E;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public String f13670F = "0";
    /* access modifiers changed from: private */

    /* renamed from: G */
    public String f13671G = "0";
    /* access modifiers changed from: private */

    /* renamed from: H */
    public String f13672H = "0";

    /* renamed from: a */
    private Context f13673a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Activity f13674b;

    /* renamed from: c */
    private RelativeLayout f13675c;

    /* renamed from: d */
    private LinearLayout f13676d;

    /* renamed from: e */
    private C4054b f13677e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4053a f13678f;

    /* renamed from: g */
    private C3973ab f13679g;

    /* renamed from: h */
    private C3973ab f13680h;

    /* renamed from: i */
    private C3973ab f13681i;

    /* renamed from: j */
    private LinearLayout f13682j;

    /* renamed from: k */
    private LinearLayout f13683k;

    /* renamed from: l */
    private LinearLayout f13684l;

    /* renamed from: m */
    private FrameLayout f13685m;

    /* renamed from: n */
    private FrameLayout f13686n;

    /* renamed from: o */
    private FrameLayout f13687o;

    /* renamed from: p */
    private int f13688p;

    /* renamed from: q */
    private int f13689q;

    /* renamed from: r */
    private int f13690r;

    /* renamed from: s */
    private int f13691s;

    /* renamed from: t */
    private int f13692t = 0;

    /* renamed from: u */
    private C4070av f13693u;

    /* renamed from: v */
    private C4070av f13694v;

    /* renamed from: w */
    private C4070av f13695w;

    /* renamed from: x */
    private C4070av f13696x;

    /* renamed from: y */
    private C4070av f13697y;

    /* renamed from: z */
    private C4070av f13698z;

    /* renamed from: com.panasonic.avc.cng.view.parts.ap$a */
    public interface C4053a {
        /* renamed from: a */
        void mo9663a(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ap$b */
    public interface C4054b {
        /* renamed from: a */
        void mo9664a();
    }

    public void setDrumPickerSettingListener(C4053a aVar) {
        this.f13678f = aVar;
    }

    public void setUiListener(C4054b bVar) {
        this.f13677e = bVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13677e.mo9664a();
    }

    public C4047ap(Context context, Activity activity) {
        super(context);
        this.f13673a = context;
        this.f13674b = activity;
        if (activity != null) {
            this.f13676d = (LinearLayout) this.f13674b.findViewById(R.id.LinearLayout00);
            this.f13675c = (RelativeLayout) this.f13674b.findViewById(R.id.RelativeLayout);
            this.f13682j = (LinearLayout) this.f13674b.findViewById(R.id.LinearLayout01);
            this.f13683k = (LinearLayout) this.f13674b.findViewById(R.id.LinearLayout02);
            this.f13684l = (LinearLayout) this.f13674b.findViewById(R.id.LinearLayout03);
            this.f13685m = (FrameLayout) this.f13674b.findViewById(R.id.FrameLayout01);
            this.f13686n = (FrameLayout) this.f13674b.findViewById(R.id.FrameLayout02);
            this.f13687o = (FrameLayout) this.f13674b.findViewById(R.id.FrameLayout03);
            if (C1712b.m6919c() != null) {
                this.f13665A = C1712b.m6919c().mo4896a();
                if (this.f13665A != null) {
                    this.f13666B = C2253z.m9679a(this.f13673a, this.f13665A);
                    if (this.f13666B != null) {
                        this.f13666B.mo5189b();
                    }
                }
            }
            mo9647b();
        }
    }

    /* renamed from: a */
    public void mo9644a() {
        m16320c();
        requestLayout();
    }

    /* renamed from: c */
    private void m16320c() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13679g != null && this.f13680h != null && this.f13681i != null && this.f13668D != null && this.f13669E != null) {
            this.f13679g.mo9435d(-2, -2);
            this.f13680h.mo9435d(-2, -2);
            this.f13681i.mo9435d(-2, -2);
            this.f13693u.mo9695b(this.f13690r, this.f13689q / 4);
            this.f13693u.setScaleType(ScaleType.CENTER_CROP);
            this.f13693u.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13679g.setPosition(9);
                this.f13680h.setPosition(9);
                this.f13693u.setPosition(9);
            } else {
                this.f13693u.mo9693a(0, (this.f13689q * 3) / 8);
            }
            this.f13679g.mo9429a(7, (View) this.f13693u, 0);
            this.f13680h.mo9429a(7, (View) this.f13679g, this.f13691s);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13668D.mo9746b(-2, -2);
                this.f13669E.mo9746b(-2, -2);
            } else if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                int a = mo9643a(10, 100);
                this.f13668D.mo9746b(-2, a);
                this.f13669E.mo9746b(-2, a);
            } else {
                this.f13668D.mo9746b(-2, -2);
                this.f13669E.mo9746b(-2, -2);
            }
            this.f13668D.setGravity(17);
            this.f13668D.mo9744a(5, this.f13680h, 0);
            this.f13668D.mo9744a(6, this.f13680h, 0);
            this.f13668D.mo9742a(0, 5);
            if (((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) && displayMetrics.widthPixels > displayMetrics.heightPixels && displayMetrics.heightPixels <= 480) {
                this.f13668D.mo9742a(0, 0);
            }
            this.f13668D.setBackgroundResource(R.drawable.multi_photo_frame_main_finish_button);
            this.f13668D.setText(R.string.cmn_btn_ok);
            this.f13668D.setTextColor(-1);
            this.f13669E.setGravity(17);
            this.f13669E.mo9744a(5, this.f13681i, 0);
            this.f13669E.mo9742a(0, 5);
            if (((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) && displayMetrics.widthPixels > displayMetrics.heightPixels && displayMetrics.heightPixels <= 480) {
                this.f13669E.mo9742a(0, 0);
            }
            this.f13669E.setBackgroundResource(R.drawable.multi_photo_frame_main_finish_button);
            this.f13669E.setText(R.string.cmn_btn_cancel);
            this.f13669E.setTextColor(-1);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13668D.setTextSize(0, (float) mo9643a(2, 100));
                this.f13669E.setTextSize(0, (float) mo9643a(2, 100));
                this.f13669E.mo9744a(7, this.f13668D, mo9646b(10, 100));
            } else {
                this.f13668D.setTextSize(0, (float) mo9646b(3, 100));
                this.f13669E.setTextSize(0, (float) mo9646b(3, 100));
                this.f13669E.mo9744a(7, this.f13668D, mo9646b(5, 100));
            }
            this.f13681i.mo9429a(7, (View) this.f13680h, this.f13691s);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13681i.setPosition(9);
            }
        }
    }

    /* renamed from: b */
    public void mo9647b() {
        this.f13667C = new String[10];
        for (int i = 0; i < 10; i++) {
            this.f13667C[i] = String.valueOf(i);
        }
        this.f13668D = new C4100bf(this.f13673a);
        this.f13668D.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (C4047ap.this.f13678f == null) {
                    return;
                }
                if (C4047ap.this.f13670F.equalsIgnoreCase("0") && C4047ap.this.f13671G.equalsIgnoreCase("0") && !C4047ap.this.f13672H.equalsIgnoreCase("0")) {
                    C4047ap.this.f13678f.mo9663a(C4047ap.this.f13672H);
                } else if (C4047ap.this.f13670F.equalsIgnoreCase("0") && !C4047ap.this.f13671G.equalsIgnoreCase("0")) {
                    C4047ap.this.f13678f.mo9663a(C4047ap.this.f13671G + C4047ap.this.f13672H);
                } else if (!C4047ap.this.f13670F.equalsIgnoreCase("0")) {
                    C4047ap.this.f13678f.mo9663a(C4047ap.this.f13670F + C4047ap.this.f13671G + C4047ap.this.f13672H);
                }
            }
        });
        this.f13669E = new C4100bf(this.f13673a);
        this.f13669E.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C4047ap.this.f13674b.finish();
            }
        });
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13692t = mo9643a(5, 200);
        } else {
            this.f13692t = mo9646b(5, 200);
        }
        this.f13679g = new C3973ab(this.f13673a, this.f13692t);
        this.f13679g.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                C4047ap.this.f13670F = C4047ap.this.f13667C[i2];
                C4047ap.this.m16322d();
            }
        });
        this.f13679g.setCoverType(1);
        this.f13680h = new C3973ab(this.f13673a, this.f13692t);
        this.f13680h.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                C4047ap.this.f13671G = C4047ap.this.f13667C[i2];
                C4047ap.this.m16322d();
            }
        });
        this.f13680h.setCoverType(1);
        this.f13681i = new C3973ab(this.f13673a, this.f13692t);
        this.f13681i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                C4047ap.this.f13672H = C4047ap.this.f13667C[i2];
                C4047ap.this.m16322d();
            }
        });
        this.f13681i.setCoverType(1);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13688p = mo9643a(12, 100);
            this.f13689q = mo9646b(45, 100);
            this.f13691s = mo9643a(1, 100);
            this.f13690r = mo9643a(3, 200);
        } else {
            this.f13688p = mo9646b(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13689q = mo9643a(40, 100);
            } else {
                this.f13689q = mo9643a(36, 100);
            }
            this.f13691s = mo9646b(1, 100);
            this.f13690r = mo9646b(3, 200);
        }
        this.f13693u = new C4070av(this.f13673a, this.f13690r, this.f13689q / 4);
        this.f13694v = new C4070av(this.f13673a, this.f13688p, this.f13689q / 4);
        this.f13696x = new C4070av(this.f13673a, this.f13688p, this.f13689q / 4);
        this.f13695w = new C4070av(this.f13673a, this.f13690r, this.f13689q / 4);
        this.f13694v.setScaleType(ScaleType.FIT_XY);
        this.f13694v.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13694v.mo9694a(1, this.f13693u, 0);
        this.f13696x.setScaleType(ScaleType.FIT_XY);
        this.f13696x.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13696x.mo9694a(1, this.f13694v, this.f13691s);
        this.f13697y = this.f13696x;
        this.f13695w.setScaleType(ScaleType.CENTER_CROP);
        this.f13695w.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13695w.setPosition(9);
        this.f13682j.removeAllViews();
        this.f13683k.removeAllViews();
        this.f13685m.removeAllViews();
        this.f13686n.removeAllViews();
        this.f13684l.removeAllViews();
        this.f13687o.removeAllViews();
        this.f13679g.mo9431a(this.f13667C, this.f13682j, this.f13685m, this.f13688p, this.f13689q, 17, true);
        this.f13680h.mo9431a(this.f13667C, this.f13683k, this.f13686n, this.f13688p, this.f13689q, 17, true);
        this.f13675c.removeAllViews();
        this.f13675c.addView(this.f13679g, this.f13679g.getLayoutParams());
        this.f13675c.addView(this.f13680h, this.f13680h.getLayoutParams());
        this.f13675c.addView(this.f13668D, this.f13668D.getLayoutParams());
        this.f13675c.addView(this.f13669E, this.f13669E.getLayoutParams());
        this.f13675c.addView(this.f13693u, this.f13693u.getLayoutParams());
        this.f13675c.addView(this.f13694v, this.f13694v.getLayoutParams());
        this.f13675c.addView(this.f13696x, this.f13696x.getLayoutParams());
        this.f13698z = new C4070av(this.f13673a, this.f13688p, this.f13689q / 4);
        this.f13698z.setScaleType(ScaleType.FIT_XY);
        this.f13698z.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13698z.mo9694a(1, this.f13696x, this.f13691s);
        this.f13697y = this.f13698z;
        this.f13681i.mo9431a(this.f13667C, this.f13684l, this.f13687o, this.f13688p, this.f13689q, 17, true);
        this.f13675c.addView(this.f13681i, this.f13681i.getLayoutParams());
        this.f13675c.addView(this.f13698z, this.f13698z.getLayoutParams());
        this.f13695w.mo9694a(1, this.f13697y, 0);
        this.f13675c.addView(this.f13695w, this.f13695w.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13675c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13675c);
        }
        this.f13676d.removeAllViews();
        this.f13676d.addView(this.f13675c);
    }

    /* renamed from: a */
    public void mo9645a(int i, int i2, int i3) {
        this.f13679g.mo9433b(0, i);
        this.f13680h.mo9433b(0, i2);
        this.f13681i.mo9433b(0, i3);
    }

    public int getCurrentHundredPos() {
        C1860l a = this.f13666B.mo5182a("menu_item_id_bracket_focus_shoot_num");
        if (a == null || this.f13667C == null || this.f13667C.length == 0) {
            return 0;
        }
        for (int i = 0; this.f13667C.length > i; i++) {
            if (Integer.valueOf(a.f5569c).intValue() / 100 == Integer.valueOf(this.f13667C[i]).intValue()) {
                return i;
            }
        }
        return 0;
    }

    public int getCurrentTenPos() {
        C1860l a = this.f13666B.mo5182a("menu_item_id_bracket_focus_shoot_num");
        if (a == null || this.f13667C == null || this.f13667C.length == 0) {
            return 0;
        }
        for (int i = 0; this.f13667C.length > i; i++) {
            int intValue = Integer.valueOf(a.f5569c).intValue();
            if ((intValue - ((intValue / 100) * 100)) / 10 == Integer.valueOf(this.f13667C[i]).intValue()) {
                return i;
            }
        }
        return 0;
    }

    public int getCurrentOnePos() {
        C1860l a = this.f13666B.mo5182a("menu_item_id_bracket_focus_shoot_num");
        if (a == null || this.f13667C == null || this.f13667C.length == 0) {
            return 0;
        }
        for (int i = 0; this.f13667C.length > i; i++) {
            int intValue = Integer.valueOf(a.f5569c).intValue();
            int i2 = intValue / 100;
            if (intValue - ((i2 * 100) + (((intValue - (i2 * 100)) / 10) * 10)) == Integer.valueOf(this.f13667C[i]).intValue()) {
                return i;
            }
        }
        return 0;
    }

    /* renamed from: a */
    public int mo9643a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9646b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m16322d() {
        if (!this.f13670F.equalsIgnoreCase("0") || !this.f13671G.equalsIgnoreCase("0") || !this.f13672H.equalsIgnoreCase("0")) {
            this.f13668D.setEnabled(true);
        } else {
            this.f13668D.setEnabled(false);
        }
    }

    public int getSavedHundredPos() {
        return Integer.valueOf(this.f13670F).intValue();
    }

    public int getSavedTenPos() {
        return Integer.valueOf(this.f13671G).intValue();
    }

    public int getSavedOnePos() {
        return Integer.valueOf(this.f13672H).intValue();
    }
}
