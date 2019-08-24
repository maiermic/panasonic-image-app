package com.panasonic.avc.cng.view.parts;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
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
import com.panasonic.avc.cng.model.p051c.C1848g.C1850b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.parts.SetPickerPosition.C3977a;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.panasonic.avc.cng.view.parts.ae */
public class DrumPickerFandSSandPLayout extends RelativeLayout implements Callback {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f13403A = false;

    /* renamed from: B */
    private int f13404B = 0;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public boolean f13405C = false;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public boolean f13406D = false;

    /* renamed from: E */
    private C4070av f13407E;

    /* renamed from: F */
    private C4070av f13408F;

    /* renamed from: G */
    private C4070av f13409G;

    /* renamed from: H */
    private C4070av f13410H;

    /* renamed from: I */
    private C4070av f13411I;

    /* renamed from: J */
    private C4070av f13412J;

    /* renamed from: K */
    private C4123bo f13413K;

    /* renamed from: L */
    private C4123bo f13414L;

    /* renamed from: M */
    private C4070av f13415M;

    /* renamed from: N */
    private long f13416N;

    /* renamed from: O */
    private long f13417O;

    /* renamed from: P */
    private long f13418P;

    /* renamed from: Q */
    private long f13419Q;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public PShift f13420R;

    /* renamed from: S */
    private C1892f f13421S;
    /* access modifiers changed from: private */

    /* renamed from: T */
    public int f13422T = 0;
    /* access modifiers changed from: private */

    /* renamed from: U */
    public String f13423U = "up";
    /* access modifiers changed from: private */

    /* renamed from: V */
    public String f13424V = "down";

    /* renamed from: a */
    private Context f13425a;

    /* renamed from: b */
    private RelativeLayout f13426b;

    /* renamed from: c */
    private LinearLayout f13427c;

    /* renamed from: d */
    private C4002c f13428d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4000a f13429e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public SetPickerPosition f13430f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public SetPickerPosition f13431g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public SetPickerPosition f13432h;

    /* renamed from: i */
    private LinearLayout f13433i;

    /* renamed from: j */
    private LinearLayout f13434j;

    /* renamed from: k */
    private LinearLayout f13435k;

    /* renamed from: l */
    private FrameLayout f13436l;

    /* renamed from: m */
    private FrameLayout f13437m;

    /* renamed from: n */
    private FrameLayout f13438n;

    /* renamed from: o */
    private int f13439o;

    /* renamed from: p */
    private int f13440p;

    /* renamed from: q */
    private int f13441q;

    /* renamed from: r */
    private int f13442r;

    /* renamed from: s */
    private int f13443s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C4001b[] f13444t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public C4001b[] f13445u;

    /* renamed from: v */
    private short[] f13446v;

    /* renamed from: w */
    private short[] f13447w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public int f13448x = 0;

    /* renamed from: y */
    private boolean f13449y = false;

    /* renamed from: z */
    private int f13450z;

    /* renamed from: com.panasonic.avc.cng.view.parts.ae$a */
    public interface C4000a {
        /* renamed from: a */
        void mo9495a(String str);

