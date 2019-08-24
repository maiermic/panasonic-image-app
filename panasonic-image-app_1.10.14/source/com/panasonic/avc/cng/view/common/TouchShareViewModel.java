package com.panasonic.avc.cng.view.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.TouchShareCommand;
import com.panasonic.avc.cng.core.p040a.ModeChangeCommand;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.DeviceManager;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.cameraconnect.C2736k;
import com.panasonic.avc.cng.view.parts.C4262x;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.common.d */
public class TouchShareViewModel extends C1342a {

    /* renamed from: c */
    MediaPlayer f8705c = null;

    /* renamed from: d */
    private Thread f8706d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f8707e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f8708f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2819b f8709g;

    /* renamed from: h */
    private C2736k f8710h = null;

    /* renamed from: i */
    private String f8711i = "";

    /* renamed from: j */
    private String f8712j = "";

    /* renamed from: k */
    private ArrayList<String> f8713k = null;

    /* renamed from: l */
    private C2010c f8714l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C1921a f8715m = null;

    /* renamed from: n */
    private List<Integer> f8716n = null;

    /* renamed from: o */
    private List<C1878d> f8717o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ArrayList<String> f8718p = null;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public boolean f8719q = false;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C2819b f8720r = null;

    /* renamed from: s */
    private C2814a f8721s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f8722t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public String f8723u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public ArrayList<String> f8724v = null;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public Bitmap f8725w;

    /* renamed from: com.panasonic.avc.cng.view.common.d$a */
    private class C2814a implements C2011a {
        private C2814a() {
        }

        /* renamed from: a */
        public void mo4441a(int i, final int i2) {
            if (TouchShareViewModel.this.f3707b != null) {
                TouchShareViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (TouchShareViewModel.this.f8720r != null) {
                            TouchShareViewModel.this.f8720r.mo6809a(1, i2);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo4442a(final String str) {
            if (str == null || !str.equals("finish")) {
                if (TouchShareViewModel.this.f3707b != null) {
                    TouchShareViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (TouchShareViewModel.this.f8720r != null) {
                                if (TouchShareViewModel.this.f8719q) {
                                    TouchShareViewModel.this.f8723u = "cancel";
                                } else {
                                    TouchShareViewModel.this.f8723u = "error";
                                }
                                TouchShareViewModel.this.f8722t = "";
                                TouchShareViewModel.this.f8720r.mo6810a(str);
                            }
                        }
                    });
                }
            } else if (TouchShareViewModel.this.f3707b != null) {
                TouchShareViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (TouchShareViewModel.this.f8720r != null) {
                            TouchShareViewModel.this.f8720r.mo6809a(TouchShareViewModel.this.f8718p.size(), 100);
                        }
                    }
                });
                TouchShareViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (TouchShareViewModel.this.f8720r != null) {
                            TouchShareViewModel.this.f8723u = "finish";
                            TouchShareViewModel.this.f8724v = TouchShareViewModel.this.f8718p;
                            TouchShareViewModel.this.f8722t = "";
                            TouchShareViewModel.this.f8720r.mo6814e();
                        }
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo4443b(String str) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.common.d$b */
    interface C2819b {
        /* renamed from: a */
        void mo6808a();

        /* renamed from: a */
        void mo6809a(int i, int i2);

        /* renamed from: a */
        void mo6810a(String str);

        /* renamed from: b */
        void mo6811b();

        /* renamed from: c */
        void mo6812c();

        /* renamed from: d */
        void mo6813d();

        /* renamed from: e */
        void mo6814e();
    }

    public TouchShareViewModel(Context context, Handler handler, C2819b bVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8709g = bVar;
    }

    /* renamed from: a */
    public void mo6858a(Context context, Handler handler, C2819b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8709g = bVar;
    }

