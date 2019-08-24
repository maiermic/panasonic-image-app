package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
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
import com.panasonic.avc.cng.view.parts.SetPickerPosition.C3977a;
import com.panasonic.avc.cng.view.setting.LiveSetupMovieFandSSViewModel;

/* renamed from: com.panasonic.avc.cng.view.parts.ah */
public class C4008ah extends RelativeLayout implements Callback {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public String[] f13498A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public String[] f13499B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public boolean f13500C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public boolean f13501D;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Context f13502a;

    /* renamed from: b */
    private Activity f13503b;

    /* renamed from: c */
    private RelativeLayout f13504c;

    /* renamed from: d */
    private RelativeLayout f13505d;

    /* renamed from: e */
    private LinearLayout f13506e;

    /* renamed from: f */
    private C4014b f13507f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4013a f13508g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public LiveSetupMovieFandSSViewModel f13509h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public SetPickerPosition f13510i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public SetPickerPosition f13511j;

    /* renamed from: k */
    private LinearLayout f13512k;

    /* renamed from: l */
    private LinearLayout f13513l;

    /* renamed from: m */
    private FrameLayout f13514m;

    /* renamed from: n */
    private FrameLayout f13515n;

    /* renamed from: o */
    private int f13516o;

    /* renamed from: p */
    private int f13517p;

    /* renamed from: q */
    private int f13518q;

    /* renamed from: r */
    private C4070av f13519r;

    /* renamed from: s */
    private C4070av f13520s;

    /* renamed from: t */
    private int f13521t = 0;

    /* renamed from: u */
    private C4123bo f13522u;

    /* renamed from: v */
    private C4123bo f13523v;

    /* renamed from: w */
    private C4069au f13524w;

    /* renamed from: x */
    private C4069au f13525x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public String[] f13526y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public String[] f13527z;

    /* renamed from: com.panasonic.avc.cng.view.parts.ah$a */
    public interface C4013a {
        /* renamed from: a */
        void mo9535a(String str);

