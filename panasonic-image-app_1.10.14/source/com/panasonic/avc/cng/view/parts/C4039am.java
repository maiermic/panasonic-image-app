package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.parts.SetPickerPosition.C3977a;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerPhotoStyleViewModel;

/* renamed from: com.panasonic.avc.cng.view.parts.am */
public class C4039am extends RelativeLayout {

    /* renamed from: a */
    private Context f13634a;

    /* renamed from: b */
    private Activity f13635b;

    /* renamed from: c */
    private RelativeLayout f13636c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C4043b f13637d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4042a f13638e;

    /* renamed from: f */
    private LiveSetupDrumPickerPhotoStyleViewModel f13639f;

    /* renamed from: g */
    private String[] f13640g = this.f13639f.mo12452d();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public SetPickerPosition f13641h;

    /* renamed from: i */
    private LinearLayout f13642i;

    /* renamed from: j */
    private FrameLayout f13643j;

    /* renamed from: k */
    private C4100bf f13644k;

    /* renamed from: l */
    private C1892f f13645l;

    /* renamed from: m */
    private C1985b f13646m;

    /* renamed from: n */
    private String[] f13647n;

    /* renamed from: com.panasonic.avc.cng.view.parts.am$a */
    public interface C4042a {
        /* renamed from: a */
        void mo9627a(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.am$b */
    public interface C4043b {
        /* renamed from: a */
        void mo9628a();
    }

    public void setDrumPickerSettingListener(C4042a aVar) {
        this.f13638e = aVar;
    }

    public void setUiListener(C4043b bVar) {
        this.f13637d = bVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public C4039am(Context context, Activity activity, LiveSetupDrumPickerPhotoStyleViewModel avVar) {
        super(context);
        this.f13634a = context;
        this.f13635b = activity;
        this.f13639f = avVar;
        if (activity != null) {
            this.f13636c = (RelativeLayout) this.f13635b.findViewById(R.id.RelativeLayout);
            this.f13642i = (LinearLayout) this.f13635b.findViewById(R.id.LinearLayout01);
            this.f13643j = (FrameLayout) this.f13635b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13645l = C1712b.m6919c().mo4896a();
                if (this.f13645l != null) {
                    this.f13646m = ServiceFactory.m9679a(this.f13634a, this.f13645l);
                }
            }
            m16300d();
        }
    }

    /* renamed from: a */
    public void mo9617a() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13644k.mo9745b();
            this.f13644k.setTextSize(0, (float) mo9618b(4, 100));
            this.f13644k.mo9744a(7, this.f13641h, mo9618b(2, 100));
            this.f13644k.mo9743a(2, (View) this.f13641h);
            return;
        }
        this.f13644k.mo9745b();
        this.f13644k.setTextSize(0, (float) mo9616a(4, 100));
        this.f13644k.mo9744a(7, this.f13641h, mo9616a(2, 100));
        this.f13644k.mo9743a(2, (View) this.f13641h);
    }

    /* renamed from: d */
    private void m16300d() {
        int b;
        int a;
        int a2;
        int i;
        int b2;
        String[] c = this.f13639f.mo12451c();
        this.f13647n = new String[c.length];
        for (int i2 = 0; i2 < this.f13647n.length; i2++) {
            this.f13647n[i2] = c[i2];
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            a = mo9618b(43, 100);
            i = mo9616a(35, 100);
            a2 = mo9618b(14, 100);
        } else {
            if (displayMetrics.heightPixels >= 1200) {
                b = mo9618b(40, 100);
            } else {
                b = mo9618b(35, 100);
            }
            a = mo9616a(43, 100);
            a2 = mo9616a(14, 100);
            i = b;
        }
        int i3 = i / 4;
        C4070av avVar = new C4070av(this.f13634a, a2, i3);
        avVar.setScaleType(ScaleType.FIT_END);
        avVar.setImageResource(R.drawable.setup_pstyle_drum_center_left);
        avVar.setPosition(9);
        this.f13636c.addView(avVar, avVar.getLayoutParams());
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b2 = mo9616a(5, 200);
        } else {
            b2 = mo9618b(5, 200);
        }
        this.f13641h = new SetPickerPosition(this.f13634a, b2);
        this.f13641h.setPickerTextFace(Typeface.DEFAULT_BOLD);
        this.f13641h.setCoverType(1);
        this.f13641h.mo9431a(this.f13647n, this.f13642i, this.f13643j, a, i, 17, true);
        this.f13641h.mo9429a(7, (View) avVar, 0);
        this.f13641h.setPosition(9);
        this.f13641h.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C4039am.this.f13638e.mo9627a(i2);
                    C4039am.this.f13641h.setUserTouch(false);
                }
            }
        });
        this.f13636c.addView(this.f13641h, this.f13641h.getLayoutParams());
        C4070av avVar2 = new C4070av(this.f13634a, a, i3);
        avVar2.setImageResource(R.drawable.setup_pstyle_drum_center);
        avVar2.setScaleType(ScaleType.FIT_XY);
        avVar2.mo9694a(1, avVar, 0);
        this.f13636c.addView(avVar2, avVar2.getLayoutParams());
        C4070av avVar3 = new C4070av(this.f13634a, a2, i3);
        avVar3.setScaleType(ScaleType.FIT_START);
        avVar3.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        avVar3.mo9694a(1, avVar2, 0);
        this.f13636c.addView(avVar3, avVar3.getLayoutParams());
        this.f13644k = new C4100bf(this.f13634a);
        this.f13644k.setText(R.string.play_btn_untransmit_detail);
        this.f13644k.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C4039am.this.f13637d.mo9628a();
            }
        });
        this.f13636c.addView(this.f13644k, this.f13644k.getLayoutParams());
        mo9620c();
    }

    /* renamed from: b */
    public void mo9619b() {
        this.f13641h.mo9433b(0, getCurrentPos());
    }

    /* renamed from: a */
    public int mo9616a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9618b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public int getCurrentPos() {
        C1860l a = this.f13646m.mo5182a("menu_item_id_ph_sty");
        for (int i = 0; this.f13640g.length > i; i++) {
            if (a.f5569c.equals(this.f13640g[i])) {
                return i;
            }
        }
        return 0;
    }

    /* renamed from: c */
    public void mo9620c() {
        C1860l a;
        int i;
        C1860l a2 = this.f13646m.mo5182a("menu_item_id_ph_sty");
        if (a2 == null || a2.f5569c == null) {
            this.f13644k.setVisibility(4);
            return;
        }
        ImageAppLog.error("Test", "current.Value:" + a2.f5569c);
        if (a2.f5569c.equalsIgnoreCase("vlog_gamma")) {
            a = this.f13646m.mo5182a("menu_item_id_ph_sty_vlog_l");
        } else {
            a = this.f13646m.mo5182a("menu_item_id_ph_sty_" + a2.f5569c);
        }
        ImageAppLog.error("Test", "current.Option:" + a.f5571e);
        if (a == null || a.f5571e == null) {
            this.f13644k.setVisibility(4);
            return;
        }
        C4100bf bfVar = this.f13644k;
        if (a.f5571e.equalsIgnoreCase("detail")) {
            i = 0;
        } else {
            i = 4;
        }
        bfVar.setVisibility(i);
    }
}