    /* renamed from: a */
    public void mo6859a(String str, String str2) {
        if (!this.f8711i.equals(str) || !this.f8712j.equals(str2)) {
            mo6861c();
            this.f8707e = false;
        } else {
            C2020c cVar = new C2020c();
            if (!cVar.mo5306a(this.f3706a, this.f8711i, cVar.mo5301a(this.f3706a, str))) {
                mo6861c();
                this.f8707e = false;
            }
        }
        if (this.f8705c == null) {
            this.f8705c = MediaPlayer.create(this.f3706a, R.raw.touch_complete);
        }
        m11729p();
        if (this.f8706d == null || !this.f8711i.equals(str) || !this.f8712j.equals(str2)) {
            this.f8711i = str;
            this.f8712j = str2;
            if (this.f8713k == null) {
                this.f8713k = new ArrayList<>();
            }
            this.f8713k.add(str);
            this.f8708f = false;
            this.f8706d = new Thread(new Runnable() {
                public void run() {
                    TouchShareViewModel.this.f8722t = "apConnect";
                    TouchShareViewModel.this.f8709g.mo6808a();
                    if (TouchShareViewModel.this.m11714i() != 0) {
                        ImageAppLog.debug("TouchShareViewModel", "ConnectToWiFiAp failed");
                        return;
                    }
                    try {
                        Thread.sleep(6000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    if (!TouchShareViewModel.this.f8707e) {
                        TouchShareViewModel.this.f8722t = "deviceSearch";
                        TouchShareViewModel.this.f8709g.mo6811b();
                        TouchShareViewModel.this.m11717j();
                    }
                    ImageAppLog.debug("TouchShareViewModel", "接続成功！");
                    while (true) {
                        if (!TouchShareViewModel.this.f8707e) {
                            if (TouchShareViewModel.this.f8708f) {
                                TouchShareViewModel.this.f8708f = false;
                                TouchShareViewModel.this.f8722t = "start";
                                TouchShareViewModel.this.f8709g.mo6813d();
                                TouchShareViewModel.this.m11721l();
                            } else {
                                try {
                                    Thread.sleep(1000);
                                } catch (InterruptedException e2) {
                                    e2.printStackTrace();
                                }
                            }
                            if (C1712b.m6919c().mo4896a() == null) {
                                C1712b.m6919c().mo4899b(null);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    TouchShareViewModel.this.m11723m();
                    TouchShareViewModel.this.m11725n();
                }
            });
            this.f8706d.start();
        }
    }

    /* renamed from: c */
    public void mo6861c() {
        this.f8707e = true;
        if (this.f8710h != null) {
            this.f8710h.mo6709f();
        }
        if (this.f8706d != null) {
            try {
                this.f8706d.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f8706d = null;
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f8715m != null) {
            this.f8715m.mo5043h();
            this.f8715m = null;
        }
        if (this.f8705c != null) {
            this.f8705c.release();
            this.f8705c = null;
        }
        if (this.f8713k != null && this.f8713k.size() > 0) {
            C2020c cVar = new C2020c();
            Iterator it = this.f8713k.iterator();
            while (it.hasNext()) {
                cVar.mo5308b(this.f3706a, (String) it.next());
            }
        }
        super.mo3205a();
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public int m11714i() {
        int i = 0;
        C2028e a = ServiceFactory.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5283g();
        }
        this.f8710h = new C2736k(this.f3706a, this.f3707b, null);
        this.f8710h.mo6701a(this.f8711i, this.f8712j);
        this.f8710h.mo6712i();
        if (this.f8710h.mo6708e() != 3) {
            i = 1;
        }
        this.f8710h.mo3205a();
        this.f8710h = null;
        return i;
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m11717j() {
        List k = m11719k();
        if (k.size() == 0) {
            ImageAppLog.debug("TouchShareViewModel", "DeviceSeach failed");
            return;
        }
        this.f8722t = "deviceConnect";
        this.f8709g.mo6812c();
        if (ServiceFactory.m9680a(this.f3706a, true).mo5263a((C1892f) k.get(0), true).equalsIgnoreCase("ok")) {
            m11702a((C1892f) k.get(0));
        } else {
            ImageAppLog.debug("TouchShareViewModel", "IDeviceConnectService.Connect failed");
        }
    }

    /* renamed from: k */
    private List<C1892f> m11719k() {
        DeviceSearch aVar = new DeviceSearch(this.f3706a, this.f3707b);
        List<C1892f> a = aVar.mo6826a(this.f8711i, this.f8711i);
        long currentTimeMillis = System.currentTimeMillis();
        while (!this.f8707e && ((a == null || a.size() == 0) && System.currentTimeMillis() - currentTimeMillis <= 75000)) {
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            a = aVar.mo6826a(this.f8711i, this.f8711i);
        }
        return a;
    }

    /* renamed from: a */
    private void m11702a(C1892f fVar) {
        DeviceManager c = C1712b.m6919c();
        C2028e a = ServiceFactory.m9680a(this.f3706a, true);
        if (C1712b.m6920d().mo4907a(fVar)) {
            c.mo4897a(fVar);
            return;
        }
        c.mo4897a(fVar);
        a.mo5281e();
    }

    /* renamed from: a */
    public void mo6860a(boolean z) {
        this.f8708f = z;
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public void m11721l() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && new ModeChangeCommand(a.f5682d).mo3409a().mo4771a()) {
            ArrayList o = m11726o();
            if (o != null && o.size() > 0) {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < o.size()) {
                        arrayList.add(((C4262x) o.get(i2)).mo10029c());
                        i = i2 + 1;
                    } else {
                        m11703a((List<C1878d>) arrayList, this.f8709g);
                        return;
                    }
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public void m11723m() {
        C2028e a = ServiceFactory.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5283g();
        }
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (a2 != null) {
            new TouchShareCommand(a2.f5682d).mo3409a();
        }
        C1712b.m6919c().mo4897a(null);
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public void m11725n() {
    }

    /* renamed from: a */
    private void m11703a(List<C1878d> list, C2819b bVar) {
        int i;
        int i2;
        int i3 = 1;
        String string = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getString("PlayCameraRecievePicsize", "PlayPicsizeLarge");
        if (string.equals("PlayPicsizeMiddle") || string.equals("PlayPicsizeRMD")) {
            i = 1;
        } else if (string.equals("PlayPicsizeSmall")) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || a.f5688j != 131073) {
                i3 = 2;
            }
            i = i3;
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList();
        for (C1878d w : list) {
            if (w.mo4858w()) {
                i2 = 0;
            } else {
                i2 = i;
            }
            arrayList.add(Integer.valueOf(i2));
        }
        m11704a(list, (List<Integer>) arrayList, bVar);
    }

    /* renamed from: a */
    private void m11704a(List<C1878d> list, List<Integer> list2, C2819b bVar) {
        this.f8719q = false;
        this.f8716n = new ArrayList(list2);
        this.f8720r = bVar;
        this.f8717o = new ArrayList(list);
        this.f8718p = new ArrayList<>();
        if (this.f8717o != null && this.f8717o.size() != 0) {
            String str = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4995b();
            File file = new File(str);
            if (!file.exists()) {
                file.mkdirs();
            }
            for (int i = 0; i < list.size(); i++) {
                C1833c cVar = (C1833c) list.get(i);
                String str2 = cVar.mo4857v() ? ".jpg" : ".mp4";
                if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
                    str2 = ".rw2";
                }
                this.f8718p.add(C2264j.m9779b(str + "/" + cVar.f5298b + str2));
            }
            this.f8721s = new C2814a();
            if (C1712b.m6919c().mo4896a() != null) {
                this.f8714l = ServiceFactory.m9711j(this.f3706a);
                if (this.f8714l != null) {
                    this.f8714l.mo5204a();
                }
                final C1878d dVar = (C1878d) list.get(0);
                this.f8725w = this.f8715m.mo5038c(dVar, this.f3707b, new Runnable() {
                    public void run() {
                        if (TouchShareViewModel.this.f8725w == null) {
                            TouchShareViewModel.this.f8725w = TouchShareViewModel.this.f8715m.mo5038c(dVar, null, null);
                        }
                    }
                });
                for (int i2 = 0; i2 < 20 && this.f8725w == null; i2++) {
                    try {
                        Thread.sleep(500);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                this.f8714l.mo5212a(this.f8717o, (List<String>) this.f8718p, this.f8716n, (C2011a) this.f8721s);
            }
        }
    }

    /* renamed from: d */
    public void mo6862d() {
        this.f8719q = true;
        if (this.f8714l == null || !this.f8722t.equalsIgnoreCase("start")) {
            mo6861c();
            this.f8723u = "cancel";
            this.f8722t = "";
            this.f8709g.mo6810a("cancel");
            return;
        }
        this.f8714l.mo5218d();
    }

    /* renamed from: o */
    private ArrayList<C4262x> m11726o() {
        int i;
        ArrayList arrayList = new ArrayList();
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        if (this.f8715m != null) {
            this.f8715m.mo5043h();
            this.f8715m = null;
        }
        this.f8715m = ServiceFactory.m9695c(this.f3706a, a);
        if (this.f8715m != null) {
            this.f8715m.mo5031a("0");
            i = this.f8715m.mo5034b();
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new C4262x(this.f8715m.mo5036b(i2), i2, this.f3707b, this.f8715m));
        }
        return arrayList;
    }

    /* renamed from: e */
    public String mo6863e() {
        return this.f8722t;
    }

    /* renamed from: f */
    public String mo6864f() {
        return this.f8723u;
    }

    /* renamed from: g */
    public ArrayList<String> mo6865g() {
        return this.f8724v;
    }

    /* renamed from: h */
    public Bitmap mo6866h() {
        return this.f8725w;
    }

    /* renamed from: p */
    private void m11729p() {
        String str = Build.MODEL;
        if (str.equals("F-02E") || str.equals("F-04E") || str.equals("ISW13HT")) {
            if (this.f3707b != null) {
                int i = 1000;
                if (str.equals("F-04E")) {
                    i = 3000;
                }
                this.f3707b.postDelayed(new Runnable() {
                    public void run() {
                        if (TouchShareViewModel.this.f8705c != null) {
                            TouchShareViewModel.this.f8705c.start();
                        }
                    }
                }, (long) i);
            }
        } else if (this.f8705c != null) {
            this.f8705c.start();
        }
    }
}
