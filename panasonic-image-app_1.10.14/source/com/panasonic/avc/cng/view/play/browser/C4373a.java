package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.net.wifi.ScanResult;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.p050b.C1715a;
import com.panasonic.avc.cng.model.p050b.C1715a.C1728a;
import com.panasonic.avc.cng.model.p050b.C1729b;
import com.panasonic.avc.cng.model.p050b.C1729b.C1742a;
import com.panasonic.avc.cng.model.p050b.C1743c;
import com.panasonic.avc.cng.model.p050b.C1743c.C1756a;
import com.panasonic.avc.cng.model.p050b.C1743c.C1757b;
import com.panasonic.avc.cng.model.p050b.C1758d;
import com.panasonic.avc.cng.model.p050b.C1758d.C1764a;
import com.panasonic.avc.cng.model.p050b.C1765e;
import com.panasonic.avc.cng.model.p050b.C1765e.C1813a;
import com.panasonic.avc.cng.model.p050b.C1814f;
import com.panasonic.avc.cng.model.p050b.C1814f.C1827a;
import com.panasonic.avc.cng.model.p050b.C1828g;
import com.panasonic.avc.cng.model.p050b.C1829h;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4087b;
import com.panasonic.avc.cng.view.parts.C4088ba;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.C5956i;
import com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity.C5872b;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.play.browser.a */
public class C4373a extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static final String f14444c = C4373a.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: A */
    public C1758d f14445A = null;

    /* renamed from: B */
    private C1814f f14446B = null;

    /* renamed from: C */
    private C1729b f14447C = null;

    /* renamed from: D */
    private C1715a f14448D = null;
    /* access modifiers changed from: private */

    /* renamed from: E */
    public C1765e f14449E = null;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public C1828g f14450F = null;

    /* renamed from: G */
    private ArrayList<ResolveInfo> f14451G = null;

    /* renamed from: H */
    private ArrayList<C1828g> f14452H = null;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public ArrayList<C1663m> f14453I = null;

    /* renamed from: J */
    private boolean f14454J = false;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public C4088ba f14455K = null;

    /* renamed from: L */
    private C4245t f14456L = null;

    /* renamed from: M */
    private String f14457M = null;

    /* renamed from: N */
    private String f14458N = null;

    /* renamed from: O */
    private int f14459O = 0;

    /* renamed from: P */
    private int f14460P = 255;

    /* renamed from: Q */
    private int f14461Q = 0;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public int f14462R = 0;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public C1833c[] f14463S = null;

    /* renamed from: T */
    private List<ScanResult> f14464T = null;

    /* renamed from: U */
    private String f14465U = null;

    /* renamed from: V */
    private String f14466V = null;

    /* renamed from: W */
    private C2020c f14467W = null;

    /* renamed from: X */
    private boolean f14468X = false;
    /* access modifiers changed from: private */

    /* renamed from: Y */
    public C5872b f14469Y = new C5872b() {
        /* renamed from: a */
        public void mo10285a(int i) {
            if (i != 0) {
                if (i == 1) {
                    if (C4373a.this.f14472f != null) {
                        while (!C2266l.m9806a(C4373a.this.f14470d, false)) {
                            try {
                                Thread.sleep(500);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                        if (C4373a.this.f14472f != null) {
                            C4373a.this.f14472f.post(new Runnable() {
                                public void run() {
                                    C4373a.this.mo10268s();
                                }
                            });
                        }
                    }
                } else if (i == 2) {
                    if (C4373a.this.f14472f != null) {
                        C4373a.this.f14472f.post(new Runnable() {
                            public void run() {
                                C4373a.this.mo10240b(true);
                            }
                        });
                    }
                } else if (C4373a.this.f14472f != null) {
                    C4373a.this.f14472f.post(new Runnable() {
                        public void run() {
                            C4373a.this.mo10231a(false);
                        }
                    });
                }
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Context f14470d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4402a f14471e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Handler f14472f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C1829h f14473g = null;

    /* renamed from: h */
    private C4403b f14474h = null;

    /* renamed from: i */
    private View f14475i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public View f14476j = null;

    /* renamed from: k */
    private ImageButton f14477k = null;

    /* renamed from: l */
    private ImageButton f14478l = null;

    /* renamed from: m */
    private ImageButton f14479m = null;

    /* renamed from: n */
    private ImageButton f14480n = null;

    /* renamed from: o */
    private boolean f14481o = true;

    /* renamed from: p */
    private boolean f14482p = true;

    /* renamed from: q */
    private boolean f14483q = true;

    /* renamed from: r */
    private boolean f14484r = true;

    /* renamed from: s */
    private Animation f14485s = null;

    /* renamed from: t */
    private Animation f14486t = null;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public View f14487u = null;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public View f14488v = null;

    /* renamed from: w */
    private ArrayList<C4262x> f14489w = null;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public ArrayList<Integer> f14490x = null;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public int f14491y = -1;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public C1743c f14492z = null;

    /* renamed from: com.panasonic.avc.cng.view.play.browser.a$a */
    public interface C4402a {
        /* renamed from: a */
        void mo10094a();

        /* renamed from: a */
        void mo10095a(int i, int i2, int i3);

        /* renamed from: a */
        void mo10096a(String str, int i);

        /* renamed from: a */
        void mo10097a(boolean z);

        /* renamed from: a */
        void mo10098a(boolean z, Intent intent);

        /* renamed from: b */
        void mo10099b();

        /* renamed from: b */
        void mo10100b(int i, int i2, int i3);

        /* renamed from: c */
        void mo10101c();

        /* renamed from: c */
        void mo10102c(int i, int i2, int i3);

        /* renamed from: d */
        void mo10103d(int i, int i2, int i3);
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.a$b */
    private class C4403b implements C2210p {
        private C4403b() {
        }

        /* renamed from: a */
        public void mo5071a(int i, int i2) {
            C2261g.m9771e(C4373a.f14444c, String.format(Locale.US, "onResponseConnectionVM(%d, %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            if (i == 1) {
                if (i2 == 4) {
                    C4373a.this.f14473g.mo4602g();
                } else {
                    C4373a.this.f14471e.mo10099b();
                }
            } else if (C4373a.this.f14472f != null) {
                C4373a.this.f14472f.post(new Runnable() {
                    public void run() {
                        if (C4373a.this.m17177R()) {
                            C4373a.this.m17172M();
                        }
                    }
                });
            } else {
                C4373a.this.f14471e.mo10099b();
            }
        }

        /* renamed from: b */
        public void mo5074b(int i, int i2) {
            C2261g.m9771e(C4373a.f14444c, String.format(Locale.US, "onResponseVM(%d, %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            if (i2 != 4) {
                return;
            }
            if (C4373a.this.f14472f != null) {
                C4373a.this.f14472f.post(new Runnable() {
                    public void run() {
                        if (C4373a.this.f14473g.mo4603h()) {
                            C4373a.this.f14453I = C4373a.this.f14473g.mo4601f();
                        }
                        if (C4373a.this.m17177R()) {
                            C4373a.this.m17172M();
                        }
                    }
                });
            } else {
                C4373a.this.f14471e.mo10099b();
            }
        }

        /* renamed from: a */
        public void mo5072a(boolean z) {
            C2261g.m9771e(C4373a.f14444c, String.format("onResponseSyncAccountCheck(%s)", new Object[]{String.valueOf(z)}));
        }

        /* renamed from: b */
        public void mo5075b(boolean z) {
            C2261g.m9771e(C4373a.f14444c, String.format("onResponseSyncAccountWrite(%s)", new Object[]{String.valueOf(z)}));
        }

        /* renamed from: a */
        public void mo5073a(boolean z, String str, String str2) {
            C2261g.m9771e(C4373a.f14444c, String.format("onResponseSyncAccountCheckV2(%s, %s, %s)", new Object[]{String.valueOf(z), str, str2}));
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.a$c */
    protected class C4406c implements Runnable {
        protected C4406c() {
        }

        public void run() {
            C4373a.this.m17197c(C4373a.this.f14469Y);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.a$d */
    protected class C4407d implements Runnable {
        protected C4407d() {
        }

        public void run() {
            C4373a.this.m17194b(C4373a.this.f14469Y);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.a$e */
    protected class C4408e implements Runnable {
        protected C4408e() {
        }

        public void run() {
            C4373a.this.m17187a((C5872b) new C5872b() {
                /* renamed from: a */
                public void mo10285a(int i) {
                    final boolean z = true;
                    if (i != 0) {
                        if (i != 1) {
                            z = false;
                        }
                        if (C4373a.this.f14472f != null) {
                            C4373a.this.f14472f.post(new Runnable() {
                                public void run() {
                                    C4373a.this.mo10231a(z);
                                }
                            });
                        }
                    }
                }
            });
        }
    }

    /* renamed from: c */
    public int mo10242c() {
        return this.f14462R;
    }

    /* renamed from: d */
    public C1833c[] mo10250d() {
        return this.f14463S;
    }

    /* renamed from: e */
    public ArrayList<C4262x> mo10252e() {
        return this.f14489w;
    }

    /* renamed from: a */
    public void mo10230a(ArrayList<C4262x> arrayList) {
        this.f14489w = arrayList;
    }

    /* renamed from: f */
    public String mo10255f() {
        return this.f14457M;
    }

    /* renamed from: a */
    public void mo10228a(String str) {
        this.f14457M = str;
    }

    /* renamed from: g */
    public String mo10256g() {
        return this.f14458N;
    }

    /* renamed from: b */
    public void mo10238b(String str) {
        this.f14458N = str;
    }

    /* renamed from: h */
    public int mo10257h() {
        return this.f14459O;
    }

    /* renamed from: a */
    public void mo10219a(int i) {
        this.f14459O = i;
    }

    /* renamed from: b */
    public void mo10235b(int i) {
        this.f14460P = i;
    }

    /* renamed from: i */
    public int mo10258i() {
        return this.f14461Q;
    }

    /* renamed from: c */
    public void mo10244c(int i) {
        this.f14461Q = i;
    }

    public C4373a(Context context, C4402a aVar, Handler handler) {
        super(context, handler);
        mo10220a(context, aVar, handler);
    }

    /* renamed from: a */
    public void mo10220a(Context context, C4402a aVar, Handler handler) {
        this.f14470d = context;
        this.f14471e = aVar;
        this.f14472f = handler;
        this.f14473g = new C1829h(this.f14470d, this.f14472f);
        this.f14474h = new C4403b();
        this.f14473g.mo4597a((C2210p) this.f14474h);
        this.f14473g.mo4600e();
        this.f14473g.mo4598c();
        this.f14467W = new C2020c();
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f14467W = null;
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo10222a(View view, View view2, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4) {
        this.f14475i = view;
        this.f14476j = view2;
        this.f14477k = imageButton;
        this.f14478l = imageButton2;
        this.f14479m = imageButton3;
        this.f14480n = imageButton4;
        C1892f a = C1712b.m6919c().mo4896a();
        if (!(a == null || a.f5691m == null || !a.f5691m.mo4719A())) {
            this.f14479m.setVisibility(0);
        }
        this.f14485s = AnimationUtils.loadAnimation(this.f14470d, R.anim.menu_fade_in);
        this.f14485s.setAnimationListener(new AnimationListener() {
            public void onAnimationStart(Animation animation) {
            }

            public void onAnimationRepeat(Animation animation) {
            }

            public void onAnimationEnd(Animation animation) {
                C4373a.this.f14487u.setAnimation(null);
                C4373a.this.f14487u.setVisibility(0);
                C4373a.this.f14471e.mo10097a(C4373a.this.f14487u.equals(C4373a.this.f14476j));
            }
        });
        this.f14486t = AnimationUtils.loadAnimation(this.f14470d, R.anim.menu_fade_out);
        this.f14486t.setAnimationListener(new AnimationListener() {
            public void onAnimationStart(Animation animation) {
            }

            public void onAnimationRepeat(Animation animation) {
            }

            public void onAnimationEnd(Animation animation) {
                C4373a.this.f14488v.setAnimation(null);
                C4373a.this.f14488v.setVisibility(8);
            }
        });
    }

    /* renamed from: j */
    public void mo10259j() {
        this.f14475i = null;
        this.f14476j = null;
        this.f14477k = null;
        this.f14478l = null;
        this.f14479m = null;
        this.f14480n = null;
        this.f14485s = null;
        this.f14486t = null;
        this.f14456L = null;
        this.f14452H = null;
        this.f14455K = null;
        if (this.f14451G != null) {
            this.f14451G.clear();
        }
        this.f14451G = null;
        if (this.f14452H != null) {
            this.f14452H.clear();
        }
    }

    /* renamed from: k */
    public void mo10260k() {
        mo10207A();
        this.f14454J = false;
        if (this.f14453I != null) {
            this.f14453I.clear();
        }
        this.f14453I = null;
        if (this.f14473g != null) {
            this.f14473g.mo3205a();
        }
        this.f14473g = null;
        this.f14474h = null;
        C5942h a = C2820e.m11773a(this.f14470d, this.f14472f);
        if (a != null) {
            a.mo3205a();
            C2820e.m11802a((C5942h) null);
        }
    }

    /* renamed from: a */
    public void mo10234a(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f14481o = z;
        this.f14482p = z2;
        this.f14483q = z3;
        this.f14484r = z4;
    }

    /* renamed from: a */
    public void mo10233a(boolean z, boolean z2) {
        if (z) {
            if (this.f14475i != null) {
                if (!z2 || this.f14486t == null || this.f14475i.getVisibility() == 8) {
                    this.f14475i.setVisibility(8);
                    this.f14471e.mo10097a(true);
                } else {
                    this.f14475i.startAnimation(this.f14486t);
                    this.f14488v = this.f14475i;
                }
            }
            if (this.f14476j != null) {
                if (!z2 || this.f14485s == null || this.f14476j.getVisibility() == 0) {
                    this.f14476j.setVisibility(0);
                    this.f14471e.mo10097a(true);
                } else {
                    this.f14476j.startAnimation(this.f14485s);
                    this.f14487u = this.f14476j;
                }
            }
        } else {
            if (this.f14476j != null) {
                if (!z2 || this.f14486t == null || this.f14476j.getVisibility() == 8) {
                    this.f14476j.setVisibility(8);
                    this.f14471e.mo10097a(false);
                } else {
                    this.f14476j.startAnimation(this.f14486t);
                    this.f14488v = this.f14476j;
                }
            }
            if (this.f14475i != null) {
                if (!z2 || this.f14485s == null || this.f14475i.getVisibility() == 0) {
                    this.f14475i.setVisibility(0);
                    this.f14471e.mo10097a(false);
                } else {
                    this.f14475i.startAnimation(this.f14485s);
                    this.f14487u = this.f14475i;
                }
            }
        }
        mo10232a(false, (C4245t) null);
    }

    /* renamed from: a */
    public void mo10232a(boolean z, C4245t tVar) {
        int i;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (tVar != null) {
            i = tVar.mo9981o();
        } else {
            i = 0;
        }
        if (i > 0) {
            Iterator it = tVar.mo9983q().iterator();
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (it.hasNext()) {
                C4262x xVar = (C4262x) it.next();
                if (this.f14481o && C1712b.m6921e().mo4864c(xVar.mo10029c())) {
                    i4++;
                }
                if (this.f14482p && C1712b.m6921e().mo4865d(xVar.mo10029c())) {
                    i3++;
                }
                C1878d c = xVar.mo10029c();
                if (this.f14484r && !c.mo4625o() && C1712b.m6921e().mo4866e(c)) {
                    i2++;
                }
                i2 = i2;
            }
            if (this.f14477k != null) {
                this.f14477k.setEnabled(z && i4 > 0);
            }
            if (this.f14478l != null) {
                ImageButton imageButton = this.f14478l;
                if (i3 > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                imageButton.setEnabled(z3);
            }
            if (this.f14479m != null) {
                ImageButton imageButton2 = this.f14479m;
                if (!this.f14483q || !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                imageButton2.setEnabled(z2);
            }
            if (this.f14480n != null) {
                ImageButton imageButton3 = this.f14480n;
                if (i2 <= 0) {
                    z4 = false;
                }
                imageButton3.setEnabled(z4);
                return;
            }
            return;
        }
        if (this.f14477k != null) {
            this.f14477k.setEnabled(false);
        }
        if (this.f14478l != null) {
            this.f14478l.setEnabled(false);
        }
        if (this.f14479m != null) {
            this.f14479m.setEnabled(false);
        }
        if (this.f14480n != null) {
            this.f14480n.setEnabled(false);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARNING: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo10227a(com.panasonic.avc.cng.view.parts.C4262x r8) {
        /*
            r7 = this;
            r1 = 1
            r2 = 0
            if (r8 == 0) goto L_0x007c
            com.panasonic.avc.cng.model.d r5 = r8.mo10029c()
            if (r5 != 0) goto L_0x000b
        L_0x000a:
            return
        L_0x000b:
            int r0 = r5.mo4856u()
            if (r0 == 0) goto L_0x007c
            boolean r0 = r7.f14481o
            if (r0 == 0) goto L_0x007a
            com.panasonic.avc.cng.model.e r0 = com.panasonic.avc.cng.model.C1712b.m6921e()
            boolean r0 = r0.mo4864c(r5)
            if (r0 == 0) goto L_0x007a
            boolean r0 = r5 instanceof com.panasonic.avc.cng.model.C1833c
            if (r0 == 0) goto L_0x007a
            r0 = r1
        L_0x0024:
            boolean r3 = r7.f14482p
            if (r3 == 0) goto L_0x0078
            com.panasonic.avc.cng.model.e r3 = com.panasonic.avc.cng.model.C1712b.m6921e()
            boolean r3 = r3.mo4865d(r5)
            if (r3 == 0) goto L_0x0078
            r3 = r1
        L_0x0033:
            boolean r4 = r7.f14483q
            if (r4 == 0) goto L_0x0076
            boolean r4 = r5 instanceof com.panasonic.avc.cng.model.C1833c
            if (r4 == 0) goto L_0x0076
            r4 = r1
        L_0x003c:
            boolean r6 = r7.f14484r
            if (r6 == 0) goto L_0x0051
            boolean r6 = r5.mo4625o()
            if (r6 != 0) goto L_0x0051
            com.panasonic.avc.cng.model.e r6 = com.panasonic.avc.cng.model.C1712b.m6921e()
            boolean r5 = r6.mo4866e(r5)
            if (r5 == 0) goto L_0x0051
            r2 = r1
        L_0x0051:
            android.widget.ImageButton r1 = r7.f14477k
            if (r1 == 0) goto L_0x005a
            android.widget.ImageButton r1 = r7.f14477k
            r1.setEnabled(r0)
        L_0x005a:
            android.widget.ImageButton r0 = r7.f14478l
            if (r0 == 0) goto L_0x0063
            android.widget.ImageButton r0 = r7.f14478l
            r0.setEnabled(r3)
        L_0x0063:
            android.widget.ImageButton r0 = r7.f14479m
            if (r0 == 0) goto L_0x006c
            android.widget.ImageButton r0 = r7.f14479m
            r0.setEnabled(r4)
        L_0x006c:
            android.widget.ImageButton r0 = r7.f14480n
            if (r0 == 0) goto L_0x000a
            android.widget.ImageButton r0 = r7.f14480n
            r0.setEnabled(r2)
            goto L_0x000a
        L_0x0076:
            r4 = r2
            goto L_0x003c
        L_0x0078:
            r3 = r2
            goto L_0x0033
        L_0x007a:
            r0 = r2
            goto L_0x0024
        L_0x007c:
            r4 = r2
            r3 = r2
            r0 = r2
            goto L_0x0051
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.play.browser.C4373a.mo10227a(com.panasonic.avc.cng.view.parts.x):void");
    }

    /* renamed from: a */
    public void mo10223a(View view, C4245t tVar) {
        this.f14457M = null;
        this.f14456L = tVar;
        this.f14489w = this.f14456L.mo9983q();
        if (mo10246c(this.f14489w)) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
        } else {
            mo10261l();
        }
    }

    /* renamed from: a */
    public void mo10224a(View view, C4262x xVar) {
        this.f14457M = null;
        if (this.f14489w != null) {
            this.f14489w.clear();
        } else {
            this.f14489w = new ArrayList<>();
        }
        this.f14489w.add(xVar);
        if (mo10246c(this.f14489w)) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
        } else {
            mo10261l();
        }
    }

    public void OnClickShare(View view, C4245t tVar) {
        this.f14457M = null;
        this.f14456L = tVar;
        this.f14489w = this.f14456L.mo9983q();
        this.f14490x = new ArrayList<>();
        this.f14490x.addAll(tVar.mo9982p());
        if (mo10246c(this.f14489w)) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
        } else {
            mo10221a(view);
        }
    }

    public void OnClickShare(View view, C4262x xVar, int i) {
        this.f14457M = null;
        if (this.f14489w != null) {
            this.f14489w.clear();
        } else {
            this.f14489w = new ArrayList<>();
        }
        this.f14489w.add(xVar);
        this.f14490x = new ArrayList<>();
        this.f14490x.add(Integer.valueOf(i));
        if (mo10246c(this.f14489w)) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
        } else {
            mo10221a(view);
        }
    }

    /* renamed from: a */
    public void mo10221a(View view) {
        this.f14455K = new C4088ba(view);
        if (!this.f14454J && C1712b.m6920d().mo4908b().mo4902b() && this.f14453I == null && this.f14473g != null) {
            this.f14454J = true;
            C2331d.m10114a((Activity) this.f14470d, C2328a.WAIT_PROCESSING, (Bundle) null);
            this.f14473g.mo4596a(4);
        } else if (m17177R()) {
            m17172M();
        }
    }

    /* renamed from: b */
    public void mo10236b(View view, C4245t tVar) {
        this.f14456L = tVar;
        ArrayList q = tVar.mo9983q();
        C1833c[] cVarArr = new C1833c[q.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < q.size()) {
                cVarArr[i2] = (C1833c) ((C4262x) q.get(i2)).mo10029c();
                i = i2 + 1;
            } else {
                m17189a(cVarArr);
                return;
            }
        }
    }

    /* renamed from: a */
    public void mo10225a(View view, C4262x xVar, int i) {
        C2261g.m9763a(f14444c, getClass().getName() + "#OnClickRating(View, ContentViewModel, int) called.");
        m17189a((C1833c) xVar.mo10029c());
    }

    /* renamed from: c */
    public void mo10245c(View view, C4245t tVar) {
        this.f14457M = null;
        this.f14456L = tVar;
        this.f14489w = this.f14456L.mo9983q();
        if (mo10246c(this.f14489w)) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
        } else {
            C2337e.m10170a(this.f14470d, this, this.f14456L);
        }
    }

    /* renamed from: b */
    public void mo10237b(View view, C4262x xVar) {
        this.f14457M = null;
        if (this.f14489w != null) {
            this.f14489w.clear();
        } else {
            this.f14489w = new ArrayList<>();
        }
        this.f14489w.add(xVar);
        if (mo10246c(this.f14489w)) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_GROUP, (Bundle) null);
        } else {
            C2337e.m10170a(this.f14470d, this, this.f14456L);
        }
    }

    public void OnClickBgmSelect(View view, int[] iArr, int[] iArr2) {
        this.f14455K = new C4088ba(view);
        m17188a(iArr, iArr2);
    }

    /* renamed from: a */
    private void m17188a(int[] iArr, int[] iArr2) {
        Activity activity = (Activity) this.f14470d;
        ArrayList arrayList = new ArrayList();
        for (int valueOf : iArr) {
            arrayList.add(Integer.valueOf(valueOf));
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            final C4087b bVar = new C4087b();
            try {
                bVar.mo9722a(this.f14470d.getString(iArr2[i]));
                if (i == mo10258i()) {
                    bVar.mo9719a(activity.getResources().getDrawable(R.drawable.select_icon));
                } else {
                    bVar.mo9719a((Drawable) null);
                }
                bVar.mo9721a(Integer.valueOf(i));
                bVar.mo9720a((OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        Integer num = (Integer) view.getTag();
                        C4373a.this.f14455K.mo10061a((OnDismissListener) null);
                        C4373a.this.f14455K.mo10064d();
                        C4373a.this.f14455K = null;
                        C4373a.this.mo10244c(num.intValue());
                        C4373a.this.f14471e.mo10096a(bVar.mo9718a(), bVar.mo9725d().intValue());
                    }
                });
                this.f14455K.mo9727a(bVar);
            } catch (NotFoundException e) {
            }
        }
        this.f14455K.mo10061a((OnDismissListener) new OnDismissListener() {
            public void onDismiss() {
                C4373a.this.f14471e.mo10094a();
            }
        });
        this.f14455K.mo9726a((int) C2266l.m9790a(activity));
    }

    /* renamed from: l */
    public void mo10261l() {
        boolean z;
        boolean z2;
        boolean z3;
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f14470d);
            int N = m17173N();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            C1892f a = C1712b.m6919c().mo4896a();
            Iterator it = this.f14489w.iterator();
            while (true) {
                z = z4;
                z2 = z5;
                z3 = z6;
                if (!it.hasNext()) {
                    break;
                }
                C4262x xVar = (C4262x) it.next();
                if (C1712b.m6921e().mo4864c(xVar.mo10029c())) {
                    if (!xVar.mo10048v() || a == null || !a.f5691m.mo4721C()) {
                        arrayList.add(xVar);
                        if (!xVar.mo10047u() || a == null || !a.f5691m.mo4721C()) {
                            arrayList2.add(Integer.valueOf(xVar.mo10029c().mo4858w() ? 0 : N));
                        } else {
                            arrayList2.add(Integer.valueOf(0));
                        }
                    } else {
                        int O = m17174O();
                        if (O == 2) {
                            arrayList.add(xVar);
                            arrayList2.add(Integer.valueOf(N));
                        } else if (O == 1) {
                            C4262x xVar2 = new C4262x(xVar);
                            xVar2.mo10027A();
                            xVar2.mo10029c().mo4606a(262145);
                            arrayList.add(xVar2);
                            arrayList2.add(Integer.valueOf(0));
                            z3 = true;
                        } else if (O == 0) {
                            arrayList.add(xVar);
                            arrayList2.add(Integer.valueOf(N));
                            C4262x xVar3 = new C4262x(xVar);
                            xVar3.mo10027A();
                            xVar3.mo10029c().mo4606a(262145);
                            arrayList.add(xVar3);
                            arrayList2.add(Integer.valueOf(0));
                            z3 = true;
                        }
                    }
                    if (xVar.mo10029c().mo4858w() && (a.f5694p == null || !a.f5694p.mo4822f())) {
                        z = true;
                    }
                    if (xVar.mo10029c().mo4860y()) {
                        z2 = true;
                    }
                } else {
                    z2 = true;
                }
                z6 = z3;
                z5 = z2;
                z4 = z;
            }
            this.f14489w.clear();
            this.f14489w.addAll(arrayList);
            this.f14492z = new C1743c(this.f14470d, this.f14472f, new C1756a() {
                /* renamed from: a */
                public void mo4493a(int i) {
                    C2261g.m9766b(C4373a.f14444c, "OnDeviceDisconnected()");
                }

                /* renamed from: a */
                public void mo4492a() {
                    C2261g.m9766b(C4373a.f14444c, "OnReconnectDevice()");
                }

                /* renamed from: a */
                public void mo4494a(C1699h hVar) {
                    C2261g.m9766b(C4373a.f14444c, "OnNotifySubscribe()");
                }

                /* renamed from: a */
                public void mo4495a(String str) {
                    C2261g.m9766b(C4373a.f14444c, "OnTemperature()");
                }
            });
            this.f14492z.mo4476c();
            this.f14492z.mo4475a(arrayList, arrayList2);
            if (!z || !defaultSharedPreferences.getBoolean("PictureJumpPlayMessage", false)) {
                if (z2 && z) {
                    C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT_INC_VDO, (Bundle) null);
                } else if (z2) {
                    C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT, (Bundle) null);
                } else if (z) {
                    C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_COPY, (Bundle) null);
                } else if (!z3 || !mo10275z()) {
                    mo10263n();
                } else {
                    C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_COPY_RAW, (Bundle) null);
                }
            } else if (z2) {
                C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_COPY_EX_CNT, (Bundle) null);
            } else if (!z3 || !mo10275z()) {
                mo10263n();
            } else {
                C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_COPY_RAW, (Bundle) null);
            }
        } else if (this.f14471e != null) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_NOSD, (Bundle) null);
            this.f14471e.mo10095a(6, 1, 0);
        }
    }

    /* renamed from: b */
    public void mo10239b(ArrayList<C4262x> arrayList) {
        if (this.f14489w == null) {
            this.f14489w = new ArrayList<>();
        }
        for (int i = 0; i < arrayList.size(); i++) {
            this.f14489w.add(arrayList.get(i));
        }
    }

    /* renamed from: m */
    public void mo10262m() {
        if (this.f14489w != null) {
            int N = m17173N();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C1892f a = C1712b.m6919c().mo4896a();
            Iterator it = this.f14489w.iterator();
            while (it.hasNext()) {
                C4262x xVar = (C4262x) it.next();
                if (C1712b.m6921e().mo4864c(xVar.mo10029c())) {
                    if (!xVar.mo10048v() || a == null || !a.f5691m.mo4721C()) {
                        arrayList.add(xVar);
                        arrayList2.add(Integer.valueOf(xVar.mo10029c().mo4858w() ? 0 : N));
                    } else {
                        int O = m17174O();
                        if (O == 2) {
                            arrayList.add(xVar);
                            arrayList2.add(Integer.valueOf(N));
                        } else if (O == 1) {
                            C4262x xVar2 = new C4262x(xVar);
                            xVar2.mo10027A();
                            xVar2.mo10029c().mo4606a(262145);
                            arrayList.add(xVar2);
                            arrayList2.add(Integer.valueOf(0));
                        } else if (O == 0) {
                            arrayList.add(xVar);
                            arrayList2.add(Integer.valueOf(N));
                            C4262x xVar3 = new C4262x(xVar);
                            xVar3.mo10027A();
                            xVar3.mo10029c().mo4606a(262145);
                            arrayList.add(xVar3);
                            arrayList2.add(Integer.valueOf(0));
                        }
                    }
                }
            }
            this.f14489w.clear();
            this.f14489w.addAll(arrayList);
            this.f14492z = new C1743c(this.f14470d, this.f14472f, new C1756a() {
                /* renamed from: a */
                public void mo4493a(int i) {
                    C2261g.m9766b(C4373a.f14444c, "OnDeviceDisconnected()");
                }

                /* renamed from: a */
                public void mo4492a() {
                    C2261g.m9766b(C4373a.f14444c, "OnReconnectDevice()");
                }

                /* renamed from: a */
                public void mo4494a(C1699h hVar) {
                    C2261g.m9766b(C4373a.f14444c, "OnNotifySubscribe()");
                }

                /* renamed from: a */
                public void mo4495a(String str) {
                    C2261g.m9766b(C4373a.f14444c, "OnTemperature()");
                }
            });
            this.f14492z.mo4476c();
            this.f14492z.mo4475a(arrayList, arrayList2);
            mo10263n();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17183a(int i, int i2) {
        C2261g.m9763a(f14444c, "updateProgressDialog: num = " + i + ", progress = " + i2);
        C2328a aVar = null;
        if (C2331d.m10125b((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_PROCESS_COPY)) {
            aVar = C2328a.ON_BROWSE_ACTION_PROCESS_COPY;
        } else if (C2331d.m10125b((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_PROCESS_SHARE)) {
            aVar = C2328a.ON_BROWSE_ACTION_PROCESS_SHARE;
        } else if (C2331d.m10125b((Activity) this.f14470d, C2328a.PROCESS_PROGRESS)) {
            aVar = C2328a.PROCESS_PROGRESS;
        }
        if (aVar != null) {
            C2331d.m10104a((Activity) this.f14470d, aVar, (int) R.id.progressBar2, i2);
            C2331d.m10111a((Activity) this.f14470d, aVar, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
            C2331d.m10111a((Activity) this.f14470d, aVar, (int) R.id.numerator, (CharSequence) String.valueOf(i));
        }
    }

    /* renamed from: n */
    public void mo10263n() {
        if (this.f14471e != null) {
            this.f14471e.mo10095a(1, 0, 0);
        }
        this.f14492z.mo4474a((C1757b) new C1757b() {
            /* renamed from: a */
            public void mo4496a() {
                C2261g.m9770d(C4373a.f14444c, "OnStart()");
                C4373a.this.f14491y = -1;
            }

            /* renamed from: a */
            public void mo4498a(int i, int i2) {
                if (C4373a.this.f14471e != null) {
                    if (C4373a.this.f14491y != i2) {
                        C4373a.this.m17183a(i, i2);
                    }
                    C4373a.this.f14491y = i2;
                    C4373a.this.f14471e.mo10095a(2, i, i2);
                }
            }

            /* renamed from: a */
            public void mo4497a(int i) {
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10095a(9, i, 0);
                }
            }

            /* renamed from: a */
            public void mo4499a(String str) {
                C2261g.m9770d(C4373a.f14444c, String.format("OnError(%s)", new Object[]{str}));
                if (C4373a.this.f14471e != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C4373a.this.f14471e.mo10095a(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C4373a.this.f14471e.mo10095a(6, 2, 0);
                    } else {
                        C4373a.this.f14471e.mo10095a(6, 0, 0);
                    }
                }
                C4373a.this.mo10207A();
                C4373a.this.f14491y = -1;
            }

            /* renamed from: b */
            public void mo4500b() {
                C2261g.m9770d(C4373a.f14444c, "OnComplete()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10095a(4, 0, 0);
                }
                C4373a.this.mo10207A();
                C4373a.this.f14491y = -1;
            }
        });
    }

    /* renamed from: o */
    public void mo10264o() {
        new Thread(new Runnable() {
            public void run() {
                if (C4373a.this.f14492z != null) {
                    C4373a.this.f14492z.mo4479f();
                }
            }
        }).start();
    }

    /* renamed from: p */
    public void mo10265p() {
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            boolean z = PreferenceManager.getDefaultSharedPreferences(this.f14470d).getBoolean("PlaySendingDeletGps", true);
            if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                m17198c(z);
            } else if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmate")) {
                m17199d(z);
            } else if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                m17202e(z);
            } else {
                m17184a(this.f14450F, z);
            }
        } else if (this.f14471e != null) {
            this.f14471e.mo10100b(6, 1, 0);
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_ERROR_NOSD, (Bundle) null);
        }
    }

    /* renamed from: q */
    public void mo10266q() {
        if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmate")) {
            m17170K();
        } else {
            m17171L();
        }
    }

    /* renamed from: r */
    public void mo10267r() {
        if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            if (this.f14447C != null) {
                this.f14447C.mo4458f();
            }
        } else if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmate")) {
            if (this.f14446B != null) {
                this.f14446B.mo4577f();
            }
        } else if (this.f14450F.mo4593a().equalsIgnoreCase("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            if (this.f14448D != null) {
                this.f14448D.mo4434f();
            }
        } else if (this.f14449E != null) {
            this.f14449E.mo4520f();
        }
    }

    /* renamed from: c */
    private void m17198c(boolean z) {
        boolean z2 = false;
        if (this.f14471e != null) {
            this.f14471e.mo10100b(1, 0, 0);
        }
        int P = m17175P();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f14489w.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C4262x) it.next()).mo10029c().mo4858w() ? 0 : P));
        }
        this.f14447C = new C1729b(this.f14470d, this.f14472f);
        this.f14447C.mo4455c();
        C1729b bVar = this.f14447C;
        ArrayList<C4262x> arrayList2 = this.f14489w;
        if (!z) {
            z2 = true;
        }
        bVar.mo4454a(arrayList2, z2, arrayList);
        this.f14447C.mo4453a((C1742a) new C1742a() {
            /* renamed from: a */
            public void mo4470a() {
                C2261g.m9770d(C4373a.f14444c, "OnStart()");
            }

            /* renamed from: a */
            public void mo4471a(int i, int i2) {
                C2261g.m9770d(C4373a.f14444c, String.format(Locale.US, "OnProgress() num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4373a.this.f14471e != null) {
                    C4373a.this.m17183a(i, i2);
                    C4373a.this.f14471e.mo10100b(2, i, i2);
                }
            }

            /* renamed from: a */
            public void mo4472a(String str) {
                C2261g.m9770d(C4373a.f14444c, String.format("OnError(%s)", new Object[]{str}));
                if (C4373a.this.f14471e != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C4373a.this.f14471e.mo10100b(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C4373a.this.f14471e.mo10095a(6, 2, 0);
                    } else {
                        C4373a.this.f14471e.mo10100b(6, 0, 0);
                    }
                }
                C4373a.this.mo10207A();
            }

            /* renamed from: b */
            public void mo4473b() {
                C2261g.m9770d(C4373a.f14444c, "OnComplete()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10100b(4, 4, 0);
                }
            }
        });
    }

    /* renamed from: d */
    private void m17199d(boolean z) {
        boolean z2;
        int i;
        boolean z3 = true;
        int Q = m17176Q();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C1892f a = C1712b.m6919c().mo4896a();
        Iterator it = this.f14489w.iterator();
        boolean z4 = false;
        while (it.hasNext()) {
            C4262x xVar = (C4262x) it.next();
            if (!C1712b.m6921e().mo4865d(xVar.mo10029c())) {
                z2 = true;
            } else if (xVar.mo10048v() && a != null && a.f5691m.mo4721C()) {
                int O = m17174O();
                if (O == 2) {
                    arrayList.add(xVar);
                    arrayList2.add(Integer.valueOf(Q));
                } else if (O == 1) {
                    C4262x xVar2 = new C4262x(xVar);
                    xVar2.mo10027A();
                    xVar2.mo10029c().mo4606a(262145);
                    arrayList.add(xVar2);
                    arrayList2.add(Integer.valueOf(Q));
                } else if (O == 0) {
                    arrayList.add(xVar);
                    arrayList2.add(Integer.valueOf(Q));
                    C4262x xVar3 = new C4262x(xVar);
                    xVar3.mo10027A();
                    xVar3.mo10029c().mo4606a(262145);
                    arrayList.add(xVar3);
                    arrayList2.add(Integer.valueOf(Q));
                }
                z2 = z4;
            } else if (xVar.mo10029c().mo4860y()) {
                z2 = true;
            } else {
                if (xVar.mo10029c().mo4858w()) {
                    i = 0;
                } else {
                    i = Q;
                }
                arrayList2.add(Integer.valueOf(i));
                arrayList.add(xVar);
                z2 = z4;
            }
            z4 = z2;
        }
        this.f14489w.clear();
        this.f14489w.addAll(arrayList);
        this.f14446B = new C1814f(this.f14470d, this.f14472f);
        this.f14446B.mo4574c();
        C1814f fVar = this.f14446B;
        if (z) {
            z3 = false;
        }
        fVar.mo4573a(arrayList, z3, arrayList2);
        if (z4) {
            C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_SHARE_EX_CNT, (Bundle) null);
        } else {
            m17170K();
        }
    }

    /* renamed from: K */
    private void m17170K() {
        if (this.f14471e != null) {
            this.f14471e.mo10100b(1, 0, 0);
        }
        this.f14446B.mo4572a((C1827a) new C1827a() {
            /* renamed from: a */
            public void mo4589a() {
                C2261g.m9770d(C4373a.f14444c, "OnStart()");
            }

            /* renamed from: a */
            public void mo4590a(int i, int i2) {
                C2261g.m9770d(C4373a.f14444c, String.format(Locale.US, "OnProgress() num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4373a.this.f14471e != null) {
                    C4373a.this.m17183a(i, i2);
                    C4373a.this.f14471e.mo10100b(2, i, i2);
                }
            }

            /* renamed from: a */
            public void mo4591a(String str) {
                C2261g.m9770d(C4373a.f14444c, String.format("OnError(%s)", new Object[]{str}));
                if (C4373a.this.f14471e != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C4373a.this.f14471e.mo10100b(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C4373a.this.f14471e.mo10095a(6, 2, 0);
                    } else {
                        C4373a.this.f14471e.mo10100b(6, 0, 0);
                    }
                }
                C4373a.this.mo10207A();
            }

            /* renamed from: b */
            public void mo4592b() {
                C2261g.m9770d(C4373a.f14444c, "OnComplete()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10100b(4, 2, 0);
                }
            }
        });
    }

    /* renamed from: e */
    private void m17202e(boolean z) {
        boolean z2 = false;
        if (this.f14471e != null) {
            this.f14471e.mo10100b(1, 0, 0);
        }
        int Q = m17176Q();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f14489w.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C4262x) it.next()).mo10029c().mo4858w() ? 0 : Q));
        }
        this.f14448D = new C1715a(this.f14470d, this.f14472f);
        this.f14448D.mo4431c();
        C1715a aVar = this.f14448D;
        ArrayList<C4262x> arrayList2 = this.f14489w;
        if (!z) {
            z2 = true;
        }
        aVar.mo4430a(arrayList2, z2, arrayList);
        this.f14448D.mo4429a((C1728a) new C1728a() {
            /* renamed from: a */
            public void mo4449a() {
                C2261g.m9770d(C4373a.f14444c, "OnStart()");
            }

            /* renamed from: a */
            public void mo4450a(int i, int i2) {
                C2261g.m9770d(C4373a.f14444c, String.format(Locale.US, "OnProgress() num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4373a.this.f14471e != null) {
                    C4373a.this.m17183a(i, i2);
                    C4373a.this.f14471e.mo10100b(2, i, i2);
                }
            }

            /* renamed from: a */
            public void mo4451a(String str) {
                C2261g.m9770d(C4373a.f14444c, String.format("OnError(%s)", new Object[]{str}));
                if (C4373a.this.f14471e != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C4373a.this.f14471e.mo10100b(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C4373a.this.f14471e.mo10095a(6, 2, 0);
                    } else {
                        C4373a.this.f14471e.mo10100b(6, 0, 0);
                    }
                }
                C4373a.this.mo10207A();
            }

            /* renamed from: b */
            public void mo4452b() {
                C2261g.m9770d(C4373a.f14444c, "OnComplete()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10100b(4, 3, 0);
                }
            }
        });
    }

    /* renamed from: a */
    private void m17184a(C1828g gVar, boolean z) {
        boolean z2;
        int i;
        boolean z3 = true;
        if (gVar != null) {
            int Q = m17176Q();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C1892f a = C1712b.m6919c().mo4896a();
            Iterator it = this.f14489w.iterator();
            boolean z4 = false;
            while (it.hasNext()) {
                C4262x xVar = (C4262x) it.next();
                if (!C1712b.m6921e().mo4865d(xVar.mo10029c())) {
                    z2 = true;
                } else if (xVar.mo10048v() && a != null && a.f5691m.mo4721C()) {
                    int O = m17174O();
                    if (O == 2) {
                        arrayList.add(xVar);
                        arrayList2.add(Integer.valueOf(Q));
                    } else if (O == 1) {
                        C4262x xVar2 = new C4262x(xVar);
                        xVar2.mo10027A();
                        xVar2.mo10029c().mo4606a(262145);
                        arrayList.add(xVar2);
                        arrayList2.add(Integer.valueOf(Q));
                    } else if (O == 0) {
                        arrayList.add(xVar);
                        arrayList2.add(Integer.valueOf(Q));
                        C4262x xVar3 = new C4262x(xVar);
                        xVar3.mo10027A();
                        xVar3.mo10029c().mo4606a(262145);
                        arrayList.add(xVar3);
                        arrayList2.add(Integer.valueOf(Q));
                    }
                    z2 = z4;
                } else if (xVar.mo10029c().mo4860y()) {
                    z2 = true;
                } else if (xVar.mo10029c().mo4857v() && xVar.mo10029c().mo4856u() != 262145 && !C2266l.m9805a(this.f14470d, gVar.mo4593a(), "image/jpeg")) {
                    z2 = true;
                } else if (xVar.mo10029c().mo4856u() == 262145 && !C2266l.m9805a(this.f14470d, gVar.mo4593a(), "image/x-panasonic-rw2")) {
                    z2 = true;
                } else if (!xVar.mo10029c().mo4858w() || C2266l.m9805a(this.f14470d, gVar.mo4593a(), "video/mp4")) {
                    if (xVar.mo10029c().mo4858w()) {
                        i = 0;
                    } else {
                        i = Q;
                    }
                    arrayList2.add(Integer.valueOf(i));
                    arrayList.add(xVar);
                    z2 = z4;
                } else {
                    z2 = true;
                }
                z4 = z2;
            }
            this.f14489w.clear();
            this.f14489w.addAll(arrayList);
            this.f14449E = new C1765e(this.f14470d, this.f14472f);
            this.f14449E.mo4517c();
            Iterator it2 = this.f14451G.iterator();
            while (it2.hasNext()) {
                ResolveInfo resolveInfo = (ResolveInfo) it2.next();
                if (resolveInfo.activityInfo.name.equals(gVar.mo4593a())) {
                    this.f14449E.mo4515a(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
                }
            }
            C1765e eVar = this.f14449E;
            if (z) {
                z3 = false;
            }
            eVar.mo4516a(arrayList, z3, arrayList2);
            if (z4) {
                C2331d.m10114a((Activity) this.f14470d, C2328a.ON_BROWSE_ACTION_WARNING_SHARE_EX_CNT, (Bundle) null);
            } else {
                m17171L();
            }
        }
    }

    /* renamed from: L */
    private void m17171L() {
        if (this.f14471e != null) {
            this.f14471e.mo10100b(1, 0, 0);
        }
        this.f14449E.mo4514a((C1813a) new C1813a() {
            /* renamed from: a */
            public void mo4568a() {
                C2261g.m9770d(C4373a.f14444c, "OnStart()");
            }

            /* renamed from: a */
            public void mo4569a(int i, int i2) {
                C2261g.m9770d(C4373a.f14444c, String.format(Locale.US, "OnProgress() num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4373a.this.f14471e != null) {
                    C4373a.this.m17183a(i, i2);
                    C4373a.this.f14471e.mo10100b(2, i, i2);
                }
            }

            /* renamed from: a */
            public void mo4570a(String str) {
                C2261g.m9770d(C4373a.f14444c, String.format("OnError(%s)", new Object[]{str}));
                if (C4373a.this.f14471e != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C4373a.this.f14471e.mo10100b(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C4373a.this.f14471e.mo10095a(6, 2, 0);
                    } else {
                        C4373a.this.f14471e.mo10100b(6, 0, 0);
                    }
                }
                C4373a.this.mo10207A();
            }

            /* renamed from: b */
            public void mo4571b() {
                C2261g.m9770d(C4373a.f14444c, "OnCopyComplete()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10100b(3, 1, 0);
                    if (C2266l.m9806a(C4373a.this.f14470d, false)) {
                        C4373a.this.f14449E.mo4521g();
                    } else {
                        C2337e.m10161a((Activity) C4373a.this.f14470d, C4373a.this, (C5956i) null, (C5942h) null);
                    }
                }
            }
        });
    }

    /* renamed from: s */
    public boolean mo10268s() {
        C2331d.m10100a((Activity) this.f14470d);
        if (this.f14449E == null) {
            return false;
        }
        this.f14449E.mo4521g();
        return true;
    }

    /* renamed from: a */
    public void mo10231a(boolean z) {
        C2331d.m10100a((Activity) this.f14470d);
        if (z) {
            C2337e.m10160a((Activity) this.f14470d, this, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10107a((Activity) C4373a.this.f14470d, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            String str = (String) C2337e.m10147a((Activity) C4373a.this.f14470d, C4373a.this).getItem(((ListView) adapterView).getCheckedItemPosition());
                            C2331d.m10100a((Activity) C4373a.this.f14470d);
                            C4373a.this.mo10228a(C2266l.m9810b(C4373a.this.f14470d.getApplicationContext()));
                            C4373a.this.mo10229a(str, "");
                            Bundle bundle = new Bundle();
                            bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                            C2331d.m10114a((Activity) C4373a.this.f14470d, C2328a.ON_NETWORK_JUST_A_MOMENT, bundle);
                        }
                    });
                    C2331d.m10106a((Activity) C4373a.this.f14470d, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            C2331d.m10100a((Activity) C4373a.this.f14470d);
                        }
                    });
                    C2331d.m10106a((Activity) C4373a.this.f14470d, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            if (!C4373a.this.mo10212F()) {
                                C4373a.this.mo10241b(true, false);
                            }
                            C4373a.this.mo10214H();
                            Bundle bundle = new Bundle();
                            bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                            C2331d.m10114a((Activity) C4373a.this.f14470d, C2328a.ON_NETWORK_JUST_A_MOMENT, bundle);
                        }
                    });
                }
            });
        } else {
            C2337e.m10161a((Activity) this.f14470d, this, (C5956i) null, (C5942h) null);
        }
    }

    /* renamed from: b */
    public void mo10240b(boolean z) {
        C2331d.m10100a((Activity) this.f14470d);
        if (z) {
            C2337e.m10162a((Activity) this.f14470d, this, null, null, null);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: M */
    public void m17172M() {
        if (this.f14455K == null && this.f14470d != null) {
            View findViewById = ((Activity) this.f14470d).findViewById(R.id.buttonBrowseActShare);
            if (findViewById != null) {
                this.f14455K = new C4088ba(findViewById);
            }
        }
        C2331d.m10100a((Activity) this.f14470d);
        int B = mo10208B();
        float f = this.f14470d.getResources().getDisplayMetrics().density;
        C2261g.m9770d(f14444c, String.format(Locale.US, "density[%f]", new Object[]{Float.valueOf(f)}));
        for (int i = 0; i < B; i++) {
            C4087b bVar = new C4087b();
            bVar.mo9722a(mo10248d(i));
            C2261g.m9770d(f14444c, String.format("[%s]", new Object[]{bVar.mo9718a()}));
            bVar.mo9719a(mo10251e(i));
            bVar.mo9721a(Integer.valueOf(i));
            bVar.mo9720a((OnClickListener) new OnClickListener() {
                public void onClick(View view) {
                    Integer num = (Integer) view.getTag();
                    C2261g.m9771e(C4373a.f14444c, String.format(Locale.US, "index[%d], app[%s]", new Object[]{num, C4373a.this.mo10248d(num.intValue())}));
                    if (C4373a.this.f14455K != null) {
                        C4373a.this.f14455K.mo10061a((OnDismissListener) null);
                        C4373a.this.f14455K.mo10064d();
                        C4373a.this.f14455K = null;
                    }
                    C4373a.this.f14450F = (C1828g) C4373a.this.mo10209C().get(num.intValue());
                    Intent intent = new Intent(C4373a.this.f14470d, PictureJumpActivity.class);
                    PictureJumpActivity.f18043b = false;
                    intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", C4373a.this.f14490x);
                    intent.putExtra("INTENT_APPINFO_ACTIVITY_NAME", C4373a.this.f14450F.mo4593a());
                    intent.putExtra("INTENT_APPINFO_ACTIVITY_TITLE", C4373a.this.f14450F.mo4594b());
                    intent.putExtra("INTENT_APPINFO_EQUIP_ADDRESS", C4373a.this.f14450F.mo4595c());
                    intent.putExtra("INTENT_FROM_SHARE", true);
                    if (C2266l.m9848i(C4373a.this.f14470d)) {
                        ((Activity) C4373a.this.f14470d).startActivityForResult(intent, 3);
                    } else {
                        C4373a.this.f14471e.mo10098a(false, intent);
                    }
                }
            });
            if (this.f14455K != null) {
                this.f14455K.mo9727a(bVar);
            }
        }
        if (this.f14455K != null) {
            this.f14455K.mo10061a((OnDismissListener) new OnDismissListener() {
                public void onDismiss() {
                    if (C4373a.this.f14471e != null) {
                        C4373a.this.f14471e.mo10099b();
                    }
                }
            });
            this.f14455K.mo9726a((int) C2266l.m9790a((Activity) this.f14470d));
            if (this.f14471e != null) {
                this.f14471e.mo10100b(8, 0, 0);
            }
        }
    }

    /* renamed from: a */
    private void m17189a(final C1833c... cVarArr) {
        if (this.f14470d != null) {
            View findViewById = ((Activity) this.f14470d).findViewById(R.id.buttonBrowseActRating);
            if (findViewById != null) {
                new C1501d(C1712b.m6919c().mo4896a().f5682d);
                final C4088ba baVar = new C4088ba(findViewById);
                baVar.mo10061a((OnDismissListener) new OnDismissListener() {
                    public void onDismiss() {
                        if (C4373a.this.f14471e != null) {
                            C4373a.this.f14471e.mo10101c();
                        }
                    }
                });
                final int i = 5;
                while (i >= 0) {
                    if (cVarArr.length != 1 || !cVarArr[0].mo4613c() || i < 1 || i > 4) {
                        Locale locale = Locale.US;
                        String str = "play_rating_%1$s_btn";
                        Object[] objArr = new Object[1];
                        objArr[0] = i == 0 ? "off" : Integer.toString(i);
                        Drawable drawable = this.f14470d.getResources().getDrawable(this.f14470d.getResources().getIdentifier(String.format(locale, str, objArr), "drawable", this.f14470d.getPackageName()));
                        C4087b bVar = new C4087b();
                        bVar.mo9719a(drawable);
                        bVar.mo9722a("");
                        bVar.mo9721a(Integer.valueOf(i));
                        bVar.mo9720a((OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                C2261g.m9760a(3162129, Integer.toString(i));
                                C4373a.this.f14462R = i;
                                C4373a.this.f14463S = cVarArr;
                                if (i >= 1 && i <= 4) {
                                    for (C1833c c : cVarArr) {
                                        if (c.mo4613c()) {
                                            C4373a.this.f14471e.mo10103d(10, 0, 0);
                                            baVar.mo10064d();
                                            return;
                                        }
                                    }
                                }
                                if (cVarArr.length == 1) {
                                    for (C1833c o : cVarArr) {
                                        if (o.mo4625o()) {
                                            C4373a.this.f14471e.mo10103d(11, 0, 0);
                                            baVar.mo10064d();
                                            return;
                                        }
                                    }
                                }
                                C4373a.this.mo10269t();
                                baVar.mo10064d();
                            }
                        });
                        baVar.mo9727a(bVar);
                    }
                    i--;
                }
                baVar.mo9726a((int) C2266l.m9790a((Activity) this.f14470d));
            }
        }
    }

    /* renamed from: t */
    public void mo10269t() {
        final C1501d dVar = new C1501d(C1712b.m6919c().mo4896a().f5682d);
        this.f14471e.mo10103d(1, 0, 0);
        new Thread(new Runnable() {
            public void run() {
                final int i = 0;
                for (C1833c cVar : C4373a.this.f14463S) {
                    if (!dVar.mo3703d(cVar.f5298b, Integer.toString(C4373a.this.f14462R))) {
                        i++;
                    }
                }
                final int i2 = i == 0 ? 4 : 6;
                if (C4373a.this.f14472f != null) {
                    C4373a.this.f14472f.post(new Runnable() {
                        public void run() {
                            C4373a.this.f14471e.mo10103d(i2, i, 0);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: u */
    public int mo10270u() {
        final int i = 0;
        this.f14445A = new C1758d(this.f14470d, this.f14472f);
        C1671s a = C2253z.m9676a(this.f14470d);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f14489w.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C1878d c = ((C4262x) it.next()).mo10029c();
            if (!c.mo4625o()) {
                arrayList.add(c);
            }
            if (c.mo4623m() > 0) {
                z = true;
            }
            if (a != null && (c instanceof C1909k)) {
                try {
                    a.mo4204b(((C1909k) c).f5807b);
                } catch (Exception e) {
                }
            }
        }
        if (z) {
            i = 1;
        }
        this.f14445A.mo4502c();
        this.f14445A.mo4501a(arrayList, new C1764a() {
            /* renamed from: a */
            public void mo4510a() {
                C2261g.m9770d(C4373a.f14444c, "OnStart()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10102c(1, 0, 0);
                }
            }

            /* renamed from: a */
            public void mo4512a(String str) {
                C2261g.m9770d(C4373a.f14444c, String.format("OnError(%s)", new Object[]{str}));
                if (C4373a.this.f14471e != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C4373a.this.f14471e.mo10102c(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C4373a.this.f14471e.mo10095a(6, 2, 0);
                    } else {
                        C4373a.this.f14471e.mo10102c(6, 0, 0);
                    }
                }
                C4373a.this.mo10207A();
            }

            /* renamed from: b */
            public void mo4513b() {
                C2261g.m9770d(C4373a.f14444c, "OnComplete()");
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10102c(4, i, 0);
                }
                C4373a.this.mo10207A();
            }

            /* renamed from: a */
            public void mo4511a(int i, int i2) {
                C2261g.m9770d(C4373a.f14444c, String.format(Locale.US, "OnProgress() num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4373a.this.f14471e != null) {
                    C4373a.this.f14471e.mo10102c(2, i, i2);
                }
            }
        });
        return arrayList.size();
    }

    /* renamed from: v */
    public boolean mo10271v() {
        return this.f14492z != null;
    }

    /* renamed from: w */
    public boolean mo10272w() {
        return this.f14445A != null && this.f14445A.mo4505f();
    }

    /* renamed from: x */
    public void mo10273x() {
        new Thread(new Runnable() {
            public void run() {
                if (C4373a.this.f14445A != null) {
                    C4373a.this.f14445A.mo4504e();
                    if (C4373a.this.f14471e != null) {
                        C4373a.this.f14471e.mo10102c(7, 0, 0);
                    }
                }
            }
        }).start();
    }

    /* renamed from: c */
    public boolean mo10246c(ArrayList<C4262x> arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1878d c = ((C4262x) it.next()).mo10029c();
            if (c != null && c.mo4859x()) {
                mo10207A();
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    public boolean mo10274y() {
        boolean z = true;
        C2028e a = C2253z.m9680a(this.f14470d, true);
        if (a == null) {
            return false;
        }
        C1846e i = a.mo5285i();
        if (i == null || !i.mo4699g()) {
            z = false;
        }
        return z;
    }

    /* renamed from: d */
    public boolean mo10249d(ArrayList<C4262x> arrayList) {
        boolean z = false;
        if (arrayList == null) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean z2 = z;
            if (!it.hasNext()) {
                return z2;
            }
            C1878d c = ((C4262x) it.next()).mo10029c();
            if (c != null) {
                z = c.mo4625o();
                if (z) {
                    return z;
                }
            } else {
                z = z2;
            }
        }
    }

    /* renamed from: e */
    public boolean mo10254e(ArrayList<C4262x> arrayList) {
        boolean z = false;
        if (arrayList == null) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean z2 = z;
            if (!it.hasNext()) {
                return z2;
            }
            C1878d c = ((C4262x) it.next()).mo10029c();
            if (c != null) {
                z = c.mo4861z();
                if (z) {
                    return z;
                }
            } else {
                z = z2;
            }
        }
    }

    /* renamed from: N */
    private int m17173N() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f14470d).getString("PlayCameraRecievePicsize", "PlayPicsizeLarge");
        if (string.equals("PlayPicsizeMiddle")) {
            return 1;
        }
        if (!string.equals("PlayPicsizeSmall")) {
            return 0;
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5688j != 131073) {
            return 2;
        }
        return 1;
    }

    /* renamed from: O */
    private int m17174O() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f14470d).getString("PlayCameraRecieveRawJpeg", "PlayPickindRAWJPEG");
        if (string.equals("PlayPickindRAW")) {
            return 1;
        }
        if (string.equals("PlayPickindJPEG")) {
            return 2;
        }
        return 0;
    }

    /* renamed from: z */
    public boolean mo10275z() {
        if (PreferenceManager.getDefaultSharedPreferences(this.f14470d).getBoolean("CopyRAWPlayMessage", false)) {
            return false;
        }
        for (int i = 0; i < this.f14489w.size(); i++) {
            if (((C4262x) this.f14489w.get(i)).mo10047u()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: P */
    private int m17175P() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f14470d).getString("CloudSendPicsize", "PlayPicsizeLarge");
        if (string.equals("PlayPicsizeMiddle")) {
            return 1;
        }
        if (string.equals("PlayPicsizeSmall")) {
            return 2;
        }
        return 0;
    }

    /* renamed from: Q */
    private int m17176Q() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f14470d).getString("PlayWebSendPicsize", "PlayPicsizeRMD");
        if (string.equals("PlayPicsizeRMD")) {
            return 2;
        }
        if (string.equals("PlayPicsizeMiddle")) {
            return 1;
        }
        if (!string.equals("PlayPicsizeSmall")) {
            return 0;
        }
        return 2;
    }

    /* renamed from: A */
    public void mo10207A() {
        if (this.f14489w != null) {
            this.f14489w.clear();
        }
        this.f14489w = null;
        this.f14450F = null;
        if (this.f14492z != null) {
            this.f14492z.mo4477d();
        }
        this.f14492z = null;
        if (this.f14445A != null) {
            this.f14445A.mo4503d();
        }
        this.f14445A = null;
        if (this.f14446B != null) {
            this.f14446B.mo4575d();
        }
        this.f14446B = null;
        if (this.f14447C != null) {
            this.f14447C.mo4456d();
        }
        this.f14447C = null;
        if (this.f14448D != null) {
            this.f14448D.mo4432d();
        }
        this.f14448D = null;
        if (this.f14449E != null) {
            this.f14449E.mo4518d();
        }
        this.f14449E = null;
    }

    /* renamed from: a */
    public void mo10226a(C4245t tVar) {
        if (tVar != null) {
            tVar.mo9985s();
            tVar.mo9957b(false);
        }
        mo10207A();
    }

    /* renamed from: B */
    public int mo10208B() {
        if (this.f14452H != null) {
            return this.f14452H.size();
        }
        return 0;
    }

    /* renamed from: C */
    public List<C1828g> mo10209C() {
        return this.f14452H;
    }

    /* renamed from: d */
    public String mo10248d(int i) {
        if (this.f14452H == null || this.f14452H.size() <= i) {
            return null;
        }
        C1828g gVar = (C1828g) this.f14452H.get(i);
        String a = gVar.mo4593a();
        if (a != null) {
            if (a.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                return gVar.mo4594b();
            }
            if (a.equals("com.panasonic.avc.cng.imageapp.picmate")) {
                return gVar.mo4594b();
            }
            if (a.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                return gVar.mo4594b();
            }
        }
        return mo10243c(gVar.mo4593a());
    }

    /* renamed from: c */
    public String mo10243c(String str) {
        if (str == null) {
            return null;
        }
        PackageManager packageManager = this.f14470d.getPackageManager();
        Iterator it = this.f14451G.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it.next();
            if (resolveInfo.activityInfo.name.equals(str)) {
                return resolveInfo.loadLabel(packageManager).toString();
            }
        }
        return "";
    }

    /* renamed from: e */
    public Drawable mo10251e(int i) {
        if (this.f14452H == null || this.f14452H.size() <= i) {
            return null;
        }
        return mo10247d(((C1828g) this.f14452H.get(i)).mo4593a());
    }

    /* renamed from: d */
    public Drawable mo10247d(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            return this.f14470d.getResources().getDrawable(R.drawable.play_picturejump_ic_cloud_n);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmate")) {
            return this.f14470d.getResources().getDrawable(R.drawable.play_picturejump_ic_picmate);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            return this.f14470d.getResources().getDrawable(R.drawable.play_picturejump_ic_avequip_n);
        }
        PackageManager packageManager = this.f14470d.getPackageManager();
        Iterator it = this.f14451G.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it.next();
            if (resolveInfo.activityInfo.name.equals(str)) {
                return resolveInfo.loadIcon(packageManager);
            }
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: R */
    public boolean m17177R() {
        boolean z;
        boolean z2;
        if (this.f14489w == null) {
            this.f14471e.mo10099b();
            return false;
        }
        if (this.f14451G != null) {
            this.f14451G.clear();
        }
        this.f14451G = null;
        if (this.f14452H != null) {
            this.f14452H.clear();
        }
        this.f14452H = null;
        this.f14451G = new ArrayList<>();
        this.f14452H = new ArrayList<>();
        Iterator it = this.f14489w.iterator();
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            if (C1712b.m6921e().mo4865d(((C4262x) it.next()).mo10029c())) {
                z = z3;
                z2 = true;
            } else {
                z = true;
                z2 = z4;
            }
            z4 = z2;
            z3 = z;
        }
        Activity activity = (Activity) this.f14470d;
        if (z4 && C1712b.m6920d().mo4908b().mo4901a()) {
            this.f14452H.add(new C1828g("com.panasonic.avc.cng.imageapp.picmate", activity.getString(R.string.picmate_lumix_club), ""));
        }
        if (!z3 && C1712b.m6920d().mo4908b().mo4902b() && PreferenceManager.getDefaultSharedPreferences(this.f14470d).getBoolean("CloudEnable", false)) {
            this.f14452H.add(new C1828g("com.panasonic.avc.cng.imageapp.picmatecloud", activity.getString(R.string.picmate_cloud_service_name), ""));
        }
        PackageManager packageManager = activity.getPackageManager();
        ArrayList arrayList = new ArrayList();
        if ((this.f14460P & 1) == 1) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("image/jpeg");
            arrayList.addAll(packageManager.queryIntentActivities(intent, 0));
            if (C1712b.m6920d().mo4911d()) {
                Intent intent2 = new Intent();
                intent2.setAction("android.intent.action.SEND");
                intent2.setType("image/x-panasonic-rw2");
                arrayList.addAll(packageManager.queryIntentActivities(intent2, 0));
            }
        }
        if ((this.f14460P & 2) == 2) {
            Intent intent3 = new Intent();
            intent3.setAction("android.intent.action.SEND");
            intent3.setType("video/mp4");
            arrayList.addAll(packageManager.queryIntentActivities(intent3, 0));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it2.next();
            if (Integer.bitCount(this.f14460P) <= 1 || (resolveInfo.activityInfo != null && !arrayList2.contains(resolveInfo.activityInfo.name))) {
                arrayList2.add(resolveInfo.activityInfo.name);
                this.f14452H.add(new C1828g(resolveInfo.activityInfo.name, "", ""));
                this.f14451G.add(resolveInfo);
            }
        }
        return true;
    }

    /* renamed from: D */
    public List<ScanResult> mo10210D() {
        return this.f14464T;
    }

    /* renamed from: b */
    public void mo10241b(boolean z, boolean z2) {
        if (this.f14467W != null) {
            if (!z) {
                C2028e a = C2253z.m9680a(this.f14470d, false);
                if (a != null) {
                    a.mo5270a(true, true);
                }
                if (z2) {
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (a2 != null) {
                        a2.f5679a = 0;
                    }
                    C1712b.m6919c().mo4897a(null);
                }
            }
            this.f14467W.mo5307a(this.f14470d, z);
        }
    }

    /* renamed from: E */
    public boolean mo10211E() {
        return this.f14467W != null && this.f14467W.mo5310c(this.f14470d);
    }

    /* renamed from: F */
    public boolean mo10212F() {
        return this.f14467W != null && this.f14467W.mo5312e(this.f14470d);
    }

    /* renamed from: G */
    public boolean mo10213G() {
        return this.f14467W != null && this.f14467W.mo5311d(this.f14470d);
    }

    /* renamed from: H */
    public void mo10214H() {
        this.f14468X = true;
        new Thread(new C4408e()).start();
    }

    /* renamed from: a */
    public void mo10229a(String str, String str2) {
        C2028e a = C2253z.m9680a(this.f14470d, false);
        if (a != null) {
            a.mo5270a(true, true);
        }
        this.f14465U = str;
        this.f14466V = str2;
        this.f14468X = true;
        new Thread(new C4407d()).start();
    }

    /* renamed from: e */
    public void mo10253e(String str) {
        C2028e a = C2253z.m9680a(this.f14470d, false);
        if (a != null) {
            a.mo5270a(true, true);
        }
        this.f14466V = str;
        this.f14468X = true;
        new Thread(new C4406c()).start();
    }

    /* renamed from: I */
    public void mo10215I() {
        C1671s a = C2253z.m9676a(this.f14470d);
        if (a != null) {
            a.mo4216g();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17187a(C5872b bVar) {
        int i;
        boolean z = false;
        if (this.f14467W != null) {
            C2020c cVar = this.f14467W;
            int i2 = 0;
            while (!cVar.mo5309b(this.f14470d) && i2 < 3 && this.f14468X) {
                C2266l.m9802a(1000);
                i2++;
            }
            List<ScanResult> list = null;
            int i3 = 0;
            while (true) {
                if ((list == null || list.size() == 0) && i3 < 3 && this.f14468X) {
                    list = cVar.mo5314g(this.f14470d);
                    i3++;
                    if (list == null || list.size() == 0) {
                        C2266l.m9802a(1000);
                    }
                }
            }
            if (!this.f14468X) {
                bVar.mo10285a(0);
                return;
            }
            this.f14464T = new ArrayList();
            if (list != null) {
                for (ScanResult scanResult : list) {
                    if (!scanResult.SSID.equals("")) {
                        this.f14464T.add(scanResult);
                    }
                }
            }
            if (this.f14464T == null) {
                C2261g.m9763a("★WifiConnectDialog:", "ResultList=NULL");
            } else {
                C2261g.m9763a("★WifiConnectDialog:", "ResultList.size=" + String.valueOf(this.f14464T.size()));
            }
            if (this.f14464T != null && this.f14464T.size() > 0) {
                z = true;
            }
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            bVar.mo10285a(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m17194b(C5872b bVar) {
        if (this.f14467W != null) {
            int[] iArr = {-1};
            int i = 0;
            while (!this.f14467W.mo5309b(this.f14470d) && i < 3 && this.f14468X) {
                this.f14467W.mo5307a(this.f14470d, true);
                C2266l.m9802a(1000);
                i++;
            }
            int a = this.f14467W.mo5303a(this.f14470d, this.f14465U, false, iArr);
            if (!this.f14468X) {
                this.f14467W.mo5315h(this.f14470d);
                if (bVar != null) {
                    bVar.mo10285a(0);
                    return;
                }
                return;
            }
            if (a == 0) {
                long j = 0;
                boolean z = false;
                while (!z && j <= 60000 && this.f14468X) {
                    z = this.f14467W.mo5312e(this.f14470d);
                    C2261g.m9763a("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        C2266l.m9802a(500);
                    }
                }
                a = z ? 0 : 1;
            }
            if (bVar != null) {
                if (!this.f14468X) {
                    bVar.mo10285a(0);
                } else if (a == 0) {
                    bVar.mo10285a(1);
                } else if (a == 2) {
                    bVar.mo10285a(2);
                } else {
                    bVar.mo10285a(-1);
                }
            }
            this.f14467W.mo5315h(this.f14470d);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m17197c(C5872b bVar) {
        int i = 0;
        if (this.f14467W != null) {
            int i2 = 0;
            while (!this.f14467W.mo5309b(this.f14470d) && i2 < 3 && this.f14468X) {
                this.f14467W.mo5307a(this.f14470d, true);
                C2266l.m9802a(1000);
                i2++;
            }
            int a = this.f14467W.mo5302a(this.f14470d, this.f14465U, this.f14466V);
            if (!this.f14468X) {
                bVar.mo10285a(0);
            } else if (a == 0) {
                if (this.f14467W.mo5303a(this.f14470d, this.f14465U, true, new int[]{-1}) == 0) {
                    long j = 0;
                    boolean z = false;
                    while (!z && j <= 60000 && this.f14468X) {
                        z = this.f14467W.mo5312e(this.f14470d);
                        C2261g.m9763a("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                        if (!z) {
                            j += 500;
                            C2266l.m9802a(500);
                        }
                    }
                }
                if (this.f14468X) {
                    i = 1;
                }
                bVar.mo10285a(i);
                this.f14467W.mo5315h(this.f14470d);
            } else if (a == 2) {
                bVar.mo10285a(2);
            } else {
                bVar.mo10285a(-1);
            }
        }
    }
}
