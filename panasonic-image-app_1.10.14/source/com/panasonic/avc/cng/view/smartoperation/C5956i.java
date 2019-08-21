package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.wifi.ScanResult;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.provider.MediaStore.Images;
import android.provider.MediaStore.Video.Media;
import com.panasonic.avc.cng.core.dlna.C1699h;
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
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p054a.C1936c;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity.C5872b;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.i */
public class C5956i extends C1342a {

    /* renamed from: c */
    static long f18190c = 15728640;

    /* renamed from: A */
    private String f18191A = null;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public int f18192B = -1;

    /* renamed from: C */
    private boolean f18193C = false;

    /* renamed from: D */
    private List<ScanResult> f18194D;

    /* renamed from: E */
    private String f18195E;

    /* renamed from: F */
    private String f18196F;

    /* renamed from: G */
    private boolean f18197G = false;

    /* renamed from: H */
    private Thread f18198H;

    /* renamed from: I */
    private Thread f18199I;

    /* renamed from: J */
    private Thread f18200J;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public C5872b f18201K = new C5872b() {
        /* renamed from: a */
        public void mo10285a(int i) {
            if (i != 0) {
                if (i == 1) {
                    if (C5956i.this.f3707b != null) {
                        while (!C2266l.m9800a()) {
                            try {
                                Thread.sleep(500);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                            C2261g.m9769c("PictureJumpViewModel", "wait isNetwork...");
                        }
                        if (C5956i.this.f3707b != null) {
                            C5956i.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C5956i.this.f18205g.mo12889e();
                                }
                            });
                        }
                    }
                } else if (i == 2) {
                    if (C5956i.this.f3707b != null) {
                        C5956i.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5956i.this.f18205g.mo12887c(true);
                            }
                        });
                    }
                } else if (C5956i.this.f3707b != null) {
                    C5956i.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5956i.this.f18205g.mo12885b(false);
                        }
                    });
                }
            }
        }
    };

    /* renamed from: d */
    protected boolean f18202d = false;

    /* renamed from: e */
    private ArrayList<C4262x> f18203e = null;

    /* renamed from: f */
    private ArrayList<C4262x> f18204f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C5973b f18205g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5973b f18206h = null;

    /* renamed from: i */
    private ArrayList<ResolveInfo> f18207i = null;

    /* renamed from: j */
    private ArrayList<C1828g> f18208j = null;

    /* renamed from: k */
    private String f18209k = null;

    /* renamed from: l */
    private C2028e f18210l;

    /* renamed from: m */
    private C5967a f18211m;

    /* renamed from: n */
    private C3971aa f18212n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C1758d f18213o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C1743c f18214p = null;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C1814f f18215q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C1729b f18216r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C1715a f18217s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public C1765e f18218t = null;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public C1756a f18219u = null;

    /* renamed from: v */
    private C1671s f18220v = null;

    /* renamed from: w */
    private boolean f18221w = false;

    /* renamed from: x */
    private C2020c f18222x = null;

    /* renamed from: y */
    private boolean f18223y = false;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f18224z = false;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.i$a */
    private class C5967a implements C2031c {
        private C5967a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            C2261g.m9770d("PictureJumpViewModel", "OnGetState");
            if (C1846e.m7190a(eVar)) {
                String C = eVar.mo4654C();
                if (C.equalsIgnoreCase("high")) {
                    C5956i.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5956i.this.f18219u.mo4495a("high");
                        }
                    });
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5956i.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    Editor edit = defaultSharedPreferences.edit();
                    edit.putBoolean("HighTemperature", true);
                    edit.commit();
                    C5956i.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5956i.this.f18219u.mo4495a("assert");
                        }
                    });
                }
            } else if (C5956i.this.f3707b != null) {
                C2028e a = C2253z.m9680a(C5956i.this.f3706a, false);
                if (a != null && a.mo5284h()) {
                    return;
                }
                if (eVar == null) {
                    C5956i.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C5956i.this.f18219u != null) {
                                C5956i.this.f18219u.mo4493a(1);
                            }
                        }
                    });
                    return;
                }
                final int b = C1846e.m7191b(eVar);
                C5956i.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5956i.this.f18219u != null) {
                            C5956i.this.f18219u.mo4493a(b);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C5956i.this.f3707b != null) {
                C5956i.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5956i.this.f18219u != null) {
                            C5956i.this.f18219u.mo4492a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            if (C5956i.this.f18219u != null) {
                C5956i.this.f18219u.mo4494a(hVar);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.i$b */
    public interface C5973b {
        /* renamed from: a */
        void mo12879a();

        /* renamed from: a */
        void mo12880a(int i, int i2);

        /* renamed from: a */
        void mo12881a(String str);

        /* renamed from: a */
        void mo12882a(boolean z);

        /* renamed from: a */
        void mo12883a(boolean z, boolean z2);

        /* renamed from: b */
        void mo12884b();

        /* renamed from: b */
        void mo12885b(boolean z);

        /* renamed from: c */
        void mo12886c();

        /* renamed from: c */
        void mo12887c(boolean z);

        /* renamed from: d */
        void mo12888d();

        /* renamed from: e */
        void mo12889e();
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.i$c */
    protected class C5974c implements Runnable {
        protected C5974c() {
        }

        public void run() {
            C5956i.this.m22137c(C5956i.this.f18201K);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.i$d */
    protected class C5975d implements Runnable {
        protected C5975d() {
        }

        public void run() {
            C5956i.this.m22133b(C5956i.this.f18201K);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.i$e */
    protected class C5976e implements Runnable {
        protected C5976e() {
        }

        public void run() {
            C5956i.this.m22127a((C5872b) new C5872b() {
                /* renamed from: a */
                public void mo10285a(int i) {
                    if (i != 0) {
                        if (i == 1) {
                            if (C5956i.this.f3707b != null) {
                                C5956i.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C5956i.this.f18205g.mo12885b(true);
                                    }
                                });
                            }
                        } else if (C5956i.this.f3707b != null) {
                            C5956i.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C5956i.this.f18205g.mo12885b(false);
                                }
                            });
                        }
                    }
                }
            });
        }
    }

    /* renamed from: c */
    public String mo13032c() {
        return this.f18191A;
    }

    /* renamed from: a */
    public void mo13020a(String str) {
        this.f18191A = str;
    }

    public C5956i(Context context, Handler handler, C1756a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f18219u = aVar;
        m22122E();
    }

    /* renamed from: E */
    private void m22122E() {
        int i = 0;
        this.f18203e = new ArrayList<>();
        this.f18204f = new ArrayList<>();
        this.f18207i = new ArrayList<>();
        this.f18208j = new ArrayList<>();
        C1921a f = C2253z.m9703f();
        if (f != null) {
            int b = f.mo5034b();
            if (f instanceof C1936c) {
                while (i < b) {
                    this.f18203e.add(new C4262x(null, i, this.f3707b, f));
                    i++;
                }
            } else {
                while (i < b) {
                    this.f18203e.add(new C4262x(f.mo5036b(i), i, this.f3707b, f));
                    i++;
                }
            }
        }
        this.f18211m = new C5967a();
        this.f18210l = C2253z.m9680a(this.f3706a, true);
        if (this.f18210l != null) {
            this.f18210l.mo5268a((C2031c) this.f18211m);
        }
        this.f18212n = new C3971aa(this.f3706a, this.f3707b, null);
        this.f18220v = C2253z.m9676a(this.f3706a);
        m22143e(true);
        if (mo13027b(1) == null) {
            mo13017a(1, new C1828g("IMAGE_APP_PICTUREJUMP_APPINFO_SAVE", this.f3706a.getString(R.string.picturejump_copy), ""));
        }
        if (mo13027b(2) == null) {
            mo13017a(2, new C1828g("", "", ""));
        }
        if (mo13027b(3) == null) {
            mo13017a(3, new C1828g("", "", ""));
        }
        if (mo13027b(4) == null) {
            mo13017a(4, new C1828g("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE", this.f3706a.getString(R.string.picturejump_delete), ""));
        }
        this.f18222x = new C2020c();
    }

    /* renamed from: a */
    public void mo13018a(Context context, Handler handler, C5973b bVar, C5973b bVar2, C1756a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f18205g = bVar;
        this.f18206h = bVar2;
        this.f18219u = aVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f18210l != null) {
            this.f18210l.mo5276b((C2031c) this.f18211m);
        }
        super.mo3205a();
    }

    /* renamed from: d */
    public void mo13036d() {
    }

    /* renamed from: e */
    public void mo13040e() {
    }

    /* renamed from: a */
    public void mo13023a(boolean z) {
        this.f18223y = z;
    }

    /* renamed from: f */
    public boolean mo13042f() {
        return this.f18223y;
    }

    /* renamed from: a */
    public void mo13022a(ArrayList<Integer> arrayList, boolean z) {
        if (z) {
            this.f18204f.removeAll(this.f18204f);
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < arrayList.size()) {
                    this.f18204f.add(this.f18203e.get(((Integer) arrayList.get(i2)).intValue()));
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: g */
    public ArrayList<C4262x> mo13043g() {
        return this.f18204f;
    }

    /* renamed from: h */
    public boolean mo13045h() {
        boolean z = false;
        Iterator it = this.f18204f.iterator();
        while (it.hasNext()) {
            z = ((C4262x) it.next()).mo10029c().mo4625o();
            if (z) {
                break;
            }
        }
        return z;
    }

    /* renamed from: i */
    public boolean mo13047i() {
        boolean z = false;
        Iterator it = this.f18204f.iterator();
        while (it.hasNext()) {
            z = ((C4262x) it.next()).mo10029c().mo4861z();
            if (z) {
                break;
            }
        }
        return z;
    }

    /* renamed from: j */
    public boolean mo13049j() {
        this.f18210l = C2253z.m9680a(this.f3706a, true);
        if (this.f18210l == null) {
            return false;
        }
        C1846e i = this.f18210l.mo5285i();
        if (i != null) {
            return i.mo4699g();
        }
        return false;
    }

    /* renamed from: a */
    public C4262x mo13015a(int i) {
        if (this.f18203e == null || this.f18203e.size() <= i) {
            return null;
        }
        return (C4262x) this.f18203e.get(i);
    }

    /* renamed from: k */
    public List<C1828g> mo13051k() {
        m22143e(false);
        return this.f18208j;
    }

    /* renamed from: a */
    public void mo13017a(int i, C1828g gVar) {
        String l = m22151l(i);
        if (l != null) {
            Editor edit = this.f3706a.getSharedPreferences(l, 0).edit();
            edit.putString("IMAGE_APP_APPINFO_ACTIVITY_NAME", gVar.mo4593a());
            edit.putString("IMAGE_APP_APPINFO_ACTIVITY_TITLE", gVar.mo4594b());
            edit.putString("IMAGE_APP_APPINFO_EQUIP_ADDRESS", gVar.mo4595c());
            edit.commit();
        }
    }

    /* renamed from: b */
    public String mo13027b(int i) {
        String l = m22151l(i);
        if (l == null) {
            return null;
        }
        return this.f3706a.getSharedPreferences(l, 0).getString("IMAGE_APP_APPINFO_ACTIVITY_NAME", null);
    }

    /* renamed from: c */
    public String mo13033c(int i) {
        String l = m22151l(i);
        if (l == null) {
            return null;
        }
        return this.f3706a.getSharedPreferences(l, 0).getString("IMAGE_APP_APPINFO_ACTIVITY_TITLE", null);
    }

    /* renamed from: d */
    public String mo13035d(int i) {
        String l = m22151l(i);
        if (l == null) {
            return null;
        }
        return this.f3706a.getSharedPreferences(l, 0).getString("IMAGE_APP_APPINFO_EQUIP_ADDRESS", null);
    }

    /* renamed from: e */
    public String mo13039e(int i) {
        if (this.f18223y) {
            switch (i) {
                case 4:
                    return mo13028b("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE");
                default:
                    return "";
            }
        } else {
            String b = mo13027b(i);
            if (b == null) {
                return null;
            }
            String b2 = mo13028b(b);
            return b2 == null ? mo13033c(i) : b2;
        }
    }

    /* renamed from: a */
    public String mo13016a(int i, int i2) {
        String b = mo13027b(i);
        if (b == null) {
            return null;
        }
        String b2 = mo13028b(b);
        if (b2 != null) {
            return b2;
        }
        if (this.f18208j == null || this.f18208j.size() <= i2) {
            return null;
        }
        return ((C1828g) this.f18208j.get(i2)).mo4594b();
    }

    /* renamed from: b */
    public String mo13028b(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE")) {
            return this.f3706a.getString(R.string.picturejump_delete);
        }
        if (str.equals("IMAGE_APP_PICTUREJUMP_APPINFO_SAVE")) {
            return this.f3706a.getString(R.string.picturejump_copy);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            return this.f3706a.getString(R.string.picmate_cloud_service_name);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmate")) {
            return this.f3706a.getString(R.string.picmate_lumix_club);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            return null;
        }
        PackageManager packageManager = ((Activity) this.f3706a).getPackageManager();
        Iterator it = this.f18207i.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it.next();
            if (resolveInfo.activityInfo.name.equals(str)) {
                return resolveInfo.loadLabel(packageManager).toString();
            }
        }
        return "";
    }

    /* renamed from: f */
    public Bitmap mo13041f(int i) {
        if (this.f18223y) {
            switch (i) {
                case 4:
                    return mo13031c("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE");
                default:
                    return null;
            }
        } else {
            String b = mo13027b(i);
            if (b != null) {
                return mo13031c(b);
            }
            return null;
        }
    }

    /* renamed from: c */
    public Bitmap mo13031c(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE")) {
            return BitmapFactory.decodeResource(this.f3706a.getResources(), R.drawable.play_picturejump_ic_delete_n);
        }
        if (str.equals("IMAGE_APP_PICTUREJUMP_APPINFO_SAVE")) {
            return BitmapFactory.decodeResource(this.f3706a.getResources(), R.drawable.play_picturejump_ic_copy_n);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            return BitmapFactory.decodeResource(this.f3706a.getResources(), R.drawable.play_picturejump_ic_cloud_n);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmate")) {
            return BitmapFactory.decodeResource(this.f3706a.getResources(), R.drawable.play_picturejump_ic_picmate);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            return BitmapFactory.decodeResource(this.f3706a.getResources(), R.drawable.play_picturejump_ic_avequip_n);
        }
        PackageManager packageManager = ((Activity) this.f3706a).getPackageManager();
        Iterator it = this.f18207i.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it.next();
            if (resolveInfo.activityInfo.name.equals(str)) {
                Drawable loadIcon = resolveInfo.loadIcon(packageManager);
                try {
                    Drawable applicationIcon = packageManager.getApplicationIcon(resolveInfo.activityInfo.packageName);
                    if (VERSION.SDK_INT < 26) {
                        return ((BitmapDrawable) loadIcon).getBitmap();
                    }
                    if (applicationIcon instanceof BitmapDrawable) {
                        return ((BitmapDrawable) loadIcon).getBitmap();
                    }
                    Bitmap createBitmap = Bitmap.createBitmap(loadIcon.getIntrinsicWidth(), loadIcon.getIntrinsicHeight(), Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    loadIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    loadIcon.draw(canvas);
                    return createBitmap;
                } catch (NameNotFoundException e) {
                    e.printStackTrace();
                }
            }
        }
        return null;
    }

    /* renamed from: g */
    public boolean mo13044g(int i) {
        if (mo13027b(i).equals("")) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public boolean mo13053l() {
        return PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("preferenceKeypicMateTop", false);
    }

    /* renamed from: h */
    public boolean mo13046h(int i) {
        if (mo13027b(i).equals("com.panasonic.avc.cng.imageapp.picmate")) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public boolean mo13048i(int i) {
        if (mo13052k(i)) {
            return true;
        }
        if (this.f18204f.size() <= 0) {
            return true;
        }
        C4262x xVar = (C4262x) this.f18204f.get(0);
        switch (xVar.mo10029c().mo4855t()) {
            case 2:
                C1833c cVar = (C1833c) xVar.mo10029c();
                if (cVar.mo4613c() || cVar.mo4614d()) {
                    return false;
                }
                if (cVar.mo4860y()) {
                    return false;
                }
                break;
        }
        return true;
    }

    /* renamed from: j */
    public boolean mo13050j(int i) {
        if (mo13052k(i)) {
            return false;
        }
        if (this.f18204f.size() <= 0) {
            return false;
        }
        C4262x xVar = (C4262x) this.f18204f.get(0);
        switch (xVar.mo10029c().mo4855t()) {
            case 2:
                if (((C1833c) xVar.mo10029c()).mo4625o()) {
                    return true;
                }
                break;
        }
        return false;
    }

    /* renamed from: k */
    public boolean mo13052k(int i) {
        Intent intent;
        boolean z;
        boolean z2;
        if (this.f18204f.size() == 0) {
            return false;
        }
        if (this.f18223y) {
            switch (i) {
                case 4:
                    return true;
                default:
                    return false;
            }
        } else {
            String b = mo13027b(i);
            String externalStorageState = Environment.getExternalStorageState();
            if (!externalStorageState.equalsIgnoreCase("mounted") && !externalStorageState.equalsIgnoreCase("mounted_ro") && !externalStorageState.equalsIgnoreCase("removed") && !externalStorageState.equalsIgnoreCase("shared") && !externalStorageState.equalsIgnoreCase("bad_removal") && !externalStorageState.equalsIgnoreCase("checking") && !externalStorageState.equalsIgnoreCase("nofs") && !externalStorageState.equalsIgnoreCase("unmountable") && externalStorageState.equalsIgnoreCase("unmounted")) {
            }
            if (b.equals("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE")) {
                Iterator it = this.f18204f.iterator();
                while (it.hasNext()) {
                    C1878d c = ((C4262x) it.next()).mo10029c();
                    if (C1712b.m6921e().mo4866e(c) && !c.mo4625o()) {
                        return true;
                    }
                }
                return false;
            } else if (b.equals("IMAGE_APP_PICTUREJUMP_APPINFO_SAVE")) {
                Iterator it2 = this.f18204f.iterator();
                while (it2.hasNext()) {
                    if (C1712b.m6921e().mo4864c(((C4262x) it2.next()).mo10029c())) {
                        return true;
                    }
                }
                return false;
            } else if (b.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
                if (!defaultSharedPreferences.getBoolean("preferenceKeypicMateTop", false) || !defaultSharedPreferences.getBoolean("CloudEnable", false)) {
                    return false;
                }
                Iterator it3 = this.f18204f.iterator();
                while (it3.hasNext()) {
                    C1878d c2 = ((C4262x) it3.next()).mo10029c();
                    if (!C1712b.m6921e().mo4865d(c2)) {
                        return false;
                    }
                    if ((c2 instanceof C1909k) && ((C1909k) c2).f5812g == 2) {
                        return false;
                    }
                    if (c2 instanceof C1833c) {
                        return false;
                    }
                }
                return true;
            } else if (b.equals("com.panasonic.avc.cng.imageapp.picmate")) {
                if (!PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("preferenceKeypicMateTop", false)) {
                    return false;
                }
                Iterator it4 = this.f18204f.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        z2 = false;
                        break;
                    }
                    if (C1712b.m6921e().mo4865d(((C4262x) it4.next()).mo10029c())) {
                        z2 = true;
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
                return false;
            } else if (!b.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                Activity activity = (Activity) this.f3706a;
                if (1 < this.f18204f.size()) {
                    intent = new Intent("android.intent.action.SEND_MULTIPLE");
                } else {
                    intent = new Intent("android.intent.action.SEND");
                }
                int i2 = 0;
                while (true) {
                    if (i2 < this.f18204f.size()) {
                        C4262x xVar = (C4262x) this.f18204f.get(i2);
                        switch (xVar.mo10029c().mo4855t()) {
                            case 2:
                                C1833c cVar = (C1833c) xVar.mo10029c();
                                if (cVar.mo4613c()) {
                                    continue;
                                } else if (cVar.mo4856u() == 131074) {
                                    continue;
                                } else if (cVar.mo4614d()) {
                                    continue;
                                } else if (cVar.mo4860y()) {
                                    continue;
                                }
                            case 1:
                                if (xVar.mo10029c().mo4857v()) {
                                    if (!C1712b.m6920d().mo4911d() || xVar.mo10029c().mo4856u() != 262145) {
                                        intent.setType("image/jpeg");
                                    } else {
                                        intent.setType("image/x-panasonic-rw2");
                                    }
                                } else if (xVar.mo10029c().mo4858w()) {
                                    intent.setType("video/mp4");
                                } else {
                                    continue;
                                }
                                List<ResolveInfo> queryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 0);
                                if (queryIntentActivities != null) {
                                    for (ResolveInfo resolveInfo : queryIntentActivities) {
                                        if (resolveInfo.activityInfo.name.equals(mo13027b(i)) && C1712b.m6921e().mo4865d(xVar.mo10029c())) {
                                            z = true;
                                            break;
                                        }
                                    }
                                    continue;
                                } else {
                                    continue;
                                }
                            default:
                                return false;
                        }
                    } else {
                        z = false;
                    }
                    i2++;
                }
                if (z) {
                    return true;
                }
                return false;
            } else if (!PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("preferenceKeypicMateTop", false)) {
                return false;
            } else {
                Iterator it5 = this.f18204f.iterator();
                while (it5.hasNext()) {
                    if (!C1712b.m6921e().mo4865d(((C4262x) it5.next()).mo10029c())) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    /* renamed from: m */
    public boolean mo13054m() {
        for (int i = 0; i < this.f18204f.size(); i++) {
            if (((C4262x) this.f18204f.get(i)).mo10029c().mo4859x()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public void mo13019a(C5973b bVar) {
        this.f18206h = bVar;
        this.f18213o = new C1758d(this.f3706a, this.f3707b);
        if (this.f18213o != null) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f18204f.size()) {
                    C1878d c = ((C4262x) this.f18204f.get(i2)).mo10029c();
                    if (!c.mo4859x()) {
                        if (!c.mo4625o()) {
                            arrayList.add(c);
                        }
                        if (this.f18220v != null && (c instanceof C1909k)) {
                            try {
                                this.f18220v.mo4204b(((C1909k) c).f5807b);
                            } catch (Exception e) {
                            }
                        }
                        i = i2 + 1;
                    } else if (this.f18206h != null) {
                        this.f18206h.mo12881a("deleteGroup");
                        return;
                    } else {
                        return;
                    }
                } else {
                    this.f18213o.mo4502c();
                    this.f18213o.mo4501a(arrayList, new C1764a() {
                        /* renamed from: a */
                        public void mo4510a() {
                            if (C5956i.this.f18206h != null) {
                                C5956i.this.f18206h.mo12879a();
                            }
                        }

                        /* renamed from: a */
                        public void mo4512a(String str) {
                            if (C5956i.this.f18206h != null) {
                                if (str.equalsIgnoreCase("cancel")) {
                                    C5956i.this.f18206h.mo12881a("cancel");
                                } else if (str.equalsIgnoreCase("deleteerror")) {
                                    C5956i.this.f18206h.mo12881a("errordelete");
                                } else {
                                    C5956i.this.f18206h.mo12881a("error");
                                }
                            }
                            C5956i.this.f18213o.mo4503d();
                        }

                        /* renamed from: b */
                        public void mo4513b() {
                            if (C5956i.this.f18206h != null) {
                                C5956i.this.f18206h.mo12882a(true);
                            }
                            C5956i.this.f18213o.mo4503d();
                        }

                        /* renamed from: a */
                        public void mo4511a(int i, int i2) {
                            if (C5956i.this.f18206h != null) {
                                C5956i.this.f18206h.mo12880a(i, i2);
                            }
                        }
                    });
                    return;
                }
            }
        }
    }

    /* renamed from: F */
    private int m22123F() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getString("PlayCameraRecievePicsize", "PlayPicsizeLarge");
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

    /* renamed from: a */
    private void m22129a(ArrayList<Integer> arrayList, boolean z, C5973b bVar) {
        boolean z2;
        boolean z3;
        this.f18205g = bVar;
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= this.f18204f.size()) {
                    int F = m22123F();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    boolean z4 = false;
                    boolean z5 = false;
                    C1892f a = C1712b.m6919c().mo4896a();
                    Iterator it = this.f18204f.iterator();
                    while (true) {
                        z2 = z4;
                        z3 = z5;
                        if (!it.hasNext()) {
                            break;
                        }
                        C4262x xVar = (C4262x) it.next();
                        if (C1712b.m6921e().mo4864c(xVar.mo10029c())) {
                            if (!xVar.mo10048v() || a == null || !a.f5691m.mo4721C()) {
                                arrayList2.add(xVar);
                                if (!xVar.mo10047u() || a == null || !a.f5691m.mo4721C()) {
                                    arrayList3.add(Integer.valueOf(xVar.mo10029c().mo4858w() ? 0 : F));
                                } else {
                                    arrayList3.add(Integer.valueOf(0));
                                }
                            } else {
                                int G = m22124G();
                                if (G == 2) {
                                    arrayList2.add(xVar);
                                    arrayList3.add(Integer.valueOf(F));
                                } else if (G == 1) {
                                    C4262x xVar2 = new C4262x(xVar);
                                    xVar2.mo10027A();
                                    xVar2.mo10029c().mo4606a(262145);
                                    arrayList2.add(xVar2);
                                    arrayList3.add(Integer.valueOf(0));
                                } else if (G == 0) {
                                    arrayList2.add(xVar);
                                    arrayList3.add(Integer.valueOf(F));
                                    C4262x xVar3 = new C4262x(xVar);
                                    xVar3.mo10027A();
                                    xVar3.mo10029c().mo4606a(262145);
                                    arrayList2.add(xVar3);
                                    arrayList3.add(Integer.valueOf(0));
                                }
                            }
                            if (xVar.mo10029c().mo4858w()) {
                                z2 = true;
                            }
                            if (xVar.mo10029c().mo4860y()) {
                                z5 = true;
                            } else {
                                z5 = z3;
                            }
                        } else {
                            z5 = true;
                        }
                        z4 = z2;
                    }
                    this.f18204f.clear();
                    this.f18204f.addAll(arrayList2);
                    this.f18214p = new C1743c(this.f3706a, this.f3707b, this.f18219u);
                    this.f18214p.mo4476c();
                    this.f18214p.mo4475a(arrayList2, arrayList3);
                    if (this.f18205g == null) {
                        return;
                    }
                    if (z2 || z3) {
                        this.f18205g.mo12883a(z3, z2);
                        return;
                    }
                    this.f18205g.mo12879a();
                    mo13055n();
                    return;
                } else if (!((C4262x) this.f18204f.get(i2)).mo10029c().mo4859x()) {
                    i = i2 + 1;
                } else if (this.f18205g != null) {
                    this.f18205g.mo12881a("copyGroup");
                    return;
                } else {
                    return;
                }
            }
        } else if (this.f18205g != null) {
            this.f18205g.mo12881a("notSdCard");
        }
    }

    /* renamed from: n */
    public void mo13055n() {
        this.f18214p.mo4474a((C1757b) new C1757b() {
            /* renamed from: a */
            public void mo4496a() {
                C5956i.this.f18192B = -1;
                if (C5956i.this.f18205g != null) {
                }
            }

            /* renamed from: a */
            public void mo4498a(int i, int i2) {
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18224z = C5956i.this.f18214p.mo4480g();
                    if (C5956i.this.f18192B != i2) {
                        C5956i.this.f18205g.mo12880a(i, i2);
                    }
                    C5956i.this.f18192B = i2;
                }
            }

            /* renamed from: a */
            public void mo4499a(String str) {
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18224z = C5956i.this.f18214p.mo4480g();
                    if (str.equalsIgnoreCase("cancel")) {
                        C5956i.this.f18205g.mo12881a("cancel");
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C5956i.this.f18205g.mo12881a("notRemain");
                    } else {
                        C5956i.this.f18205g.mo12881a("error");
                    }
                }
                C5956i.this.f18214p.mo4477d();
                C5956i.this.f18192B = -1;
            }

            /* renamed from: b */
            public void mo4500b() {
                C5956i.this.f18192B = -1;
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18224z = C5956i.this.f18214p.mo4480g();
                    C5956i.this.f18205g.mo12882a(true);
                }
            }

            /* renamed from: a */
            public void mo4497a(int i) {
            }
        });
    }

    /* renamed from: a */
    private void m22130a(ArrayList<Integer> arrayList, boolean z, boolean z2, C5973b bVar) {
        boolean z3;
        boolean z4 = true;
        this.f18205g = bVar;
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            this.f18215q = new C1814f(this.f3706a, this.f3707b);
            this.f18215q.mo4574c();
            int F = m22123F();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            C1712b.m6919c().mo4896a();
            Iterator it = this.f18204f.iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                C4262x xVar = (C4262x) it.next();
                if (!C1712b.m6921e().mo4865d(xVar.mo10029c())) {
                    z3 = true;
                } else if (xVar.mo10029c().mo4860y()) {
                    z3 = true;
                } else {
                    arrayList2.add(xVar);
                    arrayList3.add(Integer.valueOf(xVar.mo10029c().mo4858w() ? 0 : F));
                    z3 = z5;
                }
                z5 = z3;
            }
            this.f18204f.clear();
            this.f18204f.addAll(arrayList2);
            C1814f fVar = this.f18215q;
            ArrayList<C4262x> arrayList4 = this.f18204f;
            if (z2) {
                z4 = false;
            }
            fVar.mo4573a(arrayList4, z4, arrayList3);
            if (this.f18205g != null) {
                this.f18205g.mo12879a();
                if (z5) {
                    this.f18205g.mo12884b();
                } else {
                    mo13056o();
                }
            }
        } else if (this.f18205g != null) {
            this.f18205g.mo12881a("notSdCard");
        }
    }

    /* renamed from: o */
    public void mo13056o() {
        this.f18215q.mo4572a((C1827a) new C1827a() {
            /* renamed from: a */
            public void mo4589a() {
                if (C5956i.this.f18205g != null) {
                }
            }

            /* renamed from: a */
            public void mo4590a(int i, int i2) {
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18205g.mo12880a(i, i2);
                }
            }

            /* renamed from: a */
            public void mo4591a(String str) {
                if (C5956i.this.f18205g != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C5956i.this.f18205g.mo12881a("cancel");
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C5956i.this.f18205g.mo12881a("notRemain");
                    } else if (str.equalsIgnoreCase("notContents")) {
                        C5956i.this.f18205g.mo12881a("notContents");
                    } else {
                        C5956i.this.f18205g.mo12881a("error");
                    }
                }
                C5956i.this.f18215q.mo4575d();
            }

            /* renamed from: b */
            public void mo4592b() {
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18205g.mo12882a(false);
                }
                C5956i.this.f18215q.mo4575d();
            }
        });
    }

    /* renamed from: b */
    private void m22135b(ArrayList<Integer> arrayList, boolean z, boolean z2, C5973b bVar) {
        this.f18205g = bVar;
        if (this.f18205g != null) {
            this.f18205g.mo12879a();
        }
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            this.f18216r = new C1729b(this.f3706a, this.f3707b);
            this.f18216r.mo4455c();
            this.f18216r.mo4454a(this.f18204f, !z2, arrayList);
            this.f18216r.mo4453a((C1742a) new C1742a() {
                /* renamed from: a */
                public void mo4470a() {
                    if (C5956i.this.f18205g != null) {
                    }
                }

                /* renamed from: a */
                public void mo4471a(int i, int i2) {
                    if (C5956i.this.f18205g != null) {
                        C5956i.this.f18205g.mo12880a(i, i2);
                    }
                }

                /* renamed from: a */
                public void mo4472a(String str) {
                    if (C5956i.this.f18205g != null) {
                        if (str.equalsIgnoreCase("cancel")) {
                            C5956i.this.f18205g.mo12881a("cancel");
                        } else if (str.equalsIgnoreCase("notRemain")) {
                            C5956i.this.f18205g.mo12881a("notRemain");
                        } else {
                            C5956i.this.f18205g.mo12881a("error");
                        }
                    }
                    C5956i.this.f18216r.mo4456d();
                }

                /* renamed from: b */
                public void mo4473b() {
                    if (C5956i.this.f18205g != null) {
                        C5956i.this.f18205g.mo12882a(false);
                    }
                    C5956i.this.f18216r.mo4456d();
                }
            });
        } else if (this.f18205g != null) {
            this.f18205g.mo12881a("notSdCard");
        }
    }

    /* renamed from: c */
    private void m22139c(ArrayList<Integer> arrayList, boolean z, boolean z2, C5973b bVar) {
        this.f18205g = bVar;
        if (this.f18205g != null) {
            this.f18205g.mo12879a();
        }
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            this.f18217s = new C1715a(this.f3706a, this.f3707b);
            this.f18217s.mo4431c();
            this.f18217s.mo4430a(this.f18204f, !z2, arrayList);
            this.f18217s.mo4429a((C1728a) new C1728a() {
                /* renamed from: a */
                public void mo4449a() {
                    if (C5956i.this.f18205g != null) {
                    }
                }

                /* renamed from: a */
                public void mo4450a(int i, int i2) {
                    if (C5956i.this.f18205g != null) {
                        C5956i.this.f18205g.mo12880a(i, i2);
                    }
                }

                /* renamed from: a */
                public void mo4451a(String str) {
                    if (C5956i.this.f18205g != null) {
                        if (str.equalsIgnoreCase("cancel")) {
                            C5956i.this.f18205g.mo12881a("cancel");
                        } else if (str.equalsIgnoreCase("notRemain")) {
                            C5956i.this.f18205g.mo12881a("notRemain");
                        } else {
                            C5956i.this.f18205g.mo12881a("error");
                        }
                    }
                    C5956i.this.f18217s.mo4432d();
                }

                /* renamed from: b */
                public void mo4452b() {
                    if (C5956i.this.f18205g != null) {
                        C5956i.this.f18205g.mo12882a(false);
                    }
                    C5956i.this.f18217s.mo4432d();
                }
            });
        } else if (this.f18205g != null) {
            this.f18205g.mo12881a("notSdCard");
        }
    }

    /* renamed from: d */
    private void m22141d(ArrayList<Integer> arrayList, boolean z, boolean z2, C5973b bVar) {
        boolean z3;
        int i;
        boolean z4 = true;
        this.f18205g = bVar;
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            this.f18218t = new C1765e(this.f3706a, this.f3707b);
            this.f18218t.mo4517c();
            Iterator it = this.f18207i.iterator();
            while (it.hasNext()) {
                ResolveInfo resolveInfo = (ResolveInfo) it.next();
                if (resolveInfo.activityInfo.name.equals(this.f18209k)) {
                    this.f18218t.mo4515a(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
                }
            }
            int F = m22123F();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            C1712b.m6919c().mo4896a();
            Iterator it2 = this.f18204f.iterator();
            boolean z5 = false;
            while (it2.hasNext()) {
                C4262x xVar = (C4262x) it2.next();
                if (!C1712b.m6921e().mo4865d(xVar.mo10029c())) {
                    z3 = true;
                } else if (xVar.mo10029c().mo4860y()) {
                    z3 = true;
                } else {
                    if (!C2266l.m9805a(this.f3706a, this.f18209k, "image/jpeg")) {
                        z5 = true;
                    } else if (xVar.mo10029c().mo4858w() && !C2266l.m9805a(this.f3706a, this.f18209k, "video/mp4")) {
                        z5 = true;
                    }
                    arrayList2.add(xVar);
                    if (xVar.mo10029c().mo4858w()) {
                        i = 0;
                    } else {
                        i = F;
                    }
                    arrayList3.add(Integer.valueOf(i));
                    z3 = z5;
                }
                z5 = z3;
            }
            this.f18204f.clear();
            this.f18204f.addAll(arrayList2);
            C1765e eVar = this.f18218t;
            ArrayList<C4262x> arrayList4 = this.f18204f;
            if (z2) {
                z4 = false;
            }
            eVar.mo4516a(arrayList4, z4, arrayList3);
            if (this.f18205g == null) {
                return;
            }
            if (z5) {
                this.f18205g.mo12886c();
            } else {
                mo13057p();
            }
        } else if (this.f18205g != null) {
            this.f18205g.mo12881a("notSdCard");
        }
    }

    /* renamed from: p */
    public void mo13057p() {
        this.f18205g.mo12879a();
        this.f18218t.mo4514a((C1813a) new C1813a() {
            /* renamed from: a */
            public void mo4568a() {
            }

            /* renamed from: a */
            public void mo4569a(int i, int i2) {
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18205g.mo12880a(i, i2);
                }
            }

            /* renamed from: a */
            public void mo4570a(String str) {
                if (C5956i.this.f18205g != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        C5956i.this.f18205g.mo12881a("cancel");
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        C5956i.this.f18205g.mo12881a("notRemain");
                    } else {
                        C5956i.this.f18205g.mo12881a("error");
                    }
                }
                C5956i.this.f18218t.mo4518d();
            }

            /* renamed from: b */
            public void mo4571b() {
                if (C5956i.this.f18205g != null) {
                    C5956i.this.f18205g.mo12888d();
                }
            }
        });
    }

    /* renamed from: q */
    public boolean mo13058q() {
        boolean z;
        if (this.f18218t != null) {
            this.f18218t.mo4521g();
            z = true;
        } else {
            z = false;
        }
        if (this.f3706a != null) {
            ((Activity) this.f3706a).finish();
        }
        return z;
    }

    /* renamed from: a */
    public boolean mo13025a(int i, C5973b bVar) {
        String b = mo13027b(i);
        if (b == null) {
            return true;
        }
        if (this.f18223y) {
            switch (i) {
                case 4:
                    b = "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE";
                    break;
                default:
                    return true;
            }
        }
        return mo13026a(b, bVar);
    }

    /* renamed from: a */
    public boolean mo13026a(String str, C5973b bVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 2;
        this.f18209k = str;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        String string = defaultSharedPreferences.getString("PlayCameraRecievePicsize", "PlayPicsizeLarge");
        if (string.equals("PlayPicsizeMiddle")) {
            i = 1;
        } else if (string.equals("PlayPicsizeSmall")) {
            C1892f a = C1712b.m6919c().mo4896a();
            i = (a == null || a.f5688j != 131073) ? 2 : 1;
        } else {
            i = 0;
        }
        String string2 = defaultSharedPreferences.getString("PlayWebSendPicsize", "PlayPicsizeRMD");
        if (string2.equals("PlayPicsizeRMD")) {
            i2 = 2;
        } else if (string2.equals("PlayPicsizeMiddle")) {
            i2 = 1;
        } else if (string2.equals("PlayPicsizeSmall")) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        String string3 = defaultSharedPreferences.getString("CloudSendPicsize", "PlayPicsizeLarge");
        if (string3.equals("PlayPicsizeMiddle")) {
            i6 = 1;
        } else if (!string3.equals("PlayPicsizeSmall")) {
            i6 = 0;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = this.f18204f.iterator();
        while (it.hasNext()) {
            C4262x xVar = (C4262x) it.next();
            if (xVar.mo10029c().mo4858w()) {
                i3 = 0;
            } else {
                i3 = i;
            }
            arrayList.add(Integer.valueOf(i3));
            if (xVar.mo10029c().mo4858w()) {
                i4 = 0;
            } else {
                i4 = i2;
            }
            arrayList2.add(Integer.valueOf(i4));
            if (xVar.mo10029c().mo4858w()) {
                i5 = 0;
            } else {
                i5 = i6;
            }
            arrayList3.add(Integer.valueOf(i5));
        }
        boolean z = defaultSharedPreferences.getBoolean("PlaySendingDeletGps", true);
        if (this.f18209k.equals("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE")) {
            mo13019a(bVar);
        } else if (this.f18209k.equals("IMAGE_APP_PICTUREJUMP_APPINFO_SAVE")) {
            C2261g.m9760a(3182593, "");
            m22129a(arrayList, false, bVar);
        } else if (this.f18209k.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            if (mo13014D()) {
                C2261g.m9760a(3194885, "");
            } else {
                C2261g.m9760a(3182597, "");
            }
            m22135b(arrayList3, true, z, bVar);
        } else if (this.f18209k.equals("com.panasonic.avc.cng.imageapp.picmate")) {
            if (mo13014D()) {
                C2261g.m9760a(3194884, "");
            } else {
                C2261g.m9760a(3182596, "");
            }
            m22130a(arrayList2, true, z, bVar);
        } else if (this.f18209k.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            if (mo13014D()) {
                C2261g.m9760a(3194886, "");
            } else {
                C2261g.m9760a(3182598, "");
            }
            m22139c(arrayList2, true, z, bVar);
        } else {
            if (mo13014D()) {
                C2261g.m9760a(3194883, "");
            } else {
                C2261g.m9760a(3182595, "");
            }
            m22141d(arrayList2, true, z, bVar);
        }
        return false;
    }

    /* renamed from: b */
    public void mo13030b(boolean z) {
        this.f18221w = z;
    }

    /* renamed from: r */
    public boolean mo13059r() {
        return this.f18221w;
    }

    /* renamed from: s */
    public void mo13060s() {
        if (this.f18214p != null) {
            this.f18214p.mo4479f();
        }
        if (this.f18218t != null) {
            this.f18218t.mo4520f();
        }
        if (this.f18217s != null) {
            this.f18217s.mo4434f();
        }
        if (this.f18215q != null) {
            this.f18215q.mo4577f();
        }
        if (this.f18216r != null) {
            this.f18216r.mo4458f();
        }
    }

    /* renamed from: t */
    public void mo13061t() {
        if (this.f18213o != null) {
            this.f18213o.mo4504e();
        }
    }

    /* renamed from: e */
    private void m22143e(boolean z) {
        if (this.f18207i == null || z) {
            this.f18208j.add(new C1828g("IMAGE_APP_PICTUREJUMP_APPINFO_DELETE", this.f3706a.getString(R.string.picturejump_delete), ""));
            this.f18208j.add(new C1828g("IMAGE_APP_PICTUREJUMP_APPINFO_SAVE", this.f3706a.getString(R.string.picturejump_copy), ""));
            if (C1712b.m6920d().mo4908b() != null && C1712b.m6920d().mo4908b().mo4901a()) {
                this.f18208j.add(new C1828g("com.panasonic.avc.cng.imageapp.picmate", this.f3706a.getString(R.string.picmate_lumix_club), ""));
            }
            if (C1712b.m6920d().mo4908b() != null && C1712b.m6920d().mo4908b().mo4902b() && PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("CloudEnable", false)) {
                this.f18208j.add(new C1828g("com.panasonic.avc.cng.imageapp.picmatecloud", this.f3706a.getString(R.string.picmate_cloud_service_name), ""));
            }
            PackageManager packageManager = ((Activity) this.f3706a).getPackageManager();
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("image/jpeg");
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            Intent intent2 = new Intent();
            intent2.setAction("android.intent.action.SEND");
            intent2.setType("video/mp4");
            if (queryIntentActivities != null) {
                queryIntentActivities.addAll(packageManager.queryIntentActivities(intent2, 0));
                if (C1712b.m6920d().mo4911d()) {
                    Intent intent3 = new Intent();
                    intent3.setAction("android.intent.action.SEND");
                    intent3.setType("image/x-panasonic-rw2");
                    queryIntentActivities.addAll(packageManager.queryIntentActivities(intent3, 0));
                }
                ArrayList arrayList = new ArrayList();
                for (ResolveInfo resolveInfo : queryIntentActivities) {
                    if (resolveInfo.activityInfo != null && !arrayList.contains(resolveInfo.activityInfo.name)) {
                        arrayList.add(resolveInfo.activityInfo.name);
                        this.f18208j.add(new C1828g(resolveInfo.activityInfo.name, "", ""));
                        this.f18207i.add(resolveInfo);
                    }
                }
            }
        }
    }

    /* renamed from: l */
    private String m22151l(int i) {
        switch (i) {
            case 1:
                return "IMAGE_APP_PICTUREJUMP_SETTING_LEFT";
            case 2:
                return "IMAGE_APP_PICTUREJUMP_SETTING_TOP";
            case 3:
                return "IMAGE_APP_PICTUREJUMP_SETTING_RIGHT";
            case 4:
                return "IMAGE_APP_PICTUREJUMP_SETTING_BOTTOM";
            case 5:
                return "IMAGE_APP_PICTUREJUMP_SETTING_INDIRECT";
            default:
                return null;
        }
    }

    /* renamed from: u */
    public void mo13062u() {
        if (this.f18221w) {
            File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4996c() + "/.nomedia");
            if (file.exists()) {
                String[] list = file.list();
                if (list != null && list.length > 0) {
                    for (String file2 : list) {
                        File file3 = new File(file, file2);
                        ContentResolver contentResolver = this.f3706a.getContentResolver();
                        if (C2266l.m9848i(this.f3706a)) {
                            contentResolver.delete(Media.EXTERNAL_CONTENT_URI, "_data = ?", new String[]{file3.getPath()});
                            contentResolver.delete(Images.Media.EXTERNAL_CONTENT_URI, "_data = ?", new String[]{file3.getPath()});
                        }
                        file3.deleteOnExit();
                    }
                }
                file.deleteOnExit();
            }
        }
    }

    /* renamed from: G */
    private int m22124G() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getString("PlayCameraRecieveRawJpeg", "PlayPickindRAWJPEG");
        if (string.equals("PlayPickindRAW")) {
            return 1;
        }
        if (string.equals("PlayPickindJPEG")) {
            return 2;
        }
        return 0;
    }

    /* renamed from: v */
    public List<ScanResult> mo13063v() {
        return this.f18194D;
    }

    /* renamed from: a */
    public void mo13024a(boolean z, boolean z2) {
        if (this.f18222x != null) {
            if (!z) {
                if (this.f18210l != null) {
                    this.f18210l.mo5270a(true, true);
                }
                if (z2) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        a.f5679a = 0;
                    }
                    C1712b.m6919c().mo4897a(null);
                }
            }
            this.f18222x.mo5307a(this.f3706a, z);
        }
    }

    /* renamed from: w */
    public boolean mo13064w() {
        if (this.f18222x == null) {
            return false;
        }
        return this.f18222x.mo5310c(this.f3706a);
    }

    /* renamed from: x */
    public boolean mo13065x() {
        if (this.f18222x == null) {
            return false;
        }
        return this.f18222x.mo5312e(this.f3706a);
    }

    /* renamed from: y */
    public boolean mo13066y() {
        if (this.f18222x == null) {
            return false;
        }
        return this.f18222x.mo5311d(this.f3706a);
    }

    /* renamed from: z */
    public void mo13067z() {
        this.f18197G = true;
        this.f18198H = new Thread(new C5976e());
        this.f18198H.start();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo13021a(String str, String str2) {
        C2028e a = C2253z.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5270a(true, true);
        }
        this.f18195E = str;
        this.f18196F = str2;
        this.f18197G = true;
        this.f18199I = new Thread(new C5975d());
        this.f18199I.start();
    }

    /* renamed from: d */
    public void mo13037d(String str) {
        C2028e a = C2253z.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5270a(true, true);
        }
        this.f18196F = str;
        this.f18197G = true;
        this.f18200J = new Thread(new C5974c());
        this.f18200J.start();
    }

    /* renamed from: A */
    public void mo13011A() {
        this.f18220v.mo4216g();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m22127a(C5872b bVar) {
        if (this.f18222x != null) {
            C2020c cVar = this.f18222x;
            int i = 0;
            while (!cVar.mo5309b(this.f3706a) && i < 3 && this.f18197G) {
                mo13029b(1000);
                i++;
            }
            List<ScanResult> list = null;
            int i2 = 0;
            while (true) {
                if ((list == null || list.size() == 0) && i2 < 3 && this.f18197G) {
                    list = cVar.mo5314g(this.f3706a);
                    i2++;
                    if (list == null || list.size() == 0) {
                        mo13029b(1000);
                    }
                }
            }
            if (!this.f18197G) {
                bVar.mo10285a(0);
                return;
            }
            this.f18194D = new ArrayList();
            if (list != null) {
                for (ScanResult scanResult : list) {
                    if (!scanResult.SSID.equals("")) {
                        this.f18194D.add(scanResult);
                    }
                }
            }
            if (this.f18194D == null) {
                C2261g.m9763a("★WifiConnectDialog:", "ResultList=NULL");
            } else {
                C2261g.m9763a("★WifiConnectDialog:", "ResultList.size=" + String.valueOf(this.f18194D.size()));
            }
            if (bVar == null) {
                return;
            }
            if (this.f18194D == null) {
                bVar.mo10285a(-1);
            } else {
                bVar.mo10285a(1);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m22133b(C5872b bVar) {
        if (this.f18222x != null) {
            C2020c cVar = this.f18222x;
            int[] iArr = {-1};
            int i = 0;
            while (!cVar.mo5309b(this.f3706a) && i < 3 && this.f18197G) {
                cVar.mo5307a(this.f3706a, true);
                mo13029b(1000);
                i++;
            }
            int a = cVar.mo5303a(this.f3706a, this.f18195E, false, iArr);
            if (!this.f18197G) {
                if (cVar != null) {
                    cVar.mo5315h(this.f3706a);
                }
                bVar.mo10285a(0);
                return;
            }
            if (a == 0) {
                long j = 0;
                boolean z = false;
                while (!z && j <= 60000 && this.f18197G) {
                    z = cVar.mo5312e(this.f3706a);
                    C2261g.m9763a("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        mo13029b(500);
                    }
                }
                if (z) {
                    a = 0;
                } else {
                    a = 1;
                }
            }
            if (bVar != null) {
                if (!this.f18197G) {
                    bVar.mo10285a(0);
                } else if (a == 0) {
                    bVar.mo10285a(1);
                } else if (a == 2) {
                    bVar.mo10285a(2);
                } else {
                    bVar.mo10285a(-1);
                }
            }
            if (cVar != null) {
                cVar.mo5315h(this.f3706a);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m22137c(C5872b bVar) {
        if (this.f18222x != null) {
            C2020c cVar = this.f18222x;
            int i = 0;
            while (!cVar.mo5309b(this.f3706a) && i < 3 && this.f18197G) {
                cVar.mo5307a(this.f3706a, true);
                mo13029b(1000);
                i++;
            }
            int a = cVar.mo5302a(this.f3706a, this.f18195E, this.f18196F);
            if (!this.f18197G) {
                bVar.mo10285a(0);
            } else if (a == 0) {
                if (cVar.mo5303a(this.f3706a, this.f18195E, true, new int[]{-1}) == 0) {
                    long j = 0;
                    boolean z = false;
                    while (!z && j <= 60000 && this.f18197G) {
                        z = cVar.mo5312e(this.f3706a);
                        C2261g.m9763a("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                        if (!z) {
                            j += 500;
                            mo13029b(500);
                        }
                    }
                }
                if (!this.f18197G) {
                    bVar.mo10285a(0);
                } else {
                    bVar.mo10285a(1);
                }
                if (cVar != null) {
                    cVar.mo5315h(this.f3706a);
                }
            } else if (a == 2) {
                bVar.mo10285a(2);
            } else {
                bVar.mo10285a(-1);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo13029b(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
        }
    }

    /* renamed from: B */
    public boolean mo13012B() {
        return this.f18224z;
    }

    /* renamed from: C */
    public boolean mo13013C() {
        return this.f18202d;
    }

    /* renamed from: c */
    public void mo13034c(boolean z) {
        this.f18202d = z;
    }

    /* renamed from: D */
    public boolean mo13014D() {
        return this.f18193C;
    }

    /* renamed from: d */
    public void mo13038d(boolean z) {
        this.f18193C = z;
    }
}
