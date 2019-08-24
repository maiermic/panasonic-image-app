package com.panasonic.avc.cng.view.play.snapmovie;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.widget.ImageButton;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.model.service.p054a.C1941d;
import com.panasonic.avc.cng.model.service.p054a.C1948f;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.e */
public class C4784e extends C2291c {

    /* renamed from: A */
    private Thread f15538A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public int f15539B;

    /* renamed from: C */
    private ArrayList<Integer> f15540C;

    /* renamed from: D */
    private int f15541D = 0;

    /* renamed from: e */
    public C1344c<String> f15542e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<String> f15543f = new C1344c<>("");

    /* renamed from: g */
    public C1344c<Boolean> f15544g = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: h */
    public C1344c<Boolean> f15545h = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: i */
    public C1344c<String> f15546i = new C1344c<>("");

    /* renamed from: j */
    public C1344c<String> f15547j = new C1344c<>("");

    /* renamed from: k */
    public C1344c<Boolean> f15548k = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: l */
    public C1344c<Boolean> f15549l = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: m */
    public C1344c<Boolean> f15550m = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: n */
    public C1344c<Boolean> f15551n = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: o */
    public C1344c<Boolean> f15552o = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: p */
    public C1344c<Integer> f15553p = new C1344c<>(Integer.valueOf(6));

    /* renamed from: q */
    public C1344c<Integer> f15554q = new C1344c<>(Integer.valueOf(0));

