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
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.parts.SetPickerPosition.C3977a;

/* renamed from: com.panasonic.avc.cng.view.parts.aq */
public class C4055aq extends RelativeLayout implements Callback {

    /* renamed from: a */
    private Context f13704a;

    /* renamed from: b */
    private Activity f13705b;

    /* renamed from: c */
    private RelativeLayout f13706c;

    /* renamed from: d */
    private LinearLayout f13707d;

    /* renamed from: e */
    private C4059c f13708e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4057a f13709f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public SetPickerPosition f13710g;

    /* renamed from: h */
    private LinearLayout f13711h;

    /* renamed from: i */
    private FrameLayout f13712i;

    /* renamed from: j */
    private int f13713j;

    /* renamed from: k */
    private int f13714k;

    /* renamed from: l */
    private int f13715l;

    /* renamed from: m */
    private C4058b[] f13716m;

    /* renamed from: n */
    private C1892f f13717n;

    /* renamed from: o */
    private C1985b f13718o;

    /* renamed from: p */
    private C4070av f13719p;

    /* renamed from: q */
    private C4070av f13720q;

    /* renamed from: r */
    private C4070av f13721r;

    /* renamed from: s */
    private C4123bo f13722s;

    /* renamed from: t */
    private C4123bo f13723t;

    /* renamed from: u */
    private C4123bo f13724u;

    /* renamed from: v */
    private String[] f13725v;

    /* renamed from: com.panasonic.avc.cng.view.parts.aq$a */
    public interface C4057a {
        /* renamed from: a */
        void mo9676a(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.aq$b */
    public class C4058b {

        /* renamed from: a */
        public int f13727a;

        /* renamed from: b */
        public String f13728b;

        public C4058b(int i, String str) {
            this.f13727a = i;
            this.f13728b = str;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.aq$c */
    public interface C4059c {
        /* renamed from: a */
        void mo9677a();
    }

    public void setDrumPickerSettingListener(C4057a aVar) {
        this.f13709f = aVar;
    }

    public void setUiListener(C4059c cVar) {
        this.f13708e = cVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13708e.mo9677a();
    }

    public C4055aq(Context context, Activity activity, String[] strArr) {
        super(context);
        this.f13704a = context;
        this.f13705b = activity;
        if (activity != null) {
            this.f13707d = (LinearLayout) this.f13705b.findViewById(R.id.LinearLayout00);
            this.f13706c = (RelativeLayout) this.f13705b.findViewById(R.id.RelativeLayout);
            this.f13711h = (LinearLayout) this.f13705b.findViewById(R.id.LinearLayout01);
            this.f13712i = (FrameLayout) this.f13705b.findViewById(R.id.FrameLayout01);
            if (C1712b.m6919c() != null) {
                this.f13717n = C1712b.m6919c().mo4896a();
                if (this.f13717n != null) {
                    this.f13718o = ServiceFactory.m9679a(this.f13704a, this.f13717n);
                }
            }
            this.f13725v = strArr;
            m16338a(strArr);
        }
    }

    /* renamed from: a */
    public void mo9666a() {
        m16340c();
        requestLayout();
    }

    /* renamed from: c */
    private void m16340c() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (!(this.f13710g == null || this.f13722s == null)) {
            this.f13710g.mo9435d(-2, -2);
            this.f13719p.mo9695b((this.f13713j * 7) / 10, this.f13714k / 4);
            this.f13719p.setScaleType(ScaleType.FIT_END);
            this.f13719p.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13710g.setPosition(9);
                this.f13719p.setPosition(9);
            } else {
                this.f13719p.mo9693a(3, this.f13715l);
                this.f13719p.mo9693a(0, (this.f13714k * 3) / 8);
            }
            this.f13710g.mo9429a(7, (View) this.f13719p, 0);
            this.f13722s.mo9776b(this.f13715l, -2);
            this.f13722s.setText(R.string.setup_white_balance_label);
            this.f13722s.setGravity(17);
            this.f13722s.setPosition(8);
            this.f13722s.setTextColor(Color.rgb(255, 183, 76));
            this.f13722s.mo9775a(5, this.f13710g, 0);
            this.f13722s.mo9775a(7, this.f13719p, 0);
        }
        if (this.f13723t != null && this.f13724u != null) {
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13723t.mo9776b(mo9665a(10, 100), -2);
                this.f13724u.mo9776b(mo9665a(10, 100), -2);
                this.f13723t.setTextSize(0, (float) mo9665a(5, 200));
                this.f13724u.setTextSize(0, (float) mo9665a(5, 200));
                this.f13723t.setPosition(9);
            } else {
                this.f13723t.mo9776b(mo9667b(10, 100), -2);
                this.f13724u.mo9776b(mo9667b(10, 100), -2);
                this.f13723t.setTextSize(0, (float) mo9667b(5, 200));
                this.f13724u.setTextSize(0, (float) mo9667b(5, 200));
                this.f13723t.mo9774a(0, (View) this.f13721r);
            }
            this.f13723t.mo9775a(7, this.f13721r, 0);
            this.f13723t.setGravity(17);
            this.f13724u.mo9775a(7, this.f13721r, 0);
            this.f13724u.mo9775a(5, this.f13723t, 0);
            this.f13724u.setGravity(17);
        }
    }

