package com.panasonic.avc.cng.view.play.snapmovie;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.g */
public class C4801g extends C2291c {

    /* renamed from: e */
    public static int f15593e = 30;

    /* renamed from: f */
    public static int f15594f = 60000;

    /* renamed from: g */
    public static final int[] f15595g = {-1, R.raw.bgm_01, R.raw.bgm_02, R.raw.bgm_03, R.raw.bgm_04, R.raw.bgm_05, R.raw.bgm_06, R.raw.bgm_07, R.raw.bgm_08};

    /* renamed from: h */
    public static final String[] f15596h = {"", "/raw/bgm_01", "/raw/bgm_02", "/raw/bgm_03", "/raw/bgm_04", "/raw/bgm_05", "/raw/bgm_06", "/raw/bgm_07", "/raw/bgm_08"};

    /* renamed from: i */
    public static final int[] f15597i = {R.string.movieslideshow_option_bgm_original, R.string.snap_movie_bgm_title_1, R.string.snap_movie_bgm_title_2, R.string.snap_movie_bgm_title_3, R.string.snap_movie_bgm_title_4, R.string.snap_movie_bgm_title_5, R.string.snap_movie_bgm_title_6, R.string.snap_movie_bgm_title_7, R.string.snap_movie_bgm_title_8};

    /* renamed from: A */
    private boolean f15598A = false;

    /* renamed from: B */
    private ArrayList<C2003c> f15599B = null;

    /* renamed from: C */
    private int f15600C = 0;

    /* renamed from: D */
    private int f15601D = 0;

    /* renamed from: E */
    private int f15602E = 0;

    /* renamed from: F */
    private boolean f15603F = false;

    /* renamed from: j */
    protected C4803b f15604j;

    /* renamed from: k */
    protected C3971aa f15605k;

    /* renamed from: l */
    protected C4802a f15606l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C4245t f15607m;

    /* renamed from: n */
    private C4255e f15608n;

    /* renamed from: o */
    private ArrayList<C4262x> f15609o;

    /* renamed from: p */
    private C1921a f15610p;

    /* renamed from: q */
    private C4373a f15611q;

    /* renamed from: r */
    private int f15612r;

    /* renamed from: s */
    private int f15613s;

    /* renamed from: t */
    private int f15614t;

    /* renamed from: u */
    private ArrayList<Bitmap> f15615u = null;

    /* renamed from: v */
    private Bitmap f15616v = null;

    /* renamed from: w */
    private boolean f15617w = true;

    /* renamed from: x */
    private String f15618x = null;

    /* renamed from: y */
    private boolean f15619y = true;

    /* renamed from: z */
    private boolean f15620z = true;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.g$a */
    public class C4802a implements C3972a {
        public C4802a() {
        }