        /* renamed from: b */
        void mo9496b(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ae$b */
    public class C4001b {

        /* renamed from: a */
        public String f13457a;

        /* renamed from: b */
        public long f13458b;

        public C4001b(String str, long j) {
            this.f13457a = str;
            this.f13458b = j;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.ae$c */
    public interface C4002c {
        /* renamed from: a */
        void mo9497a();
    }

    public void setDrumPickerSettingListener(C4000a aVar) {
        this.f13429e = aVar;
    }

    public void setUiListener(C4002c cVar) {
        this.f13428d = cVar;
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13428d.mo9497a();
    }

    public DrumPickerFandSSandPLayout(Context context, Activity activity, PShift akVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = false;
        super(context);
        this.f13425a = context;
        if (activity != null) {
            this.f13427c = (LinearLayout) activity.findViewById(R.id.LinearLayout00);
            this.f13426b = (RelativeLayout) activity.findViewById(R.id.RelativeLayout);
            this.f13433i = (LinearLayout) activity.findViewById(R.id.LinearLayout01);
            this.f13434j = (LinearLayout) activity.findViewById(R.id.LinearLayout02);
            this.f13435k = (LinearLayout) activity.findViewById(R.id.LinearLayout03);
            this.f13436l = (FrameLayout) activity.findViewById(R.id.FrameLayout01);
            this.f13437m = (FrameLayout) activity.findViewById(R.id.FrameLayout02);
            this.f13438n = (FrameLayout) activity.findViewById(R.id.FrameLayout03);
            if (C1712b.m6919c() != null) {
                this.f13421S = C1712b.m6919c().mo4896a();
                if (this.f13421S != null) {
                    C1985b a = ServiceFactory.m9679a(this.f13425a, this.f13421S);
                    if (a != null) {
                        a.mo5189b();
                    }
                }
            }
            if (this.f13421S != null) {
                if (this.f13421S.f5688j == 65540 && !C1879a.m7545b(this.f13421S, "1.2")) {
                    int a2 = this.f13421S.f5699u.mo4837a();
                    int b = this.f13421S.f5699u.mo4838b();
                    int c = this.f13421S.f5699u.mo4839c();
                    int d = this.f13421S.f5699u.mo4840d();
                    if (C1879a.m7549e(this.f13421S)) {
                        z3 = d == 16384;
                    } else {
                        if (d == 16384 || !z) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (d == 16385 || z2) {
                            z4 = true;
                        }
                    }
                    C3206a.m13016a((short) b, (short) a2);
                    C3206a.m13017a((short) c);
                    C3206a.m13021b((short) c);
                    C3206a.m13024c((short) d);
                    this.f13446v = C3206a.m13019a(z3, z4);
                    this.f13447w = C3206a.m13018a();
                    mo9487a(this.f13446v, this.f13447w);
                } else if (this.f13421S.f5688j == 65539 && C1879a.m7545b(this.f13421S, "1.2")) {
                    this.f13423U = "down";
                    this.f13424V = "up";
                }
            }
            this.f13420R = akVar;
        }
    }

    /* renamed from: a */
    public void mo9483a() {
        m16099b();
        requestLayout();
    }

    /* renamed from: b */
    private void m16099b() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (!(this.f13431g == null || this.f13414L == null || this.f13430f == null || this.f13413K == null)) {
            this.f13431g.mo9435d(-2, -2);
            this.f13430f.mo9435d(-2, -2);
            this.f13407E.mo9695b(this.f13442r, this.f13440p / 4);
            this.f13407E.setScaleType(ScaleType.CENTER_CROP);
            this.f13407E.setImageResource(R.drawable.setup_pstyle_drum_center_left);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13431g.setPosition(9);
                this.f13430f.setPosition(9);
                this.f13407E.setPosition(9);
            } else {
                this.f13407E.mo9693a(0, (this.f13440p * 3) / 8);
            }
            this.f13431g.mo9429a(7, (View) this.f13407E, 0);
            this.f13430f.mo9429a(7, (View) this.f13431g, this.f13443s);
            this.f13414L.mo9776b(this.f13439o, (this.f13439o * 7) / 20);
            this.f13414L.setText(R.string.rec_label_f);
            this.f13414L.setGravity(17);
            this.f13414L.mo9775a(2, this.f13431g, 0);
            this.f13413K.mo9776b(this.f13439o, (this.f13439o * 7) / 20);
            this.f13413K.setText(R.string.rec_label_ss);
            this.f13413K.setGravity(17);
            this.f13413K.mo9775a(2, this.f13430f, 0);
        }
        if (this.f13432h != null && this.f13415M != null) {
            this.f13432h.mo9435d(-2, -2);
            this.f13432h.mo9429a(7, (View) this.f13430f, this.f13443s);
            if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
                this.f13432h.setPosition(9);
            }
            this.f13415M.mo9695b(this.f13441q, (this.f13439o * 7) / 20);
            this.f13415M.setImageObjResourceId(R.drawable.rec_program_shift);
            this.f13415M.setScaleType(ScaleType.FIT_CENTER);
            this.f13415M.mo9694a(2, this.f13432h, 0);
        }
    }

