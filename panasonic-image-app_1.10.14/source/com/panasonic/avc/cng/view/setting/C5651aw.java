package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1450al;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.setting.aw */
public class C5651aw extends C1342a {

    /* renamed from: c */
    private final String f17480c = "SetupWithLiveViewSceneGuideSelectViewModel";

    /* renamed from: d */
    private C5653a f17481d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5555h f17482e;

    /* renamed from: f */
    private Context f17483f;

    /* renamed from: g */
    private C1892f f17484g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C1985b f17485h;

    /* renamed from: i */
    private C5541am f17486i;

    /* renamed from: j */
    private C1844d f17487j;

    /* renamed from: k */
    private C5563o f17488k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C5657b f17489l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f17490m;

    /* renamed from: n */
    private Boolean f17491n = Boolean.valueOf(false);

    /* renamed from: o */
    private int[] f17492o;

    /* renamed from: p */
    private int[] f17493p;

    /* renamed from: com.panasonic.avc.cng.view.setting.aw$a */
    private class C5653a implements C1986a {
        private C5653a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (C5651aw.this.f17482e != null && C5651aw.this.f3707b != null) {
                C5651aw.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5651aw.this.f17482e.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5651aw.this.f17482e != null && C5651aw.this.f3707b != null) {
                C5651aw.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5651aw.this.f17482e.mo7034c();
                        C5651aw.this.f17482e.mo7035c_();
                        C5651aw.this.f17489l.mo12042a(C5651aw.this.f17490m);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (C5651aw.this.f17482e != null && C5651aw.this.f3707b != null) {
                C5651aw.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5651aw.this.f17482e.mo7034c();
                        C5651aw.this.f17482e.mo7035c_();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.aw$b */
    public interface C5657b {
        /* renamed from: a */
        void mo12042a(int i);
    }

    public C5651aw(Context context, Handler handler, C5541am amVar, C5555h hVar, C5657b bVar) {
        super(context, handler);
        this.f17483f = context;
        this.f17482e = hVar;
        this.f17486i = amVar;
        this.f17481d = new C5653a();
        this.f17489l = bVar;
        if (C1712b.m6919c() != null) {
            this.f17484g = C1712b.m6919c().mo4896a();
            if (this.f17484g != null) {
                this.f17485h = C2253z.m9679a(this.f17483f, this.f17484g);
                if (this.f17485h != null) {
                    this.f17487j = this.f17485h.mo5189b();
                }
            }
            C5541am amVar2 = this.f17486i;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17487j);
            if (this.f17488k != oVar) {
                if (!(this.f17488k == null || oVar == null || this.f17488k.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17488k.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17488k = oVar;
            }
        }
        this.f17492o = new int[this.f17488k.f17235g.length];
        this.f17493p = new int[this.f17488k.f17235g.length];
        for (int i2 = 0; this.f17488k.f17235g.length > i2; i2++) {
            this.f17492o[i2] = i2;
            this.f17493p[i2] = context.getResources().getIdentifier("scn_gid_" + this.f17488k.f17235g[i2] + "_sample", "drawable", context.getPackageName());
        }
    }

    /* renamed from: a */
    public void mo12460a(Context context, Handler handler, C5806a aVar) {
        this.f17483f = context;
        this.f3707b = handler;
        this.f17482e = aVar;
    }

    /* renamed from: c */
    public ArrayList<Bitmap> mo12463c() {
        Resources resources = this.f17483f.getResources();
        ArrayList<Bitmap> arrayList = new ArrayList<>();
        for (int i = 0; i < this.f17492o.length; i++) {
            arrayList.add(i, BitmapFactory.decodeResource(resources, this.f17493p[i]));
        }
        return arrayList;
    }

    /* renamed from: d */
    public ArrayList<String> mo12464d() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (String add : this.f17488k.f17234f) {
            arrayList.add(add);
        }
        return arrayList;
    }

    /* renamed from: e */
    public int[] mo12465e() {
        return this.f17492o;
    }

    /* renamed from: f */
    public int[] mo12466f() {
        return this.f17493p;
    }

    /* renamed from: a */
    public void mo12459a(int i) {
        this.f17490m = i;
        m21076a("sceneguide", this.f17488k.f17235g[i], this.f17481d);
    }

    /* renamed from: g */
    public int mo12467g() {
        return this.f17490m;
    }

    /* renamed from: b */
    public void mo12462b(int i) {
        this.f17490m = i;
    }

    /* renamed from: h */
    public Boolean mo12468h() {
        return this.f17491n;
    }

    /* renamed from: a */
    public void mo12461a(Boolean bool) {
        this.f17491n = bool;
    }

    /* renamed from: i */
    public String[] mo12469i() {
        return this.f17488k.f17235g;
    }

    /* renamed from: a */
    private void m21076a(final String str, final String str2, final C5653a aVar) {
        String str3 = "setsetting";
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    String a;
                    String str = "";
                    String format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "setsetting", str, str2});
                    synchronized (C1910l.m7679a()) {
                        a = C1450al.m5704a(format);
                        if (a == null) {
                            C2261g.m9769c("SetupWithLiveViewSceneGuideSelectViewModel", "Cmd() is null....");
                        }
                    }
                    if (new C1853h(a).mo4771a()) {
                        C5651aw.this.f17485h.mo5185a((C1986a) null);
                        if (aVar != null) {
                            aVar.mo5202b();
                        }
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }
}
