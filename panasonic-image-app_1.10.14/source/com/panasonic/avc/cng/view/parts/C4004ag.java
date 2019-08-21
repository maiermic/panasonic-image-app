package com.panasonic.avc.cng.view.parts;

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
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.parts.C3973ab.C3977a;
import com.panasonic.avc.cng.view.setting.C5791r;

/* renamed from: com.panasonic.avc.cng.view.parts.ag */
public class C4004ag extends RelativeLayout implements Callback {

    /* renamed from: a */
    private Context f13476a;

    /* renamed from: b */
    private Activity f13477b;

    /* renamed from: c */
    private RelativeLayout f13478c;

    /* renamed from: d */
    private LinearLayout f13479d;

    /* renamed from: e */
    private C4007b f13480e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4006a f13481f;

    /* renamed from: g */
    private C5791r f13482g;

    /* renamed from: h */
    private String[] f13483h = this.f13482g.mo12688c();
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C3973ab f13484i;

    /* renamed from: j */
    private LinearLayout f13485j;

    /* renamed from: k */
    private FrameLayout f13486k;

    /* renamed from: l */
    private int f13487l;

    /* renamed from: m */
    private int f13488m;

    /* renamed from: n */
    private int f13489n;

    /* renamed from: o */
    private C1892f f13490o;

    /* renamed from: p */
    private C1985b f13491p;

    /* renamed from: q */
    private C4070av f13492q;

    /* renamed from: r */
    private C4070av f13493r;

    /* renamed from: s */
    private C4070av f13494s;

    /* renamed from: t */
    private C4123bo f13495t;

    /* renamed from: u */
    private String[] f13496u;

    /* renamed from: com.panasonic.avc.cng.view.parts.ag$a */
    public interface C4006a {
        /* renamed from: a */
        void mo9509a(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ag$b */
    public interface C4007b {
        /* renamed from: a */
        void mo9510a();
    }

    public void setDrumPickerSettingListener(C4006a aVar) {
        this.f13481f = aVar;
    }

    public void setUiListener(C4007b bVar) {
        this.f13480e = bVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13480e.mo9510a();
    }

    public C4004ag(Context context, Activity activity, C5791r rVar) {
        super(context);
        this.f13476a = context;
        this.f13477b = activity;
        this.f13482g = rVar;
        if (activity != null) {
            this.f13479d = (LinearLayout) this.f13477b.findViewById(R.id.LinearLayout00);
            this.f13478c = (RelativeLayout) this.f13477b.findViewById(R.id.RelativeLayout);
            this.f13485j = (LinearLayout) this.f13477b.findViewById(R.id.LinearLayout01);
            this.f13486k = (FrameLayout) this.f13477b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13490o = C1712b.m6919c().mo4896a();
                if (this.f13490o != null) {
                    this.f13491p = C2253z.m9679a(this.f13476a, this.f13490o);
                }
            }
            m16164d();
        }
    }

    /* renamed from: a */
    public void mo9499a() {
        m16163c();
        requestLayout();
    }

    /* renamed from: c */
    private void m16163c() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (this.f13484i != null && this.f13495t != null) {
            this.f13484i.mo9435d(-2, -2);
            this.f13492q.mo9695b(this.f13487l, this.f13488m / 4);
            this.f13492q.setScaleType(ScaleType.FIT_END);
            this.f13492q.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13484i.setPosition(9);
                this.f13492q.setPosition(9);
            } else {
                this.f13492q.mo9693a(0, (this.f13488m * 3) / 8);
            }
            this.f13484i.mo9429a(7, (View) this.f13492q, 0);
            this.f13495t.mo9776b(this.f13489n, -2);
            this.f13495t.setText(R.string.setup_iso);
            this.f13495t.setGravity(17);
            this.f13495t.setTextColor(Color.rgb(255, 183, 76));
            this.f13495t.mo9775a(5, this.f13484i, 0);
            this.f13495t.mo9773a(3, this.f13487l);
        }
    }

    /* renamed from: d */
    private void m16164d() {
        int b;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b = mo9498a(5, 200);
        } else {
            b = mo9500b(5, 200);
        }
        this.f13484i = new C3973ab(this.f13476a, b);
        this.f13484i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C4004ag.this.f13481f.mo9509a(i2);
                    C4004ag.this.f13484i.setUserTouch(false);
                }
            }
        });
        this.f13495t = new C4123bo(this.f13476a);
        String[] d = this.f13482g.mo12689d();
        this.f13496u = new String[d.length];
        for (int i = 0; this.f13496u.length > i; i++) {
            this.f13496u[i] = d[i];
        }
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13489n = mo9498a(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13488m = mo9500b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13488m = mo9500b(46, 100);
            } else {
                this.f13488m = mo9500b(45, 100);
            }
            this.f13487l = mo9500b(15, 100);
            this.f13495t.setTextSize(0, (float) mo9498a(3, 100));
        } else {
            this.f13489n = mo9500b(20, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13488m = mo9498a(40, 100);
            } else {
                this.f13488m = mo9498a(36, 100);
            }
            this.f13487l = mo9498a(15, 100);
            this.f13495t.setTextSize(0, (float) mo9500b(3, 100));
        }
        this.f13484i.mo9431a(this.f13496u, this.f13485j, this.f13486k, this.f13489n, this.f13488m, 17, true);
        this.f13484i.setCoverType(1);
        this.f13492q = new C4070av(this.f13476a, this.f13487l, this.f13488m / 4);
        this.f13493r = new C4070av(this.f13476a, this.f13489n, this.f13488m / 4);
        this.f13493r.setScaleType(ScaleType.FIT_XY);
        this.f13493r.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13493r.mo9694a(1, this.f13492q, 0);
        this.f13494s = new C4070av(this.f13476a, this.f13487l, this.f13488m / 4);
        this.f13494s.setScaleType(ScaleType.FIT_START);
        this.f13494s.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13494s.mo9694a(1, this.f13493r, 0);
        this.f13478c.addView(this.f13495t, this.f13495t.getLayoutParams());
        this.f13478c.addView(this.f13484i, this.f13484i.getLayoutParams());
        this.f13478c.addView(this.f13492q, this.f13492q.getLayoutParams());
        this.f13478c.addView(this.f13493r, this.f13493r.getLayoutParams());
        this.f13478c.addView(this.f13494s, this.f13494s.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13478c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13478c);
        }
        this.f13479d.addView(this.f13478c);
    }

    /* renamed from: b */
    public void mo9501b() {
        if (this.f13484i != null) {
            C1860l a = this.f13491p.mo5182a("menu_item_id_sensitivity");
            for (int i = 0; this.f13483h.length > i; i++) {
                if (a.f5569c.equals(this.f13483h[i])) {
                    this.f13484i.mo9433b(0, i);
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public int mo9498a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9500b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