    /* renamed from: a */
    public void mo9487a(short[] sArr, short[] sArr2) {
        int b;
        String num;
        this.f13446v = sArr;
        this.f13447w = sArr2;
        int length = this.f13446v.length;
        String[] strArr = new String[length];
        String[] strArr2 = new String[this.f13447w.length];
        this.f13444t = new C4001b[length];
        this.f13445u = new C4001b[strArr2.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            b = mo9482a(5, 200);
        } else {
            b = mo9488b(5, 200);
        }
        this.f13404B = b;
        this.f13430f = new SetPickerPosition(this.f13425a, this.f13404B);
        this.f13430f.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (DrumPickerFandSSandPLayout.this.f13405C && z) {
                    DrumPickerFandSSandPLayout.this.f13429e.mo9495a(Long.toString(DrumPickerFandSSandPLayout.this.f13444t[i2].f13458b));
                    DrumPickerFandSSandPLayout.this.f13430f.setUserTouch(false);
                }
            }
        });
        this.f13430f.setCoverType(1);
        this.f13430f.setDivision(2);
        this.f13431g = new SetPickerPosition(this.f13425a, this.f13404B);
        this.f13431g.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (DrumPickerFandSSandPLayout.this.f13406D && z) {
                    DrumPickerFandSSandPLayout.this.f13429e.mo9496b(Long.toString(DrumPickerFandSSandPLayout.this.f13445u[i2].f13458b));
                    DrumPickerFandSSandPLayout.this.f13431g.setUserTouch(false);
                }
            }
        });
        this.f13431g.setCoverType(1);
        this.f13431g.setDivision(1);
        C1892f a = C1712b.m6919c().mo4896a();
        for (int i = 0; i < length; i++) {
            String str = "";
            if (this.f13446v[(this.f13446v.length - i) - 1] == 16384) {
                if (!C1879a.m7547c(a, "1.4")) {
                    str = "B";
                } else if (a.f5691m.mo4746r() == C1850b.DispB) {
                    str = "B";
                } else if (a.f5691m.mo4746r() == C1850b.DispT) {
                    str = "T";
                }
            } else if (this.f13446v[(this.f13446v.length - i) - 1] == 16385) {
                str = "LC";
            } else {
                int b2 = C3206a.m13020b((int) this.f13446v[(this.f13446v.length - i) - 1]);
                if ((C3206a.f9958a & b2) != 0) {
                    int i2 = b2 - C3206a.f9958a;
                    if (i2 % 10 == 0) {
                        str = Integer.toString(i2 / 10) + "\"";
                    } else {
                        str = Integer.toString(i2 / 10) + "." + Integer.toString(i2 % 10) + "\"";
                    }
                } else if (b2 % 10 == 0) {
                    str = Integer.toString(b2 / 10);
                } else {
                    str = Integer.toString(b2 / 10) + "." + Integer.toString(b2 % 10);
                }
            }
            strArr[i] = str;
            ImageAppLog.debug(getClass().getSimpleName(), "SS : value = " + str);
            this.f13444t[i] = new C4001b(strArr[i], (long) this.f13446v[(this.f13446v.length - i) - 1]);
        }
        for (int i3 = 0; i3 < this.f13447w.length; i3++) {
            short a2 = C3206a.m13015a((int) this.f13447w[(this.f13447w.length - i3) - 1]);
            if (a2 < 100) {
                num = Integer.toString(a2 / 10) + "." + Integer.toString(a2 % 10);
            } else {
                num = Integer.toString(a2 / 10);
            }
            strArr2[i3] = num;
            ImageAppLog.debug(getClass().getSimpleName(), "F : value = " + num);
            this.f13445u[i3] = new C4001b(strArr2[i3], (long) this.f13447w[(this.f13447w.length - i3) - 1]);
        }
        this.f13450z = this.f13446v.length * 2;
        String[] strArr3 = new String[this.f13450z];
        for (int i4 = 0; this.f13450z > i4; i4++) {
            strArr3[i4] = "-----";
        }
        this.f13414L = new C4123bo(this.f13425a);
        this.f13413K = new C4123bo(this.f13425a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13439o = mo9482a(12, 100);
            this.f13440p = mo9488b(45, 100);
            this.f13443s = mo9482a(1, 100);
            this.f13442r = mo9482a(3, 200);
            this.f13414L.setTextSize(0, (float) mo9482a(3, 100));
            this.f13413K.setTextSize(0, (float) mo9482a(3, 100));
        } else {
            this.f13439o = mo9488b(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13440p = mo9482a(40, 100);
            } else {
                this.f13440p = mo9482a(36, 100);
            }
            this.f13443s = mo9488b(1, 100);
            this.f13442r = mo9488b(3, 200);
            this.f13414L.setTextSize(0, (float) mo9488b(3, 100));
            this.f13413K.setTextSize(0, (float) mo9488b(3, 100));
        }
        this.f13407E = new C4070av(this.f13425a, this.f13442r, this.f13440p / 4);
        this.f13408F = new C4070av(this.f13425a, this.f13439o, this.f13440p / 4);
        this.f13410H = new C4070av(this.f13425a, this.f13439o, this.f13440p / 4);
        this.f13409G = new C4070av(this.f13425a, this.f13442r, this.f13440p / 4);
        this.f13408F.setScaleType(ScaleType.FIT_XY);
        this.f13408F.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13408F.mo9694a(1, this.f13407E, 0);
        this.f13410H.setScaleType(ScaleType.FIT_XY);
        this.f13410H.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13410H.mo9694a(1, this.f13408F, this.f13443s);
        this.f13411I = this.f13410H;
        this.f13409G.setScaleType(ScaleType.CENTER_CROP);
        this.f13409G.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13409G.setPosition(9);
        this.f13405C = false;
        this.f13406D = false;
        String[] a3 = this.f13431g.mo9432a(strArr2);
        String[] a4 = this.f13430f.mo9432a(strArr);
        this.f13433i.removeAllViews();
        this.f13434j.removeAllViews();
        this.f13436l.removeAllViews();
        this.f13437m.removeAllViews();
        this.f13430f.mo9431a(a4, this.f13433i, this.f13436l, this.f13439o, this.f13440p, 3, this.f13405C);
        this.f13431g.mo9431a(a3, this.f13434j, this.f13437m, this.f13439o, this.f13440p, 5, this.f13406D);
        this.f13426b.removeAllViews();
        this.f13426b.addView(this.f13430f, this.f13430f.getLayoutParams());
        this.f13426b.addView(this.f13431g, this.f13431g.getLayoutParams());
        this.f13426b.addView(this.f13414L, this.f13414L.getLayoutParams());
        this.f13426b.addView(this.f13413K, this.f13414L.getLayoutParams());
        this.f13426b.addView(this.f13407E, this.f13407E.getLayoutParams());
        this.f13426b.addView(this.f13408F, this.f13408F.getLayoutParams());
        this.f13426b.addView(this.f13410H, this.f13410H.getLayoutParams());
        this.f13432h = new SetPickerPosition(this.f13425a, this.f13404B);
        this.f13432h.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                int i3;
                if (!DrumPickerFandSSandPLayout.this.f13403A) {
                    DrumPickerFandSSandPLayout.this.f13403A = true;
                    return;
                }
                String str = "";
                if (DrumPickerFandSSandPLayout.this.f13448x > i2) {
                    i3 = DrumPickerFandSSandPLayout.this.f13448x - i2;
                    str = DrumPickerFandSSandPLayout.this.f13424V;
                } else if (DrumPickerFandSSandPLayout.this.f13448x < i2) {
                    i3 = i2 - DrumPickerFandSSandPLayout.this.f13448x;
                    str = DrumPickerFandSSandPLayout.this.f13423U;
                } else if (DrumPickerFandSSandPLayout.this.f13448x != i2) {
                    i3 = 0;
                } else {
                    return;
                }
                DrumPickerFandSSandPLayout.this.f13448x = i2;
                if (DrumPickerFandSSandPLayout.this.f13422T == 0 && str.equalsIgnoreCase("down")) {
                    return;
                }
                if (DrumPickerFandSSandPLayout.this.f13422T != DrumPickerFandSSandPLayout.this.f13445u.length - 1 || !str.equalsIgnoreCase("up")) {
                    DrumPickerFandSSandPLayout.this.f13420R.mo9613b();
                    DrumPickerFandSSandPLayout.this.f13420R.mo9612a(str, i3);
                    DrumPickerFandSSandPLayout.this.f13432h.setUserTouch(false);
                }
            }
        });
        this.f13432h.setCoverType(1);
        this.f13415M = new C4070av(this.f13425a);
        this.f13441q = (this.f13439o * 3) / 5;
        this.f13412J = new C4070av(this.f13425a, this.f13441q, this.f13440p / 4);
        this.f13412J.setScaleType(ScaleType.FIT_XY);
        this.f13412J.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13412J.mo9694a(1, this.f13410H, this.f13443s);
        this.f13411I = this.f13412J;
        this.f13435k.removeAllViews();
        this.f13438n.removeAllViews();
        this.f13432h.mo9431a(strArr3, this.f13435k, this.f13438n, this.f13441q, this.f13440p, 17, true);
        this.f13426b.addView(this.f13432h, this.f13432h.getLayoutParams());
        this.f13426b.addView(this.f13415M, this.f13415M.getLayoutParams());
        this.f13426b.addView(this.f13412J, this.f13412J.getLayoutParams());
        this.f13409G.mo9694a(1, this.f13411I, 0);
        this.f13426b.addView(this.f13409G, this.f13409G.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13426b.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13426b);
        }
        this.f13427c.removeAllViews();
        this.f13427c.addView(this.f13426b);
        this.f13431g.mo9432a(a3);
        this.f13430f.mo9432a(a4);
    }

    /* renamed from: a */
    public void mo9486a(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        String[] strArr = new String[jArr2.length];
        this.f13444t = new C4001b[length];
        this.f13445u = new C4001b[strArr.length];
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13404B = mo9482a(5, 200);
        } else {
            this.f13404B = mo9488b(5, 200);
        }
        this.f13430f = new SetPickerPosition(this.f13425a, this.f13404B);
        this.f13430f.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (DrumPickerFandSSandPLayout.this.f13405C && z) {
                    DrumPickerFandSSandPLayout.this.f13429e.mo9495a(Long.toString(DrumPickerFandSSandPLayout.this.f13444t[i2].f13458b));
                    DrumPickerFandSSandPLayout.this.f13430f.setUserTouch(false);
                }
            }
        });
        this.f13430f.setCoverType(1);
        this.f13430f.setDivision(2);
        this.f13431g = new SetPickerPosition(this.f13425a, this.f13404B);
        this.f13431g.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                if (DrumPickerFandSSandPLayout.this.f13406D && z) {
                    DrumPickerFandSSandPLayout.this.f13429e.mo9496b(Long.toString(DrumPickerFandSSandPLayout.this.f13445u[i2].f13458b));
                    DrumPickerFandSSandPLayout.this.f13431g.setUserTouch(false);
                }
            }
        });
        this.f13431g.setCoverType(1);
        this.f13431g.setDivision(1);
        String[] b = C4257u.m16939b();
        String[] c = C4257u.m16940c();
        for (int i = 0; length > i; i++) {
            this.f13444t[i] = new C4001b(b[(jArr.length - i) - 1], jArr[(jArr.length - i) - 1]);
        }
        for (int i2 = 0; jArr2.length > i2; i2++) {
            this.f13445u[i2] = new C4001b(c[(jArr2.length - i2) - 1], jArr2[(jArr2.length - i2) - 1]);
        }
        this.f13450z = jArr.length * 2;
        String[] strArr2 = new String[this.f13450z];
        for (int i3 = 0; this.f13450z > i3; i3++) {
            strArr2[i3] = "-----";
        }
        this.f13414L = new C4123bo(this.f13425a);
        this.f13413K = new C4123bo(this.f13425a);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13439o = mo9482a(12, 100);
            this.f13440p = mo9488b(45, 100);
            this.f13443s = mo9482a(1, 100);
            this.f13442r = mo9482a(3, 200);
            this.f13414L.setTextSize(0, (float) mo9482a(3, 100));
            this.f13413K.setTextSize(0, (float) mo9482a(3, 100));
        } else {
            this.f13439o = mo9488b(12, 100);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                this.f13440p = mo9482a(40, 100);
            } else {
                this.f13440p = mo9482a(36, 100);
            }
            this.f13443s = mo9488b(1, 100);
            this.f13442r = mo9488b(3, 200);
            this.f13414L.setTextSize(0, (float) mo9488b(3, 100));
            this.f13413K.setTextSize(0, (float) mo9488b(3, 100));
        }
        this.f13407E = new C4070av(this.f13425a, this.f13442r, this.f13440p / 4);
        this.f13408F = new C4070av(this.f13425a, this.f13439o, this.f13440p / 4);
        this.f13410H = new C4070av(this.f13425a, this.f13439o, this.f13440p / 4);
        this.f13409G = new C4070av(this.f13425a, this.f13442r, this.f13440p / 4);
        this.f13408F.setScaleType(ScaleType.FIT_XY);
        this.f13408F.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13408F.mo9694a(1, this.f13407E, 0);
        this.f13410H.setScaleType(ScaleType.FIT_XY);
        this.f13410H.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13410H.mo9694a(1, this.f13408F, this.f13443s);
        this.f13411I = this.f13410H;
        this.f13409G.setScaleType(ScaleType.CENTER_CROP);
        this.f13409G.setImageResource(R.drawable.setup_pstyle_drum_center_right);
        this.f13409G.setPosition(9);
        this.f13405C = false;
        this.f13406D = false;
        String[] a = this.f13431g.mo9432a(c);
        String[] a2 = this.f13430f.mo9432a(b);
        this.f13433i.removeAllViews();
        this.f13434j.removeAllViews();
        this.f13436l.removeAllViews();
        this.f13437m.removeAllViews();
        this.f13430f.mo9431a(a2, this.f13433i, this.f13436l, this.f13439o, this.f13440p, 3, this.f13405C);
        this.f13431g.mo9431a(a, this.f13434j, this.f13437m, this.f13439o, this.f13440p, 5, this.f13406D);
        this.f13426b.removeAllViews();
        this.f13426b.addView(this.f13430f, this.f13430f.getLayoutParams());
        this.f13426b.addView(this.f13431g, this.f13431g.getLayoutParams());
        this.f13426b.addView(this.f13414L, this.f13414L.getLayoutParams());
        this.f13426b.addView(this.f13413K, this.f13414L.getLayoutParams());
        this.f13426b.addView(this.f13407E, this.f13407E.getLayoutParams());
        this.f13426b.addView(this.f13408F, this.f13408F.getLayoutParams());
        this.f13426b.addView(this.f13410H, this.f13410H.getLayoutParams());
        this.f13432h = new SetPickerPosition(this.f13425a, this.f13404B);
        this.f13432h.setOnPostionChangedListener(new C3977a() {
            /* renamed from: a */
            public void mo9447a(int i, int i2, boolean z) {
                int i3;
                if (!DrumPickerFandSSandPLayout.this.f13403A) {
                    DrumPickerFandSSandPLayout.this.f13403A = true;
                    return;
                }
                String str = "";
                if (DrumPickerFandSSandPLayout.this.f13448x > i2) {
                    i3 = DrumPickerFandSSandPLayout.this.f13448x - i2;
                    str = DrumPickerFandSSandPLayout.this.f13424V;
                } else if (DrumPickerFandSSandPLayout.this.f13448x < i2) {
                    i3 = i2 - DrumPickerFandSSandPLayout.this.f13448x;
                    str = DrumPickerFandSSandPLayout.this.f13423U;
                } else if (DrumPickerFandSSandPLayout.this.f13448x != i2) {
                    i3 = 0;
                } else {
                    return;
                }
                DrumPickerFandSSandPLayout.this.f13448x = i2;
                if (DrumPickerFandSSandPLayout.this.f13422T == 0 && str.equalsIgnoreCase("up")) {
                    return;
                }
                if (DrumPickerFandSSandPLayout.this.f13422T != DrumPickerFandSSandPLayout.this.f13445u.length - 1 || !str.equalsIgnoreCase("down")) {
                    DrumPickerFandSSandPLayout.this.f13420R.mo9613b();
                    DrumPickerFandSSandPLayout.this.f13420R.mo9612a(str, i3);
                    DrumPickerFandSSandPLayout.this.f13432h.setUserTouch(false);
                }
            }
        });
        this.f13432h.setCoverType(1);
        this.f13415M = new C4070av(this.f13425a);
        this.f13441q = (this.f13439o * 3) / 5;
        this.f13412J = new C4070av(this.f13425a, this.f13441q, this.f13440p / 4);
        this.f13412J.setScaleType(ScaleType.FIT_XY);
        this.f13412J.setImageResource(R.drawable.setup_pstyle_drum_center);
        this.f13412J.mo9694a(1, this.f13410H, this.f13443s);
        this.f13411I = this.f13412J;
        this.f13435k.removeAllViews();
        this.f13438n.removeAllViews();
        this.f13432h.mo9431a(strArr2, this.f13435k, this.f13438n, this.f13441q, this.f13440p, 17, true);
        this.f13426b.addView(this.f13432h, this.f13432h.getLayoutParams());
        this.f13426b.addView(this.f13415M, this.f13415M.getLayoutParams());
        this.f13426b.addView(this.f13412J, this.f13412J.getLayoutParams());
        this.f13409G.mo9694a(1, this.f13411I, 0);
        this.f13426b.addView(this.f13409G, this.f13409G.getLayoutParams());
        ViewGroup viewGroup = (ViewGroup) this.f13426b.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f13426b);
        }
        this.f13427c.removeAllViews();
        this.f13427c.addView(this.f13426b);
        this.f13431g.mo9432a(a);
        this.f13430f.mo9432a(a2);
    }

    /* renamed from: a */
    public void mo9485a(long j, long j2, boolean z) {
        if (!this.f13449y) {
            setSsPosition(j);
            setFPosition(j2);
            this.f13432h.mo9433b(0, this.f13450z / 2);
            this.f13448x = this.f13450z / 2;
            this.f13449y = true;
            return;
        }
        if (!this.f13405C && !this.f13406D) {
            setSsPosition(j);
            setFPosition(j2);
        } else if (!this.f13405C) {
            setSsPosition(j);
            setFPosition(j2);
        } else if (!this.f13406D) {
            setFPosition(j2);
            setSsPosition(j);
        }
        if (z) {
            ImageAppLog.info("DrumPickerFandSSandPLayout", "setFandSsMoveCheck() setPickerPosition:" + this.f13448x);
            this.f13432h.mo9433b(0, this.f13448x);
        }
    }

    private void setSsPosition(long j) {
        int i;
        boolean z = true;
        if (this.f13430f != null) {
            if (j == 16384 || j == 16385) {
                for (int i2 = 0; i2 < this.f13444t.length; i2++) {
                    if (16384 == this.f13444t[i2].f13458b || 16385 == this.f13444t[i2].f13458b) {
                        this.f13430f.mo9433b(0, i2);
                        return;
                    }
                }
            }
            if (this.f13421S.f5688j != 65539 || !C1879a.m7545b(this.f13421S, "1.2")) {
                int i3 = 0;
                while (true) {
                    if (i >= this.f13444t.length) {
                        break;
                    } else if (j < this.f13444t[i].f13458b) {
                        i3 = i + 1;
                    } else if (i != 0 && Math.abs(j - this.f13444t[i].f13458b) > Math.abs(this.f13444t[i - 1].f13458b - j)) {
                        i--;
                    }
                }
            } else {
                i = 0;
                while (true) {
                    if (i >= this.f13444t.length) {
                        break;
                    }
                    if (j <= 2147483648L || this.f13444t[i].f13458b <= 2147483648L) {
                        if (j < 2147483648L && this.f13444t[i].f13458b < 2147483648L && j <= this.f13444t[i].f13458b) {
                            if (i != 0 && Math.abs(j - this.f13444t[i].f13458b) > Math.abs(this.f13444t[i - 1].f13458b - j)) {
                                i--;
                            }
                        }
                    } else if (j >= this.f13444t[i].f13458b) {
                        if (i != 0 && Math.abs(j - this.f13444t[i].f13458b) > Math.abs(this.f13444t[i - 1].f13458b - j)) {
                            i--;
                        }
                    }
                    i++;
                }
                z = false;
            }
            if (z) {
                if (this.f13421S.f5688j == 65540 && !C1879a.m7545b(this.f13421S, "1.2")) {
                    i = (this.f13444t.length - i) - 1;
                }
                this.f13430f.mo9433b(0, i);
            }
        }
    }

    private void setFPosition(long j) {
        boolean z = true;
        if (this.f13431g != null && j > 0) {
            int i = 0;
            while (true) {
                if (i >= this.f13445u.length) {
                    z = false;
                    break;
                }
                if (this.f13421S.f5688j != 65539 || !C1879a.m7545b(this.f13421S, "1.2")) {
                    if (j <= this.f13445u[i].f13458b || j <= this.f13445u[i].f13458b + 1) {
                        break;
                    }
                } else if (j >= this.f13445u[i].f13458b) {
                    break;
                }
                i++;
            }
            if (z) {
                if (this.f13421S.f5688j == 65540 && !C1879a.m7545b(this.f13421S, "1.2")) {
                    i = (this.f13445u.length - i) - 1;
                }
                this.f13422T = i;
                this.f13431g.mo9433b(0, i);
            }
        }
    }

    /* renamed from: a */
    public void mo9484a(long j, long j2, long j3, long j4) {
        if (this.f13444t != null && this.f13445u != null) {
            int i = 0;
            int i2 = 0;
            if (this.f13421S.f5688j == 65540 && !C1879a.m7545b(this.f13421S, "1.2") && !(j == this.f13416N && j2 == this.f13417O)) {
                for (int i3 = 0; this.f13444t.length > i3; i3++) {
                    if (this.f13444t[i3].f13458b == 16384 || this.f13444t[i3].f13458b == 16385) {
                        i2++;
                    } else if (this.f13444t[i3].f13458b >= j) {
                        i = i3;
                    }
                    if (this.f13444t[i3].f13458b <= j2) {
                        i2 = i3;
                    }
                }
                if (i >= 0 || i2 != 0) {
                    this.f13430f.mo9428a(i, i2);
                }
                this.f13416N = j;
                this.f13417O = j2;
            }
            if (j3 != this.f13418P || j4 != this.f13419Q) {
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; this.f13445u.length > i6; i6++) {
                    if (this.f13421S.f5688j != 65539 || !C1879a.m7545b(this.f13421S, "1.2")) {
                        if (this.f13445u[i6].f13458b >= j3) {
                            i5 = i6;
                        }
                        if (this.f13445u[i6].f13458b <= j4) {
                            i4 = i6;
                        }
                    } else {
                        if (this.f13445u[(this.f13445u.length - 1) - i6].f13458b >= j3) {
                            i5 = i6;
                        }
                        if (this.f13445u[(this.f13445u.length - 1) - i6].f13458b <= j4) {
                            i4 = i6;
                        }
                    }
                }
                if (i5 >= 0 || i4 != 0) {
                    this.f13431g.mo9428a(i4, i5);
                }
                this.f13418P = j3;
                this.f13419Q = j4;
            }
        }
    }

    /* renamed from: a */
    public int mo9482a(int i, int i2) {
        return (getResources().getDisplayMetrics().widthPixels * i) / i2;
    }

    /* renamed from: b */
    public int mo9488b(int i, int i2) {
        return (getResources().getDisplayMetrics().heightPixels * i) / i2;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