    /* renamed from: r */
    public C1344c<Boolean> f15555r = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: s */
    public C1344c<Boolean> f15556s = new C1344c<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3216a(Boolean bool) {
            super.mo3216a(bool);
            ImageButton imageButton = (ImageButton) ((Activity) C4784e.this.f3706a).findViewById(R.id.snapmovieCheckButton);
            if (imageButton != null) {
                int i = R.drawable.file_select_off;
                if (bool.booleanValue()) {
                    i = C4784e.this.f3706a.getResources().getIdentifier("file_select_" + ((C4262x) C4784e.this.f15563z.get(C4784e.this.f15539B)).mo10050x(), "drawable", C4784e.this.f3706a.getPackageName());
                }
                imageButton.setImageResource(i);
            }
        }
    };

    /* renamed from: t */
    public C1344c<Boolean> f15557t = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: u */
    public C1344c<Integer> f15558u = new C1344c<>(Integer.valueOf(0));

    /* renamed from: v */
    public C1344c<Integer> f15559v = new C1344c<>(Integer.valueOf(0));

    /* renamed from: w */
    public C1344c<List<C4262x>> f15560w = new C1344c<>(null);

    /* renamed from: x */
    public C1344c<List<Integer>> f15561x = new C1344c<>(null);
    /* access modifiers changed from: private */

    /* renamed from: y */
    public C4791a f15562y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public ArrayList<C4262x> f15563z;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.e$a */
    public interface C4791a {
        /* renamed from: a */
        void mo11009a(String str);
    }

    public C4784e(Context context, Handler handler, ArrayList<Integer> arrayList) {
        super(context, handler);
        this.f15540C = arrayList;
        m18583a(arrayList);
    }

    /* renamed from: a */
    public void mo11134a(Context context, Handler handler, C4791a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15562y = aVar;
    }

    /* renamed from: c */
    public void mo11136c() {
        if (this.f15543f != null) {
            this.f15543f.mo3213a();
        }
        if (this.f15544g != null) {
            this.f15544g.mo3213a();
        }
        if (this.f15556s != null) {
            this.f15556s.mo3213a();
        }
        if (this.f15545h != null) {
            this.f15545h.mo3213a();
        }
        if (this.f15546i != null) {
            this.f15546i.mo3213a();
        }
        if (this.f15547j != null) {
            this.f15547j.mo3213a();
        }
        if (this.f15548k != null) {
            this.f15548k.mo3213a();
        }
        if (this.f15549l != null) {
            this.f15549l.mo3213a();
        }
        if (this.f15550m != null) {
            this.f15550m.mo3213a();
        }
        if (this.f15551n != null) {
            this.f15551n.mo3213a();
        }
        if (this.f15552o != null) {
            this.f15552o.mo3213a();
        }
        if (this.f15553p != null) {
            this.f15553p.mo3213a();
        }
        if (this.f15554q != null) {
            this.f15554q.mo3213a();
        }
        if (this.f15555r != null) {
            this.f15555r.mo3213a();
        }
        if (this.f15558u != null) {
            this.f15558u.mo3213a();
        }
        if (this.f15559v != null) {
            this.f15559v.mo3213a();
        }
        if (this.f15560w != null) {
            this.f15560w.mo3213a();
        }
        if (this.f15561x != null) {
            this.f15561x.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo11136c();
        super.mo3205a();
    }

    /* renamed from: a */
    private void m18583a(ArrayList<Integer> arrayList) {
        int i;
        int i2 = 0;
        this.f15563z = new ArrayList<>();
        C1921a f = ServiceFactory.m9703f();
        if (f != null) {
            i = f.mo5034b();
        } else {
            i = 0;
        }
        if (f instanceof BrowserServiceCamera) {
            for (int i3 = 0; i3 < i; i3++) {
                C4262x xVar = new C4262x(null, i3, this.f3707b, f);
                this.f15563z.add(xVar);
                xVar.mo10028a(xVar.mo10029c());
            }
        } else {
            for (int i4 = 0; i4 < i; i4++) {
                this.f15563z.add(new C4262x(f.mo5036b(i4), i4, this.f3707b, f));
            }
        }
        while (i2 < arrayList.size()) {
            try {
                C4262x xVar2 = (C4262x) this.f15563z.get(((Integer) arrayList.get(i2)).intValue());
                xVar2.f14297c.mo3216a(Boolean.valueOf(true));
                xVar2.f14298d.mo3216a(Integer.valueOf(i2 + 1));
                i2++;
            } catch (ArrayIndexOutOfBoundsException e) {
                e.printStackTrace();
                return;
            }
        }
    }

    /* renamed from: g */
    public ArrayList<C4262x> mo11140g() {
        return this.f15563z;
    }

    /* renamed from: h */
    public ArrayList<C4262x> mo11141h() {
        ArrayList<C4262x> arrayList = new ArrayList<>();
        Iterator it = mo11142i().iterator();
        while (it.hasNext()) {
            arrayList.add(mo11140g().get(((Integer) it.next()).intValue()));
        }
        return arrayList;
    }

    /* renamed from: i */
    public ArrayList<Integer> mo11142i() {
        return this.f15540C;
    }

    /* renamed from: b */
    public void mo11135b(int i) {
        this.f15539B = i;
    }

    /* renamed from: j */
    public int mo11143j() {
        return this.f15539B;
    }

    /* renamed from: k */
    public void mo11144k() {
        int i;
        this.f15563z = new ArrayList<>();
        C1921a f = ServiceFactory.m9703f();
        if (f != null) {
            i = f.mo5034b();
        } else {
            i = 0;
        }
        if (f instanceof BrowserServiceCamera) {
            for (int i2 = 0; i2 < i; i2++) {
                C4262x xVar = new C4262x(null, i2, this.f3707b, f);
                this.f15563z.add(xVar);
                xVar.mo10028a(xVar.mo10029c());
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                this.f15563z.add(new C4262x(f.mo5036b(i3), i3, this.f3707b, f));
            }
        }
        this.f15539B = Math.max(0, Math.min(this.f15563z.size() - 1, this.f15539B));
        mo11137c(this.f15539B);
    }

    /* renamed from: c */
    public void mo11137c(int i) {
        if (this.f15563z.size() > i) {
            this.f15543f.mo3216a(String.format("%d / %d", new Object[]{Integer.valueOf(i + 1), Integer.valueOf(this.f15563z.size())}));
            this.f15539B = i;
            m18591q();
        }
    }

    /* renamed from: q */
    private void m18591q() {
        m18581a((C4262x) this.f15563z.get(this.f15539B));
        this.f15538A = new Thread(new Runnable() {
            public void run() {
                C4262x xVar = (C4262x) C4784e.this.f15563z.get(C4784e.this.f15539B);
                if (xVar.mo10029c() != null) {
                    while (xVar.mo10031e() == null) {
                        try {
                            Thread.sleep(100);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                }
                if (C4784e.this.f3707b != null) {
                    C4784e.this.f3707b.post(new Runnable() {
                        public void run() {
                            C4784e.this.m18581a((C4262x) C4784e.this.f15563z.get(C4784e.this.f15539B));
                        }
                    });
                }
            }
        });
        this.f15538A.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18581a(C4262x xVar) {
        boolean z = true;
        boolean z2 = false;
        if (xVar.mo10029c() != null) {
            C1878d c = xVar.mo10029c();
            this.f15544g.mo3216a(Boolean.valueOf(c.mo4858w()));
            if (c.mo4856u() != 0) {
                this.f15545h.mo3216a(Boolean.valueOf(true));
            } else {
                this.f15545h.mo3216a(Boolean.valueOf(false));
            }
            this.f15556s.mo3216a(Boolean.valueOf(xVar.mo10049w()));
            C1344c<Boolean> cVar = this.f15557t;
            if (xVar.mo10033g()) {
                z = false;
            }
            cVar.mo3216a(Boolean.valueOf(z));
            this.f15546i.mo3216a(c.mo4605a());
            Date b = c.mo4610b();
            if (b != null) {
                this.f15547j.mo3216a(DateFormat.getDateTimeInstance().format(b));
            } else {
                this.f15547j.mo3216a("");
            }
            this.f15548k.mo3216a(Boolean.valueOf(c.mo4625o()));
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && (a.f5688j & -65536) == 65536) {
                z2 = xVar.mo10046t();
            }
            this.f15549l.mo3216a(Boolean.valueOf(z2));
            return;
        }
        this.f15544g.mo3216a(Boolean.valueOf(false));
        this.f15556s.mo3216a(Boolean.valueOf(false));
        this.f15546i.mo3216a("");
        this.f15547j.mo3216a("");
        this.f15548k.mo3216a(Boolean.valueOf(false));
        this.f15549l.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: l */
    public void mo11145l() {
        if (this.f15563z.size() > mo11143j()) {
            C4262x xVar = (C4262x) this.f15563z.get(mo11143j());
            if (xVar != null && xVar.mo10035i()) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("LocalMoviePlayerSelection", false);
                C1878d c = xVar.mo10029c();
                if ((c instanceof C1909k) && z) {
                    C1909k kVar = (C1909k) c;
                    Uri parse = Uri.parse(String.format("file://mnt%s", new Object[]{kVar.f5807b}));
                    Intent intent = new Intent("android.intent.action.VIEW", parse);
                    intent.setDataAndType(parse, kVar.f5809d);
                    if (this.f3706a.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                        this.f3706a.startActivity(intent);
                        return;
                    }
                }
                Intent intent2 = new Intent(this.f3706a, ContentPlayerActivity.class);
                intent2.putExtra("Player_CurrnetIndex_Key", mo11143j());
                intent2.putExtra(C1350a.KEY_SCREEN_NAME_IDENTIFIER, c instanceof C1909k ? "Local" : "Remote");
                ((Activity) this.f3706a).startActivityForResult(intent2, 6);
            }
        }
    }

    /* renamed from: m */
    public void mo11146m() {
        C1921a f = ServiceFactory.m9703f();
        if (f != null) {
            f.mo5039d();
            mo11144k();
        }
    }

    /* renamed from: n */
    public boolean mo11147n() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof C1948f)) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public boolean mo11148o() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof C1941d)) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public boolean mo11149p() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof BrowserServiceCamera)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
        String C = eVar.mo4654C();
        if (C.equalsIgnoreCase("high") && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4784e.this.f15562y != null) {
                        C4784e.this.f15562y.mo11009a("high");
                    }
                }
            });
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("HighTemperature", true);
            edit.commit();
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C4784e.this.f15562y != null) {
                            C4784e.this.f15562y.mo11009a("assert");
                        }
                    }
                });
            }
        }
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4784e.this.f15554q.mo3216a(Integer.valueOf(b));
                    C4784e.this.f15553p.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        return mo11149p();
    }

    /* renamed from: a */
    public boolean mo6019a(int i) {
        if (mo6022d() != null) {
            if (mo11149p()) {
                mo6022d().putBoolean("DeviceDisconnectedKey", true);
            } else {
                mo6022d().putBoolean("DeviceDisconnectedNoRefleshKey", true);
            }
        }
        return true;
    }

    /* renamed from: d */
    public void mo11138d(int i) {
        int i2;
        boolean z = false;
        C4262x xVar = (C4262x) this.f15563z.get(this.f15539B);
        if (xVar != null && xVar.mo10029c() != null && xVar.mo10029c().mo4856u() != 0 && !xVar.mo10029c().mo4859x()) {
            if (xVar.mo10049w()) {
                int i3 = 0;
                while (i3 < this.f15540C.size()) {
                    if (this.f15539B == ((Integer) this.f15540C.get(i3)).intValue()) {
                        this.f15540C.remove(i3);
                        xVar.f14298d.mo3216a(Integer.valueOf(0));
                        xVar.f14297c.mo3216a(Boolean.valueOf(false));
                        this.f15556s.mo3216a(Boolean.valueOf(false));
                        while (i3 < this.f15540C.size()) {
                            C4262x xVar2 = (C4262x) this.f15563z.get(((Integer) this.f15540C.get(i3)).intValue());
                            xVar2.f14298d.mo3216a(Integer.valueOf(xVar2.mo10050x() - 1));
                            i3++;
                        }
                        return;
                    }
                    i3++;
                }
                return;
            }
            int intValue = ((Integer) xVar.f14304j.mo3217b()).intValue();
            Iterator it = mo11141h().iterator();
            while (true) {
                i2 = intValue;
                if (!it.hasNext()) {
                    break;
                }
                intValue = ((Integer) ((C4262x) it.next()).f14304j.mo3217b()).intValue() + i2;
            }
            if (i2 <= i) {
                this.f15540C.add(Integer.valueOf(this.f15539B));
                xVar.f14298d.mo3216a(Integer.valueOf(this.f15540C.size()));
                C1344c<Boolean> cVar = xVar.f14297c;
                if (!xVar.mo10049w()) {
                    z = true;
                }
                cVar.mo3216a(Boolean.valueOf(z));
                this.f15556s.mo3216a(Boolean.valueOf(xVar.mo10049w()));
                return;
            }
            DialogFactory.m10114a((Activity) this.f3706a, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
        }
    }

    /* renamed from: e */
    public void mo11139e(int i) {
        this.f15541D = i;
    }

    public void OnClickCheck() {
        mo11138d(this.f15541D);
        this.f15560w.mo3216a(mo11141h());
    }
}