        /* renamed from: a */
        public void mo9426a() {
            if (C4801g.this.f15607m != null) {
                C4801g.this.f15607m.mo9978l();
                C4801g.this.f15607m.mo9957b(false);
                C4801g.this.mo11194i();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.g$b */
    public interface C4803b {
    }

    public C4801g(Context context, Handler handler, C4255e eVar) {
        super(context, handler);
        this.f15608n = eVar;
        this.f15607m = new C4245t(this.f3706a, this.f3707b, this.f15608n);
        this.f15606l = new C4802a();
        this.f15605k = new C3971aa(this.f3706a, this.f3707b, this.f15606l);
        this.f15609o = new ArrayList<>();
        this.f15610p = C2253z.m9703f();
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        return true;
    }

    /* renamed from: a */
    public void mo11173a(Context context, Handler handler, C4803b bVar, C4255e eVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15604j = bVar;
        this.f15608n = eVar;
        this.f15607m.mo9953a(this.f3706a, this.f3707b, this.f15608n);
    }

    /* renamed from: c */
    public void mo11180c() {
        this.f15607m.mo9958c();
        if (this.f15611q != null) {
            this.f15611q.mo10259j();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f15615u != null) {
            Iterator it = this.f15615u.iterator();
            while (it.hasNext()) {
                ((Bitmap) it.next()).recycle();
            }
            this.f15615u.clear();
            this.f15615u = null;
        }
        mo11180c();
        this.f15607m.mo3205a();
        if (this.f15611q != null) {
            this.f15611q.mo3205a();
        }
        this.f15611q = null;
        C2253z.m9685a(this.f15610p);
        super.mo3205a();
    }

    /* renamed from: g */
    public C4373a mo11189g() {
        return this.f15611q;
    }

    /* renamed from: a */
    public void mo11175a(C4373a aVar) {
        this.f15611q = aVar;
    }

    /* renamed from: h */
    public C4245t mo11192h() {
        return this.f15607m;
    }

    /* renamed from: i */
    public void mo11194i() {
        mo11182c(true);
    }

    /* renamed from: c */
    public void mo11182c(boolean z) {
        C4103bi h = this.f15605k.mo9417h();
        String str = "0";
        C1867b c = h.mo9751c();
        if (c != null) {
            str = ((C1866a) c.f5598d.get(this.f15605k.mo9421l())).f5593e;
            if (c.f5597c.equalsIgnoreCase("sd")) {
                C1846e i = C2253z.m9680a(this.f3706a, true).mo5285i();
                if (i != null && !i.mo4706n()) {
                    return;
                }
            }
        }
        this.f15607m.mo9948a(h.mo9749a(), str);
    }

    /* renamed from: b */
    public void mo11178b(int i) {
        this.f15612r = i;
    }

    /* renamed from: j */
    public int mo11195j() {
        return this.f15612r;
    }

    /* renamed from: k */
    public ArrayList<Bitmap> mo11196k() {
        return this.f15615u;
    }

    /* renamed from: a */
    public void mo11177a(ArrayList<Bitmap> arrayList) {
        this.f15615u = arrayList;
    }

    /* renamed from: l */
    public Bitmap mo11197l() {
        return this.f15616v;
    }

    /* renamed from: a */
    public void mo11174a(Bitmap bitmap) {
        this.f15616v = bitmap;
    }

    /* renamed from: m */
    public boolean mo11198m() {
        return this.f15617w;
    }

    /* renamed from: d */
    public void mo11184d(boolean z) {
        this.f15617w = z;
    }

    /* renamed from: c */
    public void mo11181c(int i) {
        this.f15613s = i;
    }

    /* renamed from: n */
    public int mo11199n() {
        return this.f15613s;
    }

    /* renamed from: d */
    public void mo11183d(int i) {
        this.f15614t = i;
    }

    /* renamed from: o */
    public int mo11200o() {
        return this.f15614t;
    }

    /* renamed from: a */
    public void mo11176a(String str) {
        this.f15618x = str;
    }

    /* renamed from: p */
    public String mo11201p() {
        return this.f15618x;
    }

    /* renamed from: e */
    public void mo11186e(boolean z) {
        this.f15619y = z;
    }

    /* renamed from: q */
    public boolean mo11202q() {
        return this.f15619y;
    }

    /* renamed from: f */
    public void mo11188f(boolean z) {
        this.f15620z = z;
    }

    /* renamed from: r */
    public boolean mo11203r() {
        return this.f15620z;
    }

    /* renamed from: g */
    public void mo11191g(boolean z) {
        this.f15598A = z;
    }

    /* renamed from: s */
    public boolean mo11204s() {
        return this.f15598A;
    }

    /* renamed from: b */
    public void mo11179b(ArrayList<C2003c> arrayList) {
        this.f15599B = arrayList;
    }

    /* renamed from: t */
    public ArrayList<C2003c> mo11205t() {
        return this.f15599B;
    }

    /* renamed from: u */
    public void mo11206u() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f15599B.size()) {
                C2264j.m9783f(((C2003c) this.f15599B.get(i2)).f6191c);
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: v */
    public int mo11207v() {
        C2264j.m9783f(((C2003c) this.f15599B.get(this.f15612r)).f6191c);
        if (!new File(((C2003c) this.f15599B.get(this.f15612r)).f6191c).exists()) {
            mo11205t().remove(this.f15612r);
        }
        mo11184d(true);
        return this.f15599B.size();
    }

    /* renamed from: w */
    public int mo11208w() {
        if (this.f15599B != null) {
            return this.f15599B.size();
        }
        return 0;
    }

    /* renamed from: x */
    public int mo11209x() {
        if (this.f15599B == null) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f15599B.size(); i2++) {
            i += ((C2003c) this.f15599B.get(i2)).f6193e;
        }
        return i;
    }

    /* renamed from: y */
    public boolean mo11210y() {
        if (this.f15599B == null || (this.f15599B.size() < f15593e && this.f15614t < f15594f)) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public int mo11211z() {
        if (mo11210y()) {
            return this.f15599B.size();
        }
        return -1;
    }

    /* renamed from: e */
    public void mo11185e(int i) {
        this.f15600C = i;
    }

    /* renamed from: A */
    public int mo11170A() {
        return this.f15600C;
    }

    /* renamed from: f */
    public void mo11187f(int i) {
        this.f15601D = i;
    }

    /* renamed from: B */
    public int mo11171B() {
        return this.f15601D;
    }

    /* renamed from: g */
    public void mo11190g(int i) {
        this.f15602E = i;
    }

    /* renamed from: C */
    public int mo11172C() {
        return this.f15602E;
    }

    /* renamed from: h */
    public void mo11193h(boolean z) {
        this.f15603F = z;
    }

    /* renamed from: a */
    public boolean mo6019a(int i) {
        if (mo6022d() != null) {
            mo6022d().putBoolean("NoDeviceDisconnectedMessageKey", this.f15603F);
        }
        return true;
    }
}
