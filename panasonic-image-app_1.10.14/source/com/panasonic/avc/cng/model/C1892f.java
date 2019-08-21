package com.panasonic.avc.cng.model;

import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import com.panasonic.avc.cng.core.dlna.C1694c;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1847f;
import com.panasonic.avc.cng.model.p051c.C1861m;
import com.panasonic.avc.cng.model.p051c.C1863o;
import com.panasonic.avc.cng.model.p051c.C1872v;

/* renamed from: com.panasonic.avc.cng.model.f */
public class C1892f {

    /* renamed from: a */
    public int f5679a = 0;

    /* renamed from: b */
    public WifiConfiguration f5680b = null;

    /* renamed from: c */
    public WifiInfo f5681c = null;

    /* renamed from: d */
    public String f5682d;

    /* renamed from: e */
    public String f5683e;

    /* renamed from: f */
    public String f5684f;

    /* renamed from: g */
    public String f5685g;

    /* renamed from: h */
    public int f5686h;

    /* renamed from: i */
    public C1694c f5687i;

    /* renamed from: j */
    public int f5688j;

    /* renamed from: k */
    public boolean f5689k;

    /* renamed from: l */
    public boolean f5690l;

    /* renamed from: m */
    public C1847f f5691m;

    /* renamed from: n */
    public C1835a f5692n;

    /* renamed from: o */
    public C1861m f5693o;

    /* renamed from: p */
    public C1863o f5694p;

    /* renamed from: q */
    public String f5695q;

    /* renamed from: r */
    public String f5696r;

    /* renamed from: s */
    public String f5697s;

    /* renamed from: t */
    public String f5698t;

    /* renamed from: u */
    public C1872v f5699u;

    /* renamed from: v */
    public String f5700v;

    /* renamed from: w */
    public int f5701w;

    /* renamed from: x */
    public String f5702x;

    /* renamed from: y */
    public boolean f5703y;

    public C1892f(String str, String str2, String str3, String str4, int i) {
        this.f5682d = str;
        this.f5683e = str2;
        this.f5684f = str3;
        this.f5685g = str4;
        this.f5702x = null;
        this.f5703y = false;
        this.f5686h = i;
    }

    /* renamed from: a */
    public void mo4885a(C1694c cVar) {
        this.f5687i = cVar;
        this.f5688j = 0;
        if (this.f5687i != null && this.f5687i.mo4300c() != null) {
            if (!this.f5687i.mo4300c().equalsIgnoreCase("Panasonic") && !this.f5687i.mo4300c().equalsIgnoreCase("Leica Camera AG")) {
                return;
            }
            if (this.f5687i.mo4302e() == null) {
                if (this.f5687i.mo4298a() != null && this.f5687i.mo4298a().equalsIgnoreCase("urn:schemas-panasonic-com:device:CPRemoteView:1")) {
                    this.f5688j = 65537;
                }
            } else if (this.f5687i.mo4302e().equalsIgnoreCase("CPRemoteView")) {
                if (this.f5687i.mo4304g() == null || this.f5687i.mo4304g().equalsIgnoreCase("")) {
                    this.f5688j = 65538;
                } else if (this.f5687i.mo4304g().equalsIgnoreCase("Compact")) {
                    this.f5688j = 65539;
                } else if (!this.f5687i.mo4304g().equalsIgnoreCase("MirrorlessILC")) {
                    this.f5688j = 65536;
                } else if (this.f5687i.mo4301d().equalsIgnoreCase("DMC-GH3")) {
                    this.f5688j = 65540;
                    this.f5703y = true;
                } else {
                    this.f5688j = 65540;
                }
            } else if (!this.f5687i.mo4302e().equalsIgnoreCase("MovieRemote")) {
            } else {
                if (this.f5687i.mo4304g() == null || this.f5687i.mo4304g().equalsIgnoreCase("")) {
                    this.f5688j = 131072;
                } else if (this.f5687i.mo4304g().equalsIgnoreCase("Conventional")) {
                    this.f5688j = 131073;
                } else if (this.f5687i.mo4304g().equalsIgnoreCase("Wearable")) {
                    this.f5688j = 131074;
                } else if (this.f5687i.mo4304g().equalsIgnoreCase("Vertical")) {
                    this.f5688j = 131075;
                } else if (this.f5687i.mo4304g().equalsIgnoreCase("SemiPro")) {
                    this.f5688j = 131076;
                } else {
                    this.f5688j = 131072;
                }
            }
        }
    }

    /* renamed from: a */
    public void mo4884a(int i) {
        this.f5688j = i;
    }

    /* renamed from: a */
    public boolean mo4886a() {
        if ((this.f5688j & -65536) == 65536) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public boolean mo4888b() {
        if ((this.f5688j & -65536) == 131072) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public boolean mo4889c() {
        if ((this.f5688j & -65536) == 196608) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public boolean mo4890d() {
        if (!mo4886a() && !mo4888b() && !mo4889c()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public String mo4891e() {
        if (this.f5684f == null) {
            return null;
        }
        String[] split = this.f5684f.split(":");
        if (split.length == 2) {
            return split[1];
        }
        return this.f5684f;
    }

    /* renamed from: a */
    public boolean mo4887a(C1892f fVar) {
        if (fVar.f5684f.equalsIgnoreCase(this.f5684f)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public int mo4892f() {
        for (String str : this.f5691m.f5415e) {
            if (str.compareToIgnoreCase("tele-fast") != 0) {
                if (str.compareToIgnoreCase("wide-fast") == 0) {
                }
            }
            return 2;
        }
        return 1;
    }

    /* renamed from: g */
    public boolean mo4893g() {
        if (this.f5692n == null || this.f5692n.f5335h == null || ((C1844d) this.f5692n.f5335h.get("menu_item_id_warn_lens_out")) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public String mo4894h() {
        if (this.f5687i == null) {
            return "";
        }
        return this.f5687i.mo4303f();
    }

    /* renamed from: i */
    public int mo4895i() {
        if ((this.f5688j & -65536) == 65536) {
            switch (this.f5688j) {
                case 65540:
                    return 1;
                default:
                    return 0;
            }
        } else if (this.f5688j == 131074) {
            return 2;
        } else {
            return 0;
        }
    }
}
