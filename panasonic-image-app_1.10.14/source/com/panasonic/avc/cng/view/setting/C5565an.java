package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.model.service.p068o.C2209a;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity.C5872b;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;

/* renamed from: com.panasonic.avc.cng.view.setting.an */
public class C5565an extends C1342a {

    /* renamed from: c */
    private Context f17250c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public List<C1703a> f17251d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public String f17252e = "";
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f17253f = "";
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f17254g = "";
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5571a f17255h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C2209a f17256i = null;

    /* renamed from: j */
    private boolean f17257j = false;

    /* renamed from: k */
    private boolean f17258k = false;

    /* renamed from: l */
    private C2020c f17259l = null;

    /* renamed from: m */
    private List<ScanResult> f17260m = null;

    /* renamed from: n */
    private boolean f17261n = false;

    /* renamed from: o */
    private Thread f17262o = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.an$a */
    public interface C5571a {
        /* renamed from: a */
        void mo11450a();

        /* renamed from: a */
        void mo11451a(int i);

        /* renamed from: a */
        void mo11452a(boolean z);

        /* renamed from: b */
        void mo11453b();

        /* renamed from: b */
        void mo11454b(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.an$b */
    protected class C5572b implements Runnable {
        protected C5572b() {
        }

        public void run() {
            C5565an.this.m20703a((C5872b) new C5872b() {
                /* renamed from: a */
                public void mo10285a(int i) {
                    if (i != 0) {
                        if (i == 1) {
                            if (C5565an.this.f3707b != null) {
                                C5565an.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C5565an.this.f17255h.mo11452a(true);
                                    }
                                });
                            }
                        } else if (C5565an.this.f3707b != null) {
                            C5565an.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C5565an.this.f17255h.mo11452a(false);
                                }
                            });
                        }
                    }
                }
            });
        }
    }

    /* renamed from: a */
    public void mo12334a(Context context, Handler handler, C5571a aVar) {
        this.f17250c = context;
        this.f3707b = handler;
        this.f17255h = aVar;
    }

    public C5565an(Context context, Handler handler, C5571a aVar, boolean z) {
        super(context, handler);
        this.f17250c = context;
        this.f3707b = handler;
        this.f17255h = aVar;
        if (z) {
            m20711i();
        }
        this.f17256i = new C2209a(this.f17250c, C1712b.m6919c().mo4896a());
        if (this.f17256i != null) {
            this.f17256i.mo5840a();
        }
    }

    public C5565an(Context context, Handler handler, C5571a aVar) {
        super(context, handler);
        this.f17250c = context;
        this.f3707b = handler;
        this.f17255h = aVar;
        m20711i();
    }

    /* renamed from: a */
    public void mo3205a() {
        m20712j();
        super.mo3205a();
    }

    /* renamed from: c */
    public void mo12344c() {
        m20711i();
    }

    /* renamed from: i */
    private void m20711i() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f17255h != null) {
            this.f17255h.mo11450a();
        }
        this.f17256i = new C2209a(this.f17250c, a);
        if (this.f17256i != null) {
            this.f17256i.mo5840a();
            this.f17251d = new ArrayList();
            new Thread(new Runnable() {
                public void run() {
                    try {
                        C5565an.this.f17251d = C5565an.this.f17256i.mo5850d();
                        C5565an.this.f17252e = C5565an.this.f17256i.mo5849c();
                        String[] strArr = {""};
                        String[] strArr2 = {""};
                        if (C5565an.this.f17256i.mo5846a(strArr, strArr2)) {
                            C5565an.this.f17253f = strArr[0];
                            C5565an.this.f17254g = strArr2[0];
                        }
                        if (C5565an.this.f17255h != null) {
                            C5565an.this.f17255h.mo11453b();
                        }
                    } catch (Exception e) {
                        if (C5565an.this.f17255h != null) {
                            C5565an.this.f17255h.mo11451a(0);
                        }
                    }
                }
            }).start();
        }
        this.f17259l = new C2020c();
    }

    /* renamed from: j */
    private void m20712j() {
        if (this.f17256i != null) {
            this.f17256i.mo5848b();
            this.f17256i = null;
        }
    }

    /* renamed from: a */
    public boolean mo12341a(final Calendar calendar, final TimeZone timeZone) {
        if (this.f17255h != null) {
            this.f17255h.mo11450a();
        }
        new Thread(new Runnable() {
            public void run() {
                if (C5565an.this.f17256i == null) {
                    return;
                }
                if (C5565an.this.f17256i.mo5844a(calendar, timeZone)) {
                    if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11453b();
                    }
                } else if (C5565an.this.f17255h != null) {
                    C5565an.this.f17255h.mo11451a(2);
                }
            }
        }).start();
        return false;
    }

    /* renamed from: d */
    public String mo12346d() {
        return this.f17253f;
    }

    /* renamed from: e */
    public String mo12347e() {
        return this.f17254g;
    }

    /* renamed from: a */
    public C1703a mo12332a(int i, int i2) {
        if (this.f17256i == null) {
            return null;
        }
        List a = mo12333a(i);
        if (a == null || a.size() == 0) {
            return null;
        }
        int i3 = 0;
        while (true) {
            int i4 = i3;
            if (i4 >= a.size()) {
                return null;
            }
            C1703a aVar = (C1703a) a.get(i4);
            if (i == aVar.f5041b && i2 == aVar.f5042c) {
                return aVar;
            }
            i3 = i4 + 1;
        }
    }

    /* renamed from: a */
    public List<C1703a> mo12333a(int i) {
        if (this.f17256i == null) {
            return null;
        }
        if (this.f17251d == null || this.f17251d.size() == 0) {
            return this.f17251d;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 < this.f17251d.size()) {
                C1703a aVar = (C1703a) this.f17251d.get(i3);
                switch (i) {
                    case 1:
                        if (!aVar.f5040a.equals("broadcast")) {
                            break;
                        } else {
                            aVar.f5041b = 1;
                            arrayList.add(aVar);
                            break;
                        }
                    case 2:
                        if (!aVar.f5040a.equals("home")) {
                            break;
                        } else {
                            aVar.f5041b = 2;
                            arrayList.add(aVar);
                            break;
                        }
                }
                i2 = i3 + 1;
            } else if (arrayList == null || arrayList.size() == 0) {
                return arrayList;
            } else {
                return arrayList;
            }
        }
    }

    /* renamed from: a */
    public boolean mo12337a(int i, boolean z) {
        if (this.f17256i == null || this.f17251d == null || i < 0 || this.f17251d.size() <= i) {
            return false;
        }
        if (i == 0 && z) {
            return true;
        }
        if (this.f17251d.size() - 1 == i && !z) {
            return true;
        }
        String[] strArr = {"1", "2", "3"};
        if (z) {
            String str = strArr[i];
            strArr[i] = strArr[i - 1];
            strArr[i - 1] = str;
        } else {
            String str2 = strArr[i];
            strArr[i] = strArr[i + 1];
            strArr[i + 1] = str2;
        }
        if (this.f17255h != null) {
            this.f17255h.mo11450a();
        }
        final String[] strArr2 = {strArr[0], strArr[1], strArr[2]};
        new Thread(new Runnable() {
            public void run() {
                try {
                    C5565an.this.f17256i.mo5843a(strArr2[0], strArr2[1], strArr2[2]);
                    C5565an.this.f17251d = C5565an.this.f17256i.mo5850d();
                    if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11453b();
                    }
                } catch (Exception e) {
                    if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11451a(0);
                    }
                }
            }
        }).start();
        return true;
    }

    /* renamed from: a */
    public boolean mo12339a(C1703a aVar, String str, String str2, int i, int i2) {
        if (this.f17256i == null || aVar == null) {
            return false;
        }
        aVar.f5043d = 0;
        if (aVar.f5047h == 5) {
            this.f17257j = true;
            this.f17258k = true;
        }
        if (str != null && this.f17257j) {
            aVar.f5045f = str;
            aVar.f5044e = str.length();
            aVar.f5043d = 1;
            if (str.length() < 1) {
                if (this.f17255h == null) {
                    return false;
                }
                this.f17255h.mo11454b(3);
                return false;
            } else if (32 < str.length()) {
                if (this.f17255h == null) {
                    return false;
                }
                this.f17255h.mo11454b(1);
                return false;
            }
        }
        if (str2 != null && this.f17258k) {
            aVar.f5049j = str2;
            aVar.f5048i = str2.length();
            aVar.f5046g = i;
            aVar.f5047h = i2;
            aVar.f5043d |= 2;
            if (i == 3) {
                if (str2.length() == 0) {
                    if (this.f17255h == null) {
                        return false;
                    }
                    this.f17255h.mo11454b(3);
                    return false;
                } else if (str2.length() < 8 || 64 < str2.length()) {
                    if (this.f17255h == null) {
                        return false;
                    }
                    this.f17255h.mo11454b(2);
                    return false;
                }
            } else if (str2.length() == 0) {
                if (this.f17255h != null) {
                    this.f17255h.mo11454b(4);
                }
                return true;
            } else if ((str2.length() > 0 && str2.length() < 5) || ((str2.length() > 5 && str2.length() < 8) || 64 < str2.length())) {
                if (this.f17255h == null) {
                    return false;
                }
                this.f17255h.mo11454b(2);
                return false;
            }
        } else if (str2 != null && str2.length() == 0) {
            if (this.f17255h != null) {
                this.f17255h.mo11454b(4);
            }
            return true;
        }
        if (aVar.f5043d == 0) {
            return false;
        }
        if (this.f17255h != null) {
            this.f17255h.mo11450a();
        }
        mo12335a(aVar);
        return true;
    }

    /* renamed from: a */
    public boolean mo12338a(C1703a aVar, String str, int i, int i2) {
        if (this.f17256i == null || aVar == null) {
            return false;
        }
        aVar.f5043d = 0;
        if (aVar.f5047h == 5) {
            this.f17257j = true;
            this.f17258k = true;
        }
        if (str != null && this.f17257j) {
            aVar.f5045f = str;
            aVar.f5044e = str.length();
            aVar.f5043d = 1;
            if (str.length() < 1) {
                if (this.f17255h == null) {
                    return false;
                }
                this.f17255h.mo11454b(3);
                return false;
            } else if (32 < str.length()) {
                if (this.f17255h == null) {
                    return false;
                }
                this.f17255h.mo11454b(1);
                return false;
            }
        }
        aVar.f5049j = "";
        aVar.f5048i = 0;
        aVar.f5046g = i;
        aVar.f5047h = i2;
        aVar.f5043d |= 2;
        if (aVar.f5043d == 0) {
            return false;
        }
        if (this.f17255h != null) {
            this.f17255h.mo11450a();
        }
        mo12335a(aVar);
        return true;
    }

    /* renamed from: a */
    public void mo12335a(final C1703a aVar) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    if (C5565an.this.f17256i.mo5841a(aVar)) {
                        C5565an.this.f17251d = C5565an.this.f17256i.mo5850d();
                        String[] strArr = {""};
                        String[] strArr2 = {""};
                        if (C5565an.this.f17256i.mo5846a(strArr, strArr2)) {
                            C5565an.this.f17253f = strArr[0];
                            C5565an.this.f17254g = strArr2[0];
                            if (C5565an.this.f17255h != null) {
                                C5565an.this.f17255h.mo11453b();
                            }
                        } else if (C5565an.this.f17255h != null) {
                            C5565an.this.f17255h.mo11451a(1);
                        }
                    } else if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11451a(3);
                    }
                } catch (Exception e) {
                    if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11451a(0);
                    }
                }
            }
        }).start();
    }

    /* renamed from: a */
    public void mo12336a(boolean z) {
        this.f17257j = z;
    }

    /* renamed from: b */
    public void mo12342b(boolean z) {
        this.f17258k = z;
    }

    /* renamed from: f */
    public boolean mo12348f() {
        if (this.f17257j || this.f17258k) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public boolean mo12343b(int i, int i2) {
        if (this.f17256i == null) {
            return false;
        }
        List a = mo12333a(i);
        for (int i3 = 0; i3 < a.size(); i3++) {
            if (((C1703a) a.get(i3)).f5042c == i2 && ((C1703a) a.get(i3)).f5046g == 5) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public boolean mo12345c(int i, int i2) {
        if (this.f17256i == null) {
            return false;
        }
        if (this.f17255h != null) {
            this.f17255h.mo11450a();
        }
        final String str = "";
        switch (i) {
            case 0:
                return false;
            case 1:
                str = "broadcast";
                break;
            case 2:
                str = "home";
                break;
        }
        final String valueOf = String.valueOf(i2);
        new Thread(new Runnable() {
            public void run() {
                try {
                    if (C5565an.this.f17256i.mo5842a(str, valueOf)) {
                        C5565an.this.f17251d = C5565an.this.f17256i.mo5850d();
                        if (C5565an.this.f17255h != null) {
                            C5565an.this.f17255h.mo11453b();
                        }
                    } else if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11451a(4);
                    }
                } catch (Exception e) {
                    if (C5565an.this.f17255h != null) {
                        C5565an.this.f17255h.mo11451a(0);
                    }
                }
            }
        }).start();
        return true;
    }

    /* renamed from: a */
    public boolean mo12340a(String str, int i) {
        for (int i2 = 0; i2 < this.f17251d.size(); i2++) {
            if (i2 != i && str.equalsIgnoreCase(((C1703a) this.f17251d.get(i2)).f5045f)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public List<ScanResult> mo12349g() {
        return this.f17260m;
    }

    /* renamed from: h */
    public void mo12350h() {
        this.f17261n = true;
        this.f17262o = new Thread(new C5572b());
        this.f17262o.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20703a(C5872b bVar) {
        if (this.f17259l != null) {
            C2020c cVar = this.f17259l;
            int i = 0;
            while (!cVar.mo5309b(this.f17250c) && i < 3 && this.f17261n) {
                try {
                    Thread.sleep(1000);
                } catch (Exception e) {
                }
                i++;
            }
            List<ScanResult> list = null;
            int i2 = 0;
            while (true) {
                if ((list == null || list.size() == 0) && i2 < 3 && this.f17261n) {
                    list = cVar.mo5314g(this.f17250c);
                    i2++;
                    if (list == null || list.size() == 0) {
                        try {
                            Thread.sleep(1000);
                        } catch (Exception e2) {
                        }
                    }
                }
            }
            if (!this.f17261n) {
                bVar.mo10285a(0);
                return;
            }
            this.f17260m = new ArrayList();
            if (list != null) {
                for (ScanResult scanResult : list) {
                    if (!scanResult.SSID.equals("") && scanResult.frequency <= 3000) {
                        this.f17260m.add(scanResult);
                    }
                }
            }
            if (this.f17260m == null) {
                ImageAppLog.debug("★WifiConnectDialog:", "ResultList=NULL");
            } else {
                ImageAppLog.debug("★WifiConnectDialog:", "ResultList.size=" + String.valueOf(this.f17260m.size()));
            }
            if (bVar == null) {
                return;
            }
            if (this.f17260m == null || this.f17260m.size() == 0) {
                bVar.mo10285a(-1);
            } else {
                bVar.mo10285a(1);
            }
        }
    }
}
