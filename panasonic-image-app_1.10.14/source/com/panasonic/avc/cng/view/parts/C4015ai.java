package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
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
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.parts.SetPickerPosition.C3977a;
import com.panasonic.avc.cng.view.setting.LiveSetupMovieWhiteBalanceViewModel;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.parts.ai */
public class C4015ai extends RelativeLayout implements Callback {

    /* renamed from: A */
    private C4069au f13532A;

    /* renamed from: B */
    private String[] f13533B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public ArrayList<String> f13534C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public String[] f13535D;

    /* renamed from: a */
    private Context f13536a;

    /* renamed from: b */
    private Activity f13537b;

    /* renamed from: c */
    private RelativeLayout f13538c;

    /* renamed from: d */
    private LinearLayout f13539d;

    /* renamed from: e */
    private C4020b f13540e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4019a f13541f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public LiveSetupMovieWhiteBalanceViewModel f13542g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public SetPickerPosition f13543h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public SetPickerPosition f13544i;

    /* renamed from: j */
    private LinearLayout f13545j;

    /* renamed from: k */
    private LinearLayout f13546k;

    /* renamed from: l */
    private FrameLayout f13547l;

    /* renamed from: m */
    private FrameLayout f13548m;

    /* renamed from: n */
    private int f13549n;

    /* renamed from: o */
    private int f13550o;

    /* renamed from: p */
    private int f13551p;

    /* renamed from: q */
    private int f13552q;

    /* renamed from: r */
    private C1892f f13553r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C1985b f13554s;

    /* renamed from: t */
    private C4070av f13555t;

    /* renamed from: u */
    private C4070av f13556u;

    /* renamed from: v */
    private C4070av f13557v;

    /* renamed from: w */
    private C4070av f13558w;

    /* renamed from: x */
    private C4070av f13559x;

    /* renamed from: y */
    private int f13560y = 0;

    /* renamed from: z */
    private C4123bo f13561z;

    /* renamed from: com.panasonic.avc.cng.view.parts.ai$a */
    public interface C4019a {
        /* renamed from: a */
        void mo9559a(String str);

