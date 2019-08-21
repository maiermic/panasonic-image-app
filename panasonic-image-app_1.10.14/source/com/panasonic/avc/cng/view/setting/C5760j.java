package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.panasonic.avc.cng.core.p040a.C1492aw;
import com.panasonic.avc.cng.core.p040a.C1507f;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;

/* renamed from: com.panasonic.avc.cng.view.setting.j */
public class C5760j implements C2265k {

    /* renamed from: a */
    private EasyWiFiSettingActivity f17681a = null;

    /* renamed from: b */
    private ArrayList<C5762b> f17682b = new ArrayList<>();

    /* renamed from: c */
    private C5762b f17683c = null;

    /* renamed from: d */
    private int f17684d = 0;

    /* renamed from: e */
    private Date f17685e = null;

    /* renamed from: f */
    private String f17686f = null;

    /* renamed from: g */
    private String f17687g = null;

    /* renamed from: h */
    private long f17688h = 0;

    /* renamed from: i */
    private C5765m f17689i = null;

    /* renamed from: j */
    private C2272n f17690j = null;

    /* renamed from: k */
    private int f17691k = 0;

    /* renamed from: com.panasonic.avc.cng.view.setting.j$a */
    public class C5761a {

        /* renamed from: a */
        public Class<?> f17692a = null;

        /* renamed from: b */
        public String f17693b = null;

        /* renamed from: c */
        public boolean f17694c = false;

        public C5761a(Class<?> cls, String str, boolean z) {
            this.f17692a = cls;
            this.f17693b = str;
            this.f17694c = z;
        }