        /* renamed from: b */
        void mo9536b(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ah$b */
    public interface C4014b {
        /* renamed from: a */
        void mo9537a();
    }

    public void setDrumPickerSettingListener(C4013a aVar) {
        this.f13508g = aVar;
    }

    public void setUiListener(C4014b bVar) {
        this.f13507f = bVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13507f.mo9537a();
    }

    public C4008ah(Context context, Activity activity, LiveSetupMovieFandSSViewModel wVar, Handler handler) {
        super(context);
        this.f13502a = context;
        this.f13503b = activity;
        this.f13509h = wVar;
        if (activity != null) {
            this.f13506e = (LinearLayout) this.f13503b.findViewById(R.id.LinearLayout00);
            this.f13504c = (RelativeLayout) this.f13503b.findViewById(R.id.RelativeLayout);
            this.f13505d = (RelativeLayout) this.f13503b.findViewById(R.id.RelativeLayout2);
            this.f13512k = (LinearLayout) this.f13503b.findViewById(R.id.LinearLayout01);
            this.f13513l = (LinearLayout) this.f13503b.findViewById(R.id.LinearLayout02);
            this.f13514m = (FrameLayout) this.f13503b.findViewById(R.id.FrameLayout01);
            this.f13515n = (FrameLayout) this.f13503b.findViewById(R.id.FrameLayout02);
            this.f13526y = C4003af.m16132a(context);
            this.f13527z = C4003af.m16135b(context);
            this.f13498A = C4003af.m16154m();
            this.f13499B = C4003af.m16153l();
            this.f13500C = true;
            this.f13501D = true;
        }
    }

    public void setScreenOrientation(String str) {
        setPickerOrientation(str);
        requestLayout();
    }

    private void setPickerOrientation(String str) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (!((!str.equalsIgnoreCase("FPicker") && !str.equalsIgnoreCase("AllPicker")) || this.f13510i == null || this.f13522u == null)) {
            this.f13510i.mo9435d(-2, -2);
            this.f13524w.mo9687b(-2, -2);
            this.f13524w.setScaleType(ScaleType.CENTER_CROP);
            this.f13524w.setBackgroundColor(0);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13524w.setPosition(12);
                this.f13524w.mo9685a(3, this.f13517p / 10);
                this.f13510i.mo9429a(5, (View) this.f13524w, this.f13518q);
            } else {
                this.f13524w.mo9685a(0, (this.f13516o * 3) / 8);
                this.f13510i.mo9429a(7, (View) this.f13524w, this.f13518q);
            }
            this.f13522u.mo9776b(this.f13517p, (this.f13517p * 7) / 20);
            this.f13522u.setText("IRIS");
            this.f13522u.setGravity(17);
            this.f13522u.setPosition(8);
            if (this.f13509h.mo12748H().equalsIgnoreCase("on")) {
                this.f13522u.setTextColor(-1);
            } else {
                this.f13522u.setTextColor(Color.rgb(255, 183, 76));
            }
            this.f13522u.mo9775a(2, this.f13510i, 0);
        }
        if (str.equalsIgnoreCase("SSPicker") || str.equalsIgnoreCase("AllPicker")) {
            if (this.f13525x != null) {
                this.f13525x.mo9687b(-2, -2);
                this.f13525x.setScaleType(ScaleType.CENTER_CROP);
                this.f13525x.setBackgroundColor(0);
                if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                    this.f13525x.setPosition(12);
                    this.f13525x.mo9686a(7, this.f13524w, this.f13518q + (this.f13517p / 6));
                } else {
                    this.f13525x.mo9685a(0, (this.f13516o * 3) / 8);
                    this.f13525x.mo9686a(7, this.f13510i, this.f13518q);
                }
            }
            if (this.f13511j != null && this.f13523v != null) {
                this.f13511j.mo9435d(-2, -2);
                if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                    this.f13511j.mo9429a(7, (View) this.f13510i, this.f13518q);
                    this.f13511j.mo9429a(5, (View) this.f13525x, this.f13518q);
                } else {
                    this.f13511j.mo9429a(7, (View) this.f13525x, this.f13518q);
                }
                this.f13523v.mo9776b(this.f13517p, (this.f13517p * 7) / 20);
                this.f13523v.setText("SHTR");
                this.f13523v.setGravity(17);
                if (this.f13509h.mo12749I().equalsIgnoreCase("on")) {
                    this.f13523v.setTextColor(-1);
                } else {
                    this.f13523v.setTextColor(Color.rgb(255, 183, 76));
                }
                this.f13523v.mo9775a(2, this.f13511j, 0);
            }
        }
    }

    /* renamed from: a */
    public void mo9512a() {
        if (this.f13509h.mo12748H().equalsIgnoreCase("on")) {
            for (int i = 0; i < this.f13526y.length; i++) {
                this.f13526y[i] = " ";
            }
            this.f13500C = false;
        } else {
            this.f13526y = C4003af.m16132a(this.f13502a);
            this.f13500C = true;
        }
        if (this.f13509h.mo12749I().equalsIgnoreCase("on")) {
            for (int i2 = 0; i2 < this.f13527z.length; i2++) {
                this.f13527z[i2] = " ";
            }
            this.f13501D = false;
        } else {
            this.f13527z = C4003af.m16135b(this.f13502a);
            this.f13501D = true;
        }
        this.f13504c.removeAllViews();
        this.f13505d.removeAllViews();
        this.f13524w = new C4069au(this.f13502a);
        this.f13524w.setScaleType(ScaleType.FIT_XY);
        this.f13525x = new C4069au(this.f13502a);
        this.f13525x.setScaleType(ScaleType.FIT_XY);
        this.f13522u = new C4123bo(this.f13502a);
        this.f13523v = new C4123bo(this.f13502a);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13521t = mo9511a(5, 200);
        } else {
            this.f13521t = mo9514b(5, 200);
        }
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13517p = mo9511a(12, 100);
            this.f13516o = mo9514b(45, 100);
            this.f13518q = mo9511a(1, 100);
            this.f13522u.setTextSize(0, (float) mo9511a(3, 100));
            this.f13523v.setTextSize(0, (float) mo9511a(3, 100));
        } else {
            this.f13517p = mo9514b(12, 100);
            this.f13516o = mo9511a(45, 100);
            this.f13518q = mo9514b(1, 100);
            this.f13522u.setTextSize(0, (float) mo9514b(3, 100));
            this.f13523v.setTextSize(0, (float) mo9514b(3, 100));
        }
        mo9515b();
        mo9517c();
        ViewGroup viewGroup = (ViewGroup) this.f13504c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13504c);
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f13505d.getParent();
        if (viewGroup2 != null) {
            viewGroup2.removeView(this.f13505d);
        }
        this.f13506e.removeAllViews();
        this.f13506e.addView(this.f13504c, 0);
        this.f13506e.addView(this.f13505d, 1);
    }

    /* renamed from: b */
    public void mo9515b() {
        this.f13504c.removeAllViews();
        this.f13512k.removeAllViews();
        this.f13514m.removeAllViews();
        this.f13510i = new SetPickerPosition(this.f13502a, this.f13521t);
        this.f13510i.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (C4008ah.this.f13509h.mo12748H().equalsIgnoreCase("off")) {
                    C4008ah.this.f13508g.mo9535a(C4008ah.this.f13498A[i2]);
                    C4008ah.this.f13510i.setUserTouch(false);
                }
            }
        });
        this.f13510i.setCoverType(1);
        this.f13510i.setDivision(2);
        if (this.f13509h.mo12748H().equalsIgnoreCase("on")) {
            this.f13510i.setGray(false);
        }
        this.f13524w.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (C4008ah.this.f13509h.mo12748H().equalsIgnoreCase("on")) {
                    C4008ah.this.f13509h.mo12755c("off");
                    C4008ah.this.f13509h.mo12757e("off");
                    C4008ah.this.f13510i.setGray(true);
                    C4008ah.this.f13500C = true;
                    C4008ah.this.f13526y = C4003af.m16132a(C4008ah.this.f13502a);
                    C4008ah.this.mo9515b();
                    C4008ah.this.setScreenOrientation("FPicker");
                    C4008ah.this.f13509h.mo12744D();
                    return;
                }
                C4008ah.this.f13509h.mo12755c("on");
                C4008ah.this.f13509h.mo12757e("on");
                C4008ah.this.f13510i.setGray(false);
                C4008ah.this.f13500C = false;
                for (int i = 0; i < C4008ah.this.f13526y.length; i++) {
                    C4008ah.this.f13526y[i] = " ";
                }
                C4008ah.this.mo9515b();
                C4008ah.this.setScreenOrientation("FPicker");
                C4008ah.this.f13509h.mo12744D();
            }
        });
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f13519r = new C4070av(this.f13502a, this.f13517p, this.f13516o / 4);
        this.f13520s = new C4070av(this.f13502a, this.f13517p, this.f13516o / 4);
        this.f13519r.setScaleType(ScaleType.FIT_XY);
        this.f13519r.setImageResource(R.drawable.setup_pstyle_drum_center);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13519r.mo9695b(this.f13517p, this.f13516o / 4);
            this.f13519r.mo9693a(0, (this.f13516o * 3) / 5);
        } else {
            this.f13519r.mo9694a(1, this.f13524w, this.f13518q);
        }
        this.f13520s.setScaleType(ScaleType.FIT_XY);
        this.f13520s.setImageResource(R.drawable.setup_pstyle_drum_center);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13520s.mo9694a(1, this.f13519r, this.f13518q);
            this.f13524w.setPosition(12);
        } else {
            this.f13520s.mo9694a(1, this.f13525x, this.f13518q);
            this.f13524w.mo9686a(3, this.f13519r, this.f13518q);
        }
        this.f13510i.mo9431a(this.f13526y, this.f13512k, this.f13514m, this.f13517p, this.f13516o, 3, this.f13500C);
        ViewGroup viewGroup = (ViewGroup) this.f13504c.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13504c);
        }
        this.f13504c.addView(this.f13510i, this.f13510i.getLayoutParams());
        this.f13504c.addView(this.f13522u, this.f13522u.getLayoutParams());
        this.f13504c.addView(this.f13519r, this.f13519r.getLayoutParams());
        this.f13504c.addView(this.f13524w, this.f13524w.getLayoutParams());
        this.f13506e.addView(this.f13504c, 0);
    }

    /* renamed from: c */
    public void mo9517c() {
        this.f13505d.removeAllViews();
        this.f13513l.removeAllViews();
        this.f13515n.removeAllViews();
        this.f13511j = new SetPickerPosition(this.f13502a, this.f13521t);
        this.f13511j.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (C4008ah.this.f13509h.mo12749I().equalsIgnoreCase("off")) {
                    C4008ah.this.f13508g.mo9536b(C4008ah.this.f13499B[i2]);
                    C4008ah.this.f13511j.setUserTouch(false);
                }
            }
        });
        this.f13511j.setCoverType(1);
        this.f13511j.setDivision(1);
        if (this.f13509h.mo12749I().equalsIgnoreCase("on")) {
            this.f13511j.setGray(false);
        }
        this.f13525x.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (C4008ah.this.f13509h.mo12749I().equalsIgnoreCase("on")) {
                    C4008ah.this.f13509h.mo12756d("off");
                    C4008ah.this.f13509h.mo12758f("off");
                    C4008ah.this.f13511j.setGray(true);
                    C4008ah.this.f13501D = true;
                    C4008ah.this.f13527z = C4003af.m16135b(C4008ah.this.f13502a);
                    C4008ah.this.mo9517c();
                    C4008ah.this.setScreenOrientation("SSPicker");
                    C4008ah.this.f13509h.mo12745E();
                    return;
                }
                C4008ah.this.f13509h.mo12756d("on");
                C4008ah.this.f13509h.mo12758f("on");
                C4008ah.this.f13511j.setGray(false);
                C4008ah.this.f13501D = false;
                for (int i = 0; i < C4008ah.this.f13527z.length; i++) {
                    C4008ah.this.f13527z[i] = " ";
                }
                C4008ah.this.mo9517c();
                C4008ah.this.setScreenOrientation("SSPicker");
                C4008ah.this.f13509h.mo12745E();
            }
        });
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f13519r = new C4070av(this.f13502a, this.f13517p, this.f13516o / 4);
        this.f13520s = new C4070av(this.f13502a, this.f13517p, this.f13516o / 4);
        this.f13519r.setScaleType(ScaleType.FIT_XY);
        this.f13519r.setImageResource(R.drawable.setup_pstyle_drum_center);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13519r.mo9695b(this.f13517p, this.f13516o / 4);
            this.f13519r.mo9693a(0, (this.f13516o * 3) / 5);
        } else {
            this.f13519r.mo9694a(1, this.f13524w, this.f13518q);
        }
        this.f13520s.setScaleType(ScaleType.FIT_XY);
        this.f13520s.setImageResource(R.drawable.setup_pstyle_drum_center);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13520s.mo9695b(this.f13517p, this.f13516o / 4);
            this.f13520s.mo9693a(0, (this.f13516o * 3) / 5);
            this.f13520s.mo9694a(7, this.f13510i, this.f13518q);
            this.f13525x.setPosition(12);
        } else {
            this.f13520s.mo9694a(1, this.f13525x, this.f13518q);
            this.f13525x.mo9686a(1, this.f13519r, this.f13518q);
        }
        this.f13511j.mo9431a(this.f13527z, this.f13513l, this.f13515n, this.f13517p, this.f13516o, 5, this.f13501D);
        ViewGroup viewGroup = (ViewGroup) this.f13505d.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13505d);
        }
        this.f13505d.addView(this.f13511j, this.f13511j.getLayoutParams());
        this.f13505d.addView(this.f13523v, this.f13523v.getLayoutParams());
        this.f13505d.addView(this.f13520s, this.f13520s.getLayoutParams());
        this.f13505d.addView(this.f13525x, this.f13525x.getLayoutParams());
        this.f13506e.addView(this.f13505d, 1);
    }

    public void setFTouchable(boolean z) {
        this.f13510i.setTouchable(z);
    }

    public void setSSTouchable(boolean z) {
        this.f13511j.setTouchable(z);
    }

    public void setFocalAutoButtonImage(boolean z) {
        if (z) {
            this.f13524w.setImageResource(R.drawable.auto_btn_locked);
            this.f13524w.setVisibility(0);
            return;
        }
        this.f13524w.setImageResource(R.drawable.auto_button);
        this.f13524w.setVisibility(0);
    }

    public void setShtrSpeedAutoButtonImage(boolean z) {
        if (z) {
            this.f13525x.setImageResource(R.drawable.auto_btn_locked);
            this.f13525x.setVisibility(0);
            return;
        }
        this.f13525x.setImageResource(R.drawable.auto_button);
        this.f13525x.setVisibility(0);
    }

    /* renamed from: a */
    public void mo9513a(String str, String str2) {
        if (this.f13526y != null) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; this.f13526y.length > i3; i3++) {
                if (this.f13498A[(this.f13526y.length - 1) - i3].equalsIgnoreCase(str)) {
                    i2 = i3;
                }
                if (this.f13498A[(this.f13526y.length - 1) - i3].equalsIgnoreCase(str2)) {
                    i = i3;
                }
            }
            if (i2 >= 0 || i != 0) {
                this.f13510i.mo9428a(i2, i);
            }
        }
    }

    /* renamed from: d */
    public void mo9518d() {
        mo9519e();
    }

    /* renamed from: e */
    public void mo9519e() {
        if (this.f13510i != null) {
            String str = "";
            String J = this.f13509h.mo12750J();
            if (J != null) {
                int i = 0;
                while (this.f13498A.length > i) {
                    if (this.f13498A[i] == null || !this.f13498A[i].equalsIgnoreCase(J)) {
                        i++;
                    } else {
                        this.f13510i.mo9433b(0, i);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public void mo9516b(String str, String str2) {
        if (this.f13527z != null) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; this.f13527z.length > i3; i3++) {
                if (this.f13499B[(this.f13527z.length - 1) - i3].equalsIgnoreCase(str)) {
                    i2 = i3;
                }
                if (this.f13499B[(this.f13527z.length - 1) - i3].equalsIgnoreCase(str2)) {
                    i = i3;
                }
            }
            if (i2 >= 0 || i != 0) {
                this.f13511j.mo9428a(i2, i);
            }
        }
    }

    /* renamed from: f */
    public void mo9520f() {
        m16182g();
    }

    /* renamed from: g */
    private void m16182g() {
        if (this.f13511j != null) {
            String str = "";
            String K = this.f13509h.mo12751K();
            if (K != null) {
                int i = 0;
                while (this.f13499B.length > i) {
                    if (this.f13499B[i] == null || !this.f13499B[i].equalsIgnoreCase(K)) {
                        i++;
                    } else {
                        this.f13511j.mo9433b(0, i);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public int mo9511a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9514b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