        /* renamed from: b */
        void mo9560b(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ai$b */
    public interface C4020b {
        /* renamed from: a */
        void mo9561a();
    }

    public void setDrumPickerSettingListener(C4019a aVar) {
        this.f13541f = aVar;
    }

    public void setUiListener(C4020b bVar) {
        this.f13540e = bVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13540e.mo9561a();
    }

    public C4015ai(Context context, Activity activity, LiveSetupMovieWhiteBalanceViewModel yVar) {
        super(context);
        this.f13536a = context;
        this.f13537b = activity;
        this.f13542g = yVar;
        if (activity != null) {
            this.f13539d = (LinearLayout) this.f13537b.findViewById(R.id.LinearLayout00);
            this.f13538c = (RelativeLayout) this.f13537b.findViewById(R.id.RelativeLayout);
            this.f13545j = (LinearLayout) this.f13537b.findViewById(R.id.LinearLayout01);
            this.f13546k = (LinearLayout) this.f13537b.findViewById(R.id.LinearLayout02);
            this.f13547l = (FrameLayout) this.f13537b.findViewById(R.id.FrameLayout01);
            this.f13548m = (FrameLayout) this.f13537b.findViewById(R.id.FrameLayout02);
            if (C1712b.m6919c() != null) {
                this.f13553r = C1712b.m6919c().mo4896a();
                if (this.f13553r != null) {
                    this.f13554s = ServiceFactory.m9679a(this.f13536a, this.f13553r);
                }
            }
            this.f13533B = C4003af.m16138c(context);
            this.f13534C = C4003af.m16131a();
            this.f13535D = C4003af.m16155n();
            mo9543b();
        }
    }

    /* renamed from: a */
    public void mo9539a() {
        m16207f();
        requestLayout();
    }

    /* renamed from: f */
    private void m16207f() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (!(this.f13543h == null || this.f13561z == null)) {
            this.f13543h.mo9435d(-2, -2);
            this.f13555t.mo9695b(this.f13549n, this.f13550o / 4);
            this.f13555t.setScaleType(ScaleType.CENTER_CROP);
            this.f13555t.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13543h.setPosition(9);
                this.f13555t.setPosition(9);
            } else {
                this.f13555t.mo9693a(0, (this.f13550o * 3) / 8);
            }
            this.f13543h.mo9429a(7, (View) this.f13555t, 0);
            this.f13561z.mo9776b(this.f13551p, (this.f13551p * 7) / 20);
            this.f13561z.setText(R.string.setup_white_balance_label);
            this.f13561z.setGravity(17);
            this.f13561z.setPosition(8);
            this.f13561z.setTextColor(Color.rgb(255, 183, 76));
            this.f13561z.mo9775a(2, this.f13543h, 0);
        }
        if (this.f13544i != null) {
            this.f13544i.mo9435d(-2, -2);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13544i.setPosition(9);
            }
            this.f13544i.mo9429a(7, (View) this.f13543h, this.f13552q);
        }
        if (this.f13532A != null) {
            this.f13532A.mo9687b(-2, -2);
            this.f13532A.setScaleType(ScaleType.CENTER_CROP);
            this.f13532A.setBackgroundColor(0);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13532A.setPosition(9);
            } else {
                this.f13532A.mo9685a(0, (this.f13550o * 3) / 8);
            }
            this.f13532A.mo9686a(7, this.f13543h, this.f13552q);
        }
    }

    /* renamed from: b */
    public void mo9543b() {
        this.f13545j.removeAllViews();
        this.f13546k.removeAllViews();
        this.f13547l.removeAllViews();
        this.f13548m.removeAllViews();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13560y = mo9538a(5, 200);
        } else {
            this.f13560y = mo9542b(5, 200);
        }
        this.f13543h = new SetPickerPosition(this.f13536a, this.f13560y);
        this.f13543h.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                C4015ai.this.f13541f.mo9559a(C4015ai.this.f13535D[i2]);
                C4015ai.this.f13543h.setUserTouch(false);
            }
        });
        this.f13543h.setCoverType(1);
        this.f13543h.setDivision(2);
        this.f13561z = new C4123bo(this.f13536a);
        this.f13532A = new C4069au(this.f13536a);
        this.f13532A.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (C4015ai.this.f13542g.mo12745E().equalsIgnoreCase("on")) {
                    C4015ai.this.f13542g.mo12772c("off");
                    C4015ai.this.f13542g.mo12773d("off");
                    C4015ai.this.setTouchable(true);
                    C4015ai.this.setLockButtonImage(false);
                    C4015ai.this.mo9545b(true);
                    return;
                }
                C1860l a = C4015ai.this.f13554s.mo5182a("menu_item_id_btn_wb");
                if (a != null && a.f5569c.equalsIgnoreCase("auto")) {
                    C4015ai.this.f13542g.mo12772c("on");
                    C4015ai.this.f13542g.mo12773d("on");
                    C4015ai.this.setTouchable(false);
                    C4015ai.this.setLockButtonImage(true);
                    C4015ai.this.mo9545b(true);
                }
            }
        });
        this.f13544i = new SetPickerPosition(this.f13536a, this.f13560y);
        this.f13544i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                C4015ai.this.f13541f.mo9560b((String) C4015ai.this.f13534C.get(i2));
                C4015ai.this.f13544i.setUserTouch(false);
            }
        });
        this.f13544i.setCoverType(1);
        this.f13544i.setDivision(1);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13551p = mo9538a(12, 100);
            this.f13550o = mo9542b(45, 100);
            this.f13552q = mo9538a(1, 100);
            this.f13549n = mo9538a(5, 100);
            this.f13561z.setTextSize(0, (float) mo9538a(3, 100));
        } else {
            this.f13551p = mo9542b(12, 100);
            this.f13550o = mo9538a(45, 100);
            this.f13552q = mo9542b(1, 100);
            this.f13549n = mo9542b(5, 100);
            this.f13561z.setTextSize(0, (float) mo9542b(3, 100));
        }
        this.f13555t = new C4070av(this.f13536a, this.f13549n, this.f13550o / 4);
        this.f13556u = new C4070av(this.f13536a, this.f13551p, this.f13550o / 4);
        this.f13558w = new C4070av(this.f13536a, this.f13551p, this.f13550o / 4);
        this.f13557v = new C4070av(this.f13536a, this.f13549n, this.f13550o / 4);
        this.f13556u.setScaleType(ScaleType.FIT_XY);
        this.f13556u.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13556u.mo9694a(1, this.f13555t, 0);
        this.f13558w.setScaleType(ScaleType.FIT_XY);
        this.f13558w.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13558w.mo9694a(1, this.f13556u, this.f13552q);
        this.f13559x = this.f13558w;
        this.f13557v.setScaleType(ScaleType.CENTER_CROP);
        this.f13557v.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13557v.setPosition(9);
        this.f13543h.mo9431a(this.f13533B, this.f13545j, this.f13547l, this.f13551p, this.f13550o, 3, true);
        String[] strArr = new String[this.f13534C.size()];
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = (String) this.f13534C.get(i);
        }
        this.f13544i.mo9431a(strArr, this.f13546k, this.f13548m, this.f13551p, this.f13550o, 5, true);
        this.f13538c.removeAllViews();
        this.f13544i.setVisibility(4);
        this.f13558w.setVisibility(4);
        this.f13557v.setVisibility(4);
        this.f13538c.addView(this.f13543h, this.f13543h.getLayoutParams());
        this.f13538c.addView(this.f13561z, this.f13561z.getLayoutParams());
        this.f13538c.addView(this.f13544i, this.f13544i.getLayoutParams());
        this.f13538c.addView(this.f13555t, this.f13555t.getLayoutParams());
        this.f13538c.addView(this.f13556u, this.f13556u.getLayoutParams());
        this.f13538c.addView(this.f13558w, this.f13558w.getLayoutParams());
        this.f13557v.mo9694a(1, this.f13559x, 0);
        this.f13538c.addView(this.f13557v, this.f13557v.getLayoutParams());
        this.f13532A.mo9686a(1, this.f13559x, 0);
        this.f13538c.addView(this.f13532A, this.f13532A.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13538c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13538c);
        }
        this.f13539d.removeAllViews();
        this.f13539d.addView(this.f13538c);
    }

    /* renamed from: a */
    public void mo9541a(boolean z) {
        if (z) {
            this.f13544i.setVisibility(0);
            this.f13558w.setVisibility(0);
            this.f13557v.setVisibility(0);
            return;
        }
        this.f13544i.setVisibility(4);
        this.f13558w.setVisibility(4);
        this.f13557v.setVisibility(4);
    }

    /* renamed from: b */
    public void mo9545b(boolean z) {
        if (z) {
            this.f13532A.setVisibility(0);
        } else {
            this.f13532A.setVisibility(4);
        }
    }

    public void setTouchable(boolean z) {
        this.f13543h.setTouchable(z);
    }

    public void setLockButtonImage(boolean z) {
        if (z) {
            this.f13532A.setImageResource(R.drawable.lock_btn_locked);
        } else {
            this.f13532A.setImageResource(R.drawable.lock_button);
        }
    }

    /* renamed from: a */
    public void mo9540a(String str, String str2) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; this.f13535D.length > i3; i3++) {
            if (this.f13535D[(this.f13535D.length - 1) - i3].equalsIgnoreCase(str)) {
                i2 = i3;
            }
            if (this.f13535D[(this.f13535D.length - 1) - i3].equalsIgnoreCase(str2)) {
                i = i3;
            }
        }
        if (i2 >= 0 || i != 0) {
            this.f13543h.mo9428a(i2, i);
        }
    }

    /* renamed from: c */
    public void mo9546c() {
        m16209g();
    }

    /* renamed from: g */
    private void m16209g() {
        if (this.f13543h != null) {
            C1860l a = this.f13554s.mo5182a("menu_item_id_btn_wb");
            if (a != null) {
                int i = 0;
                while (this.f13535D.length > i) {
                    if (this.f13535D[i] == null || !this.f13535D[i].equalsIgnoreCase(a.f5569c)) {
                        i++;
                    } else {
                        this.f13543h.mo9433b(0, i);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public void mo9544b(String str, String str2) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; this.f13534C.size() > i3; i3++) {
            if (((String) this.f13534C.get((this.f13534C.size() - 1) - i3)).equalsIgnoreCase(str)) {
                i2 = i3;
            }
            if (((String) this.f13534C.get((this.f13534C.size() - 1) - i3)).equalsIgnoreCase(str2)) {
                i = i3;
            }
        }
        if (i2 >= 0 || i != 0) {
            this.f13544i.mo9428a(i2, i);
        }
    }

    /* renamed from: d */
    public void mo9547d() {
        mo9548e();
    }

    /* renamed from: e */
    public void mo9548e() {
        if (this.f13543h != null) {
            C1860l a = this.f13554s.mo5182a("menu_item_id_btn_wb");
            if (a != null) {
                int i = 0;
                while (this.f13534C.size() > i) {
                    if (this.f13534C.get(i) == null || !((String) this.f13534C.get(i)).equalsIgnoreCase(a.f5570d)) {
                        i++;
                    } else {
                        this.f13544i.mo9433b(0, i);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public int mo9538a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9542b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