        public C5761a(Class<?> cls) {
            this.f17692a = cls;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.j$b */
    public class C5762b {

        /* renamed from: a */
        public int f17696a;

        /* renamed from: b */
        public String f17697b;

        /* renamed from: c */
        public boolean f17698c;

        /* renamed from: d */
        public ArrayList<C5761a> f17699d = new ArrayList<>();

        public C5762b(int i, String str, boolean z) {
            this.f17696a = i;
            this.f17697b = str;
            this.f17698c = z;
        }

        /* renamed from: a */
        public int mo12629a() {
            return this.f17699d.size();
        }
    }

    /* renamed from: a */
    public int mo12610a() {
        if (this.f17691k == 4) {
            return 2;
        }
        return this.f17691k;
    }

    public C5760j(Context context, int i) {
        C2261g.m9771e("EasyWiFiManager", "Setting Mode:" + i);
        this.f17691k = i;
        C5762b bVar = new C5762b(1, context.getString(R.string.easy_setting_syncronize_time), true);
        bVar.f17699d.add(new C5761a(EasyWiFiClockTopActivity.class));
        this.f17682b.add(bVar);
        C5762b bVar2 = new C5762b(2, context.getString(R.string.easy_setting_regist_access_point), false);
        bVar2.f17699d.add(new C5761a(EasyWiFiApTopActivity.class, "EasyWiFiLiveStreaming", false));
        this.f17682b.add(bVar2);
        if (!(this.f17691k == 1 || this.f17691k == 4 || this.f17691k == 3)) {
            C5762b bVar3 = new C5762b(3, context.getString(R.string.easy_setting_live_cast), true);
            bVar3.f17699d.add(new C5761a(EasyWiFiClockTopActivity.class));
            bVar3.f17699d.add(new C5761a(EasyWiFiApTopActivity.class, "EasyWiFiLiveStreaming", true));
            bVar3.f17699d.add(new C5761a(EasyWiFiPicMateTopActivity.class));
            bVar3.f17699d.add(new C5761a(EasyWiFiUstreamTopActivity.class));
            this.f17682b.add(bVar3);
        }
        if (this.f17691k != 2 && this.f17691k != 4 && this.f17691k != 3) {
            C5762b bVar4 = new C5762b(4, context.getString(R.string.baby_monitor), true);
            bVar4.f17699d.add(new C5761a(EasyWiFiClockTopActivity.class));
            bVar4.f17699d.add(new C5761a(EasyWiFiApTopActivity.class));
            this.f17682b.add(bVar4);
            C5762b bVar5 = new C5762b(5, context.getString(R.string.cmn_remote_watch), true);
            bVar5.f17699d.add(new C5761a(EasyWiFiClockTopActivity.class));
            bVar5.f17699d.add(new C5761a(EasyWiFiMimamoriTopActivity.class));
            this.f17682b.add(bVar5);
        }
    }

    /* renamed from: a */
    public void mo12615a(EasyWiFiSettingActivity easyWiFiSettingActivity, boolean z) {
        this.f17681a = easyWiFiSettingActivity;
        this.f17689i = null;
        this.f17686f = null;
        this.f17685e = null;
        this.f17687g = null;
        this.f17688h = 0;
        if (z) {
            if (mo12610a() == 2) {
                this.f17690j = new C2272n(this, null, 3);
            } else {
                this.f17690j = new C2272n(this, null, 1);
            }
            this.f17690j.setDaemon(true);
            this.f17690j.start();
        }
    }

    /* renamed from: a */
    public void mo12618a(boolean z) {
        this.f17689i = null;
        m21316a(z, this.f17691k);
    }

    /* renamed from: b */
    public EasyWiFiSettingActivity mo12620b() {
        return this.f17681a;
    }

    /* renamed from: a */
    public void mo12617a(C5765m mVar) {
        this.f17689i = mVar;
    }

    /* renamed from: c */
    public C5765m mo12622c() {
        return this.f17689i;
    }

    /* renamed from: d */
    public void mo12623d() {
        if (this.f17689i != null) {
            this.f17689i.mo12631d();
        }
    }

    /* renamed from: a */
    public void mo12616a(C5762b bVar, int i) {
        this.f17683c = bVar;
        this.f17684d = i;
    }

    /* renamed from: a */
    public String mo12613a(int i) {
        if (i < 0 || this.f17682b.size() <= i) {
            return null;
        }
        return ((C5762b) this.f17682b.get(i)).f17697b;
    }

    /* renamed from: b */
    public C5762b mo12621b(int i) {
        if (i < 0 || this.f17682b.size() <= i) {
            return null;
        }
        return (C5762b) this.f17682b.get(i);
    }

    /* renamed from: b */
    public int mo12619b(C5762b bVar, int i) {
        if (bVar.mo12629a() == 1 || i != 0) {
            return 1;
        }
        int i2 = 0;
        while (i2 < 7) {
            if (this.f17688h == 0) {
                try {
                    Thread.sleep(500);
                    i2++;
                } catch (Exception e) {
                    return 1;
                }
            } else if (m21317j()) {
                return 0;
            } else {
                return 1;
            }
        }
        return 1;
    }

    /* renamed from: a */
    public Intent mo12611a(Context context) {
        if (this.f17683c == null || this.f17683c.f17699d == null) {
            return null;
        }
        int i = this.f17684d;
        while (true) {
            i++;
            if (i >= this.f17683c.f17699d.size()) {
                return null;
            }
            int b = mo12619b(this.f17683c, i);
            if (b == 1) {
                mo12616a(this.f17683c, i);
                return mo12612a(context, (C5761a) this.f17683c.f17699d.get(i));
            } else if (b == -1) {
                Toast.makeText(context, R.string.easywifi_setting_nodata, 1).show();
                return null;
            }
        }
    }

    /* renamed from: a */
    public Intent mo12612a(Context context, C5761a aVar) {
        if (context == null || aVar == null) {
            return null;
        }
        Intent intent = new Intent(context, aVar.f17692a);
        if (aVar.f17693b == null) {
            return intent;
        }
        intent.putExtra(aVar.f17693b, aVar.f17694c);
        return intent;
    }

    /* renamed from: a */
    public void mo12614a(C2328a aVar, int i) {
        C2272n nVar = new C2272n(this, null, i);
        nVar.setDaemon(true);
        nVar.mo5974a((Object) aVar);
        nVar.start();
    }

    /* renamed from: a */
    private void m21316a(boolean z, int i) {
        this.f17686f = null;
        this.f17685e = null;
        this.f17687g = null;
        this.f17688h = 0;
        if (z) {
            if (mo12610a() == 2) {
                this.f17690j = new C2272n(this, null, 4);
            } else {
                this.f17690j = new C2272n(this, null, 1);
            }
            this.f17690j.setDaemon(true);
            this.f17690j.start();
        }
    }

    /* renamed from: a */
    public boolean mo5758a(C2272n nVar, int i) {
        return true;
    }

    /* renamed from: e */
    public Date mo12624e() {
        if (this.f17685e == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f17688h;
        Calendar instance = Calendar.getInstance();
        instance.setTime(this.f17685e);
        if (currentTimeMillis > 0) {
            instance.add(13, (int) (currentTimeMillis / 1000));
        }
        return instance.getTime();
    }

    /* renamed from: f */
    public String mo12625f() {
        C1912n a = m21315a(this.f17686f);
        if (a == null) {
            return null;
        }
        return a.mo4982e();
    }

    /* renamed from: g */
    public String mo12626g() {
        C1912n a = m21315a(this.f17686f);
        if (a == null) {
            return null;
        }
        return a.mo4986g();
    }

    /* renamed from: h */
    public String mo12627h() {
        C1912n a = m21315a(this.f17687g);
        if (a == null) {
            return null;
        }
        return a.mo4982e();
    }

    /* renamed from: a */
    private C1912n m21315a(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split("/");
        if (split.length < 2) {
            return null;
        }
        C1912n nVar = new C1912n();
        nVar.mo4976b(split[0]);
        nVar.mo4980d(split[1]);
        return nVar;
    }

    /* renamed from: j */
    private boolean m21317j() {
        Date e = mo12624e();
        if (e == null) {
            return false;
        }
        Date date = new Date();
        Calendar instance = Calendar.getInstance();
        instance.setTime(this.f17685e);
        instance.add(12, -15);
        if (instance.getTime().after(date)) {
            return false;
        }
        instance.setTime(e);
        instance.add(12, 15);
        if (!instance.getTime().before(date)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public boolean mo12628i() {
        if (this.f17690j != null && this.f17690j.isAlive()) {
            return true;
        }
        this.f17690j = null;
        return false;
    }

    /* renamed from: b */
    public boolean mo5760b(C2272n nVar, int i) {
        boolean z = true;
        if (i == 1) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1507f fVar = new C1507f(a.f5682d);
                this.f17685e = fVar.mo3573o();
                if (this.f17685e != null) {
                    this.f17688h = System.currentTimeMillis();
                } else {
                    this.f17688h = 0;
                }
                this.f17686f = fVar.mo3721p();
                this.f17687g = fVar.mo3722q();
            }
        } else if (i == 2) {
            C2328a aVar = (C2328a) nVar.mo5977c();
            while (aVar != null && !C2331d.m10125b((Activity) this.f17681a, aVar)) {
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 != null) {
                new C1507f(a2.f5682d).mo3723r();
            }
        } else if (i == 3) {
            C1892f a3 = C1712b.m6919c().mo4896a();
            if (a3 != null) {
                new C1492aw(a3.f5682d).mo3646c(true);
            }
        } else if (i == 4) {
            C1892f a4 = C1712b.m6919c().mo4896a();
            if (a4 != null) {
                C1492aw awVar = new C1492aw(a4.f5682d);
                if (C1879a.m7545b(a4, "1.6") || C1879a.m7545b(a4, "1.3") || C1879a.m7545b(a4, "1.2")) {
                    z = false;
                }
                this.f17685e = awVar.mo3644b(z);
                if (this.f17685e != null) {
                    this.f17688h = System.currentTimeMillis();
                } else {
                    this.f17688h = 0;
                }
                this.f17687g = awVar.mo3649p();
            }
        } else if (i == 5) {
            C2328a aVar2 = (C2328a) nVar.mo5977c();
            while (aVar2 != null && !C2331d.m10125b((Activity) this.f17681a, aVar2)) {
                try {
                    Thread.sleep(500);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            C1892f a5 = C1712b.m6919c().mo4896a();
            if (a5 != null) {
                new C1492aw(a5.f5682d).mo3646c(false);
            }
        }
        return false;
    }

    /* renamed from: c */
    public void mo5761c(C2272n nVar, int i) {
        if (i == 2 && nVar.mo5977c() != null) {
            C2272n.m9869a(this, nVar.mo5977c(), 2, 0, false);
        } else if (i == 5 && nVar.mo5977c() != null) {
            C2272n.m9869a(this, nVar.mo5977c(), 5, 0, false);
        }
        this.f17690j = null;
    }

    /* renamed from: d */
    public void mo5763d(C2272n nVar, int i) {
    }

    /* renamed from: a */
    public void mo5757a(Object obj, int i) {
        if ((i == 2 || i == 5) && obj != null) {
            if (C2331d.m10125b((Activity) this.f17681a, (C2328a) obj)) {
                C2331d.m10100a((Activity) this.f17681a);
            }
        }
    }
}