    /* renamed from: a */
    private void m16338a(String[] strArr) {
        this.f13710g = new SetPickerPosition(this.f13704a);
        this.f13710g.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (z) {
                    C4055aq.this.setWhiteBalanceDetails(i2);
                    C4055aq.this.f13709f.mo9676a(i2);
                    C4055aq.this.f13710g.setUserTouch(false);
                }
            }
        });
        this.f13722s = new C4123bo(this.f13704a);
        int[] iArr = new int[strArr.length];
        String[] strArr2 = new String[strArr.length];
        this.f13716m = new C4058b[strArr2.length];
        for (int i = 0; strArr.length > i; i++) {
            strArr2[i] = strArr[i];
            iArr[i] = getResources().getIdentifier("rec_wb_" + strArr2[i], "drawable", this.f13705b.getPackageName());
            this.f13716m[i] = new C4058b(iArr[i], strArr2[i]);
        }
        this.f13723t = new C4123bo(this.f13704a);
        this.f13724u = new C4123bo(this.f13704a);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13715l = mo9665a(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
                this.f13714k = mo9667b(45, 100);
            } else if (displayMetrics.widthPixels >= 1200) {
                this.f13714k = mo9667b(46, 100);
            } else {
                this.f13714k = mo9667b(45, 100);
            }
            this.f13713j = mo9667b(15, 100);
            this.f13722s.setTextSize(0, (float) mo9665a(3, 100));
        } else {
            this.f13715l = mo9667b(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13714k = mo9665a(40, 100);
            } else {
                this.f13714k = mo9665a(36, 100);
            }
            this.f13713j = mo9665a(15, 100);
            this.f13722s.setTextSize(0, (float) mo9667b(3, 100));
        }
        this.f13710g.mo9430a(iArr, this.f13711h, this.f13712i, this.f13715l, this.f13714k, 17, true);
        this.f13710g.setCoverType(1);
        this.f13719p = new C4070av(this.f13704a);
        this.f13720q = new C4070av(this.f13704a, this.f13715l, this.f13714k / 4);
        this.f13720q.setScaleType(ScaleType.FIT_XY);
        this.f13720q.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13720q.mo9694a(1, this.f13719p, 0);
        this.f13721r = new C4070av(this.f13704a, (this.f13713j * 7) / 10, this.f13714k / 4);
        this.f13721r.setScaleType(ScaleType.FIT_START);
        this.f13721r.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13721r.mo9694a(1, this.f13720q, 0);
        this.f13706c.addView(this.f13722s, this.f13722s.getLayoutParams());
        this.f13706c.addView(this.f13710g, this.f13710g.getLayoutParams());
        this.f13706c.addView(this.f13723t, this.f13723t.getLayoutParams());
        this.f13706c.addView(this.f13724u, this.f13724u.getLayoutParams());
        this.f13706c.addView(this.f13719p, this.f13719p.getLayoutParams());
        this.f13706c.addView(this.f13720q, this.f13720q.getLayoutParams());
        this.f13706c.addView(this.f13721r, this.f13721r.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13706c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13706c);
        }
        this.f13707d.addView(this.f13706c);
    }

    /* access modifiers changed from: private */
    public void setWhiteBalanceDetails(int i) {
        String str;
        String str2;
        String str3 = "";
        String str4 = "";
        C1860l a = this.f13718o.mo5182a("menu_item_id_whitebalance_" + this.f13725v[i]);
        if (!(a == null || a.f5571e == null)) {
            String[] split = a.f5571e.split("/");
            if (Integer.parseInt(split[0]) > 0) {
                str3 = this.f13704a.getString(R.string.setup_white_balance_detail_b) + ":" + Integer.toString(Integer.parseInt(split[0]));
            } else if (Integer.parseInt(split[0]) < 0) {
                str3 = this.f13704a.getString(R.string.setup_white_balance_detail_a) + ":" + Integer.toString(Math.abs(Integer.parseInt(split[0])));
            }
            if (Integer.parseInt(split[1]) > 0) {
                String str5 = this.f13704a.getString(R.string.setup_white_balance_detail_g) + ":" + Integer.toString(Integer.parseInt(split[1]));
                str = str3;
                str2 = str5;
            } else if (Integer.parseInt(split[1]) < 0) {
                String str6 = this.f13704a.getString(R.string.setup_white_balance_detail_m) + ":" + Integer.toString(Math.abs(Integer.parseInt(split[1])));
                str = str3;
                str2 = str6;
            }
            this.f13723t.setText(str + " " + str2);
            if (a != null || a.f5572f == null) {
                this.f13724u.setVisibility(4);
            }
            this.f13724u.setText(a.f5572f + "K");
            this.f13724u.setVisibility(0);
            return;
        }
        String str7 = str4;
        str = str3;
        str2 = str7;
        this.f13723t.setText(str + " " + str2);
        if (a != null) {
        }
        this.f13724u.setVisibility(4);
    }

    /* renamed from: b */
    public void mo9668b() {
        String str;
        String str2 = "";
        if (this.f13710g != null) {
            C1860l a = this.f13718o.mo5182a("menu_item_id_whitebalance");
            int i = 0;
            while (true) {
                if (this.f13725v.length <= i) {
                    str = str2;
                    break;
                } else if (this.f13725v[i].equals(a.f5569c)) {
                    str = this.f13725v[i];
                    break;
                } else {
                    i++;
                }
            }
            int i2 = 0;
            while (this.f13716m.length > i2) {
                if (this.f13716m[i2] == null || !this.f13716m[i2].f13728b.equals(str)) {
                    i2++;
                } else {
                    setWhiteBalanceDetails(i2);
                    this.f13710g.mo9433b(0, i2);
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public int mo9665a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9667b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
