package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.aa */
public class C3971aa extends C1342a {

    /* renamed from: c */
    public C1344c<String> f13291c;

    /* renamed from: d */
    public C1344c<Boolean> f13292d;

    /* renamed from: e */
    public C1344c<Integer> f13293e;

    /* renamed from: f */
    public C1344c<Boolean> f13294f;

    /* renamed from: g */
    public C1344c<Boolean> f13295g;

    /* renamed from: h */
    public C1344c<String> f13296h;

    /* renamed from: i */
    public C1344c<Integer> f13297i;

    /* renamed from: j */
    public C1344c<Boolean> f13298j;

    /* renamed from: k */
    public C1344c<Boolean> f13299k;

    /* renamed from: l */
    private C3972a f13300l;

    /* renamed from: m */
    private C1892f f13301m;

    /* renamed from: n */
    private int f13302n;

    /* renamed from: o */
    private List<C1867b> f13303o;

    /* renamed from: p */
    private List<C4103bi> f13304p;

    /* renamed from: q */
    private C4103bi f13305q;

    /* renamed from: r */
    private List<C4104bj> f13306r;

    /* renamed from: s */
    private int f13307s;

    /* renamed from: t */
    private boolean f13308t;

    /* renamed from: com.panasonic.avc.cng.view.parts.aa$a */
    public interface C3972a {
        /* renamed from: a */
        void mo9426a();
    }

    public C3971aa(Context context, Handler handler, C3972a aVar) {
        this(context, handler, aVar, true);
    }

    public C3971aa(Context context, Handler handler, C3972a aVar, boolean z) {
        super(context, handler);
        this.f13300l = aVar;
        this.f13308t = z;
        m15995q();
    }

    /* renamed from: a */
    public void mo9404a(Context context, Handler handler, C3972a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f13300l = aVar;
    }

    /* renamed from: q */
    private void m15995q() {
        this.f13301m = C1712b.m6919c().mo4896a();
        this.f13297i = new C1344c<>(Integer.valueOf(R.drawable.browse_smartphone_button));
        m15996r();
        m15997s();
        this.f13291c = new C1344c<>(this.f13305q.mo9750b());
        this.f13292d = new C1344c<>(Boolean.valueOf(m15999u()));
        this.f13293e = new C1344c<>(Integer.valueOf(m16000v()));
        this.f13295g = new C1344c<>(Boolean.valueOf(m16001w()));
        if (!(this.f13301m == null || this.f13301m.f5691m == null)) {
            this.f13298j = new C1344c<>(Boolean.valueOf(this.f13301m.f5691m.mo4754z()));
        }
        if (this.f13301m != null) {
            if (this.f13305q.mo9749a() == 1) {
                this.f13296h = new C1344c<>(this.f13301m.f5685g);
                this.f13299k = new C1344c<>(Boolean.valueOf(true));
            } else {
                this.f13296h = new C1344c<>("");
                this.f13299k = new C1344c<>(Boolean.valueOf(false));
            }
            if (this.f13301m.f5688j == 131074) {
                this.f13294f = new C1344c<>(Boolean.valueOf(true));
            } else {
                this.f13294f = new C1344c<>(Boolean.valueOf(false));
            }
        } else {
            this.f13296h = new C1344c<>("");
            this.f13299k = new C1344c<>(Boolean.valueOf(false));
            this.f13294f = new C1344c<>(Boolean.valueOf(false));
        }
    }

    /* renamed from: c */
    public void mo9407c() {
        this.f13301m = C1712b.m6919c().mo4896a();
        m15996r();
        m15997s();
        this.f13291c.mo3216a(this.f13305q.mo9750b());
        this.f13292d.mo3216a(Boolean.valueOf(m15999u()));
        this.f13293e.mo3216a(Integer.valueOf(m16000v()));
        this.f13295g.mo3216a(Boolean.valueOf(m16001w()));
        if (this.f13301m != null) {
            if (this.f13305q.mo9749a() == 1) {
                this.f13296h.mo3216a(this.f13301m.f5685g);
                this.f13299k.mo3216a(Boolean.valueOf(true));
            } else {
                this.f13296h.mo3216a("");
                this.f13299k.mo3216a(Boolean.valueOf(false));
            }
            if (this.f13301m.f5688j == 131074) {
                this.f13294f.mo3216a(Boolean.valueOf(true));
            } else {
                this.f13294f.mo3216a(Boolean.valueOf(false));
            }
        } else {
            this.f13296h.mo3216a("");
            this.f13299k.mo3216a(Boolean.valueOf(false));
            this.f13294f.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: d */
    public void mo9409d() {
        if (this.f13291c != null) {
            this.f13291c.mo3213a();
        }
        if (this.f13292d != null) {
            this.f13292d.mo3213a();
        }
        if (this.f13293e != null) {
            this.f13293e.mo3213a();
        }
        if (this.f13294f != null) {
            this.f13294f.mo3213a();
        }
        if (this.f13295g != null) {
            this.f13295g.mo3213a();
        }
        if (this.f13296h != null) {
            this.f13296h.mo3213a();
        }
        if (this.f13297i != null) {
            this.f13297i.mo3213a();
        }
        if (this.f13299k != null) {
            this.f13299k.mo3213a();
        }
        if (this.f13298j != null) {
            this.f13298j.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo9409d();
        super.mo3205a();
    }

    /* renamed from: r */
    private void m15996r() {
        String str;
        int i = 0;
        if (this.f3706a != null) {
            this.f13304p = new ArrayList();
            this.f13303o = null;
            this.f13302n = 1;
            if (this.f13301m != null) {
                this.f13302n = C1879a.m7542a(this.f13301m);
                this.f13303o = C1879a.m7544b(this.f13301m);
            }
            if (this.f13301m != null && this.f13302n == 1) {
                String string = this.f3706a.getString(R.string.folder_type_movie);
                if (this.f13303o == null || this.f13303o.size() <= 0) {
                    this.f13304p.add(new C4103bi(1, string.toString(), null));
                } else {
                    for (C1867b bVar : this.f13303o) {
                        if (bVar.mo4825a() == 1) {
                            str = this.f3706a.getString(R.string.folder_type_movie_sd);
                        } else if (bVar.mo4825a() == 2) {
                            str = this.f3706a.getString(R.string.folder_type_movie_mem);
                        } else {
                            str = string;
                        }
                        this.f13304p.add(new C4103bi(1, str, bVar));
                    }
                }
            } else if (this.f13301m != null && this.f13302n == 0) {
                if (this.f13301m.f5691m == null || !this.f13301m.f5691m.mo4754z()) {
                    this.f13304p.add(new C4103bi(1, this.f3706a.getText(R.string.folder_type_dsc).toString(), null));
                } else {
                    this.f13304p.add(new C4103bi(1, this.f3706a.getText(R.string.folder_type_dsc).toString() + "(SD1)", null));
                    this.f13304p.add(new C4103bi(1, this.f3706a.getText(R.string.folder_type_dsc).toString() + "(SD2)", null));
                }
            }
            if (this.f13308t) {
                this.f13304p.add(new C4103bi(2, this.f3706a.getText(R.string.picturejump_location_gallery).toString().toString(), null));
            }
            if (!(C1712b.m6920d() == null || C1712b.m6920d().mo4908b() == null || !C1712b.m6920d().mo4908b().mo4902b())) {
                this.f13304p.add(new C4103bi(4, this.f3706a.getText(R.string.picmate_cloud_folder_name).toString().toString(), null));
            }
            if (this.f13304p.size() > 0) {
                if (this.f13301m == null || this.f13301m.f5691m == null || !this.f13301m.f5691m.mo4754z()) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null && a.f5688j == 131073) {
                        List b = C1879a.m7544b(a);
                        if (b != null) {
                            int i2 = 0;
                            for (int i3 = 0; i3 < b.size(); i3++) {
                                if (b.get(i3) != null && ((C1867b) b.get(i3)).f5598d != null) {
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 >= ((C1867b) b.get(i3)).f5598d.size()) {
                                            break;
                                        } else if (((C1866a) ((C1867b) b.get(i3)).f5598d.get(i4)).f5589a.equalsIgnoreCase(a.f5694p.f5581d)) {
                                            i2 = i3;
                                            break;
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                            }
                            i = i2;
                        }
                    }
                    this.f13305q = (C4103bi) this.f13304p.get(i);
                } else {
                    C2028e a2 = C2253z.m9680a(this.f3706a, false);
                    if (a2 != null) {
                        String X = a2.mo5285i().mo4675X();
                        if (X.equalsIgnoreCase("sd1")) {
                            this.f13305q = (C4103bi) this.f13304p.get(0);
                        } else if (X.equalsIgnoreCase("sd2")) {
                            this.f13305q = (C4103bi) this.f13304p.get(1);
                        } else {
                            this.f13305q = (C4103bi) this.f13304p.get(0);
                        }
                    }
                }
                m16002x();
            }
        }
    }

    /* renamed from: s */
    private void m15997s() {
        this.f13306r = new ArrayList();
        this.f13307s = 0;
        m15998t();
    }

    /* renamed from: t */
    private void m15998t() {
        this.f13306r.clear();
        C1867b c = this.f13305q.mo9751c();
        if (c != null) {
            for (C1866a aVar : c.f5598d) {
                this.f13306r.add(new C4104bj(aVar.mo4824a(), C1879a.m7543a(this.f13301m, aVar.f5592d), aVar));
            }
        }
    }

    /* renamed from: u */
    private boolean m15999u() {
        if (this.f13306r.size() > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    private int m16000v() {
        if (this.f13306r.size() == 0) {
            return 0;
        }
        return ((C4104bj) this.f13306r.get(this.f13307s)).mo9752a();
    }

    /* renamed from: w */
    private boolean m16001w() {
        if ((this.f13301m == null || !this.f13301m.mo4886a()) && this.f13305q.mo9749a() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    private void m16002x() {
        boolean z;
        boolean z2 = false;
        if (mo9417h().mo9749a() == 2 || mo9417h().mo9749a() == 4) {
            this.f13297i.mo3216a(Integer.valueOf(R.drawable.browse_smartphone_button));
        } else if (mo9417h().mo9749a() == 1 || mo9417h().mo9749a() == 9) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null) {
                return;
            }
            if (a.f5688j == 131073 || a.f5688j == 131074 || a.f5688j == 131075) {
                C1867b c = mo9417h().mo9751c();
                if (c != null) {
                    z = c.f5597c.equalsIgnoreCase("sd");
                    z2 = c.f5597c.equalsIgnoreCase("mem");
                } else {
                    z = false;
                }
                if (z) {
                    this.f13297i.mo3216a(Integer.valueOf(R.drawable.browse_movie_sd_button));
                } else if (z2) {
                    this.f13297i.mo3216a(Integer.valueOf(R.drawable.browse_movie_mem_button));
                } else {
                    this.f13297i.mo3216a(Integer.valueOf(R.drawable.browse_movie_button));
                }
            } else {
                this.f13297i.mo3216a(Integer.valueOf(R.drawable.browse_lumix_button));
            }
        }
    }

    /* renamed from: e */
    public int mo9411e() {
        return this.f13306r.size();
    }

    /* renamed from: a */
    public int mo9403a(int i) {
        if (this.f13306r.size() == 0 || this.f13306r.size() <= i) {
            return 0;
        }
        return ((C4104bj) this.f13306r.get(i)).mo9752a();
    }

    /* renamed from: b */
    public String mo9406b(int i) {
        if (this.f13306r.size() == 0 || this.f13306r.size() <= i) {
            return null;
        }
        return ((C4104bj) this.f13306r.get(i)).mo9753b();
    }

    /* renamed from: f */
    public String[] mo9414f() {
        if (this.f13304p == null || this.f13304p.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f13304p.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f13304p.size()) {
                return strArr;
            }
            strArr[i2] = ((C4103bi) this.f13304p.get(i2)).mo9750b();
            i = i2 + 1;
        }
    }

    /* renamed from: g */
    public int mo9415g() {
        if (this.f13305q == null || !this.f13304p.contains(this.f13305q)) {
            return 0;
        }
        return this.f13304p.indexOf(this.f13305q);
    }

    /* renamed from: h */
    public C4103bi mo9417h() {
        return this.f13305q;
    }

    /* renamed from: i */
    public String mo9418i() {
        return this.f13305q.mo9750b();
    }

    /* renamed from: c */
    public void mo9408c(int i) {
        if (mo9410d(i) && this.f13300l != null) {
            this.f13300l.mo9426a();
        }
    }

    /* renamed from: d */
    public boolean mo9410d(int i) {
        if (this.f13304p.indexOf(this.f13305q) == i) {
            return false;
        }
        this.f13305q = (C4103bi) this.f13304p.get(i);
        m15998t();
        this.f13291c.mo3216a(this.f13305q.mo9750b());
        this.f13292d.mo3216a(Boolean.valueOf(m15999u()));
        this.f13295g.mo3216a(Boolean.valueOf(m16001w()));
        if (this.f13301m == null || this.f13305q.mo9749a() != 1) {
            this.f13296h.mo3216a("");
            this.f13299k.mo3216a(Boolean.valueOf(false));
        } else {
            this.f13296h.mo3216a(this.f13301m.f5685g);
            this.f13299k.mo3216a(Boolean.valueOf(true));
        }
        m16002x();
        if (this.f13306r != null && this.f13306r.size() > this.f13307s) {
            this.f13293e.mo3216a(Integer.valueOf(((C4104bj) this.f13306r.get(this.f13307s)).mo9752a()));
        }
        return true;
    }

    /* renamed from: j */
    public String[] mo9419j() {
        if (this.f13306r == null || this.f13306r.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f13306r.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f13306r.size()) {
                return strArr;
            }
            strArr[i2] = ((C4104bj) this.f13306r.get(i2)).mo9753b();
            i = i2 + 1;
        }
    }

    /* renamed from: k */
    public String mo9420k() {
        String str = "";
        if (this.f13306r == null || this.f13306r.size() == 0) {
            return "";
        }
        try {
            return ((C4104bj) this.f13306r.get(this.f13307s)).mo9754c().f5591c;
        } catch (Exception e) {
            return "";
        }
    }

    /* renamed from: l */
    public int mo9421l() {
        return this.f13307s;
    }

    /* renamed from: e */
    public void mo9412e(int i) {
        if (mo9413f(i) && this.f13300l != null) {
            this.f13300l.mo9426a();
        }
    }

    /* renamed from: f */
    public boolean mo9413f(int i) {
        if (this.f13306r == null || this.f13306r.size() == 0) {
            return false;
        }
        if (i < this.f13306r.size() && i != this.f13307s) {
            this.f13307s = i;
            this.f13293e.mo3216a(Integer.valueOf(((C4104bj) this.f13306r.get(this.f13307s)).mo9752a()));
        }
        return true;
    }

    /* renamed from: m */
    public void mo9422m() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5694p != null && a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
            mo9405a(a.f5694p.f5581d);
        }
    }

    /* renamed from: a */
    public void mo9405a(String str) {
        for (C4103bi biVar : this.f13304p) {
            C1867b c = biVar.mo9751c();
            if (!(c == null || c.f5598d == null)) {
                for (C1866a aVar : c.f5598d) {
                    if (aVar.f5589a.equalsIgnoreCase(str)) {
                        this.f13305q = biVar;
                        this.f13291c.mo3216a(this.f13305q.mo9750b());
                        this.f13292d.mo3216a(Boolean.valueOf(m15999u()));
                        this.f13295g.mo3216a(Boolean.valueOf(m16001w()));
                        m15998t();
                        this.f13307s = c.f5598d.indexOf(aVar);
                        this.f13293e.mo3216a(Integer.valueOf(((C4104bj) this.f13306r.get(this.f13307s)).mo9752a()));
                        m16002x();
                        return;
                    }
                }
                continue;
            }
        }
    }

    /* renamed from: n */
    public void mo9423n() {
        for (C4103bi biVar : this.f13304p) {
            if (biVar.mo9749a() == 2) {
                mo9408c(this.f13304p.indexOf(biVar));
                return;
            }
        }
    }

    /* renamed from: g */
    public void mo9416g(int i) {
        for (C4103bi biVar : this.f13304p) {
            if (biVar.mo9749a() == i) {
                if (this.f13301m == null || this.f13301m.f5691m == null || !this.f13301m.f5691m.mo4754z()) {
                    mo9408c(this.f13304p.indexOf(biVar));
                    return;
                } else {
                    mo9408c(this.f13304p.indexOf(this.f13305q));
                    return;
                }
            }
        }
    }

    /* renamed from: o */
    public void mo9424o() {
        String str;
        int i = 0;
        if (this.f13304p == null) {
            this.f13304p = new ArrayList();
        }
        this.f13301m = C1712b.m6919c().mo4896a();
        if (this.f13303o == null) {
            this.f13303o = null;
            this.f13302n = 1;
            if (this.f13301m != null) {
                this.f13302n = C1879a.m7542a(this.f13301m);
                this.f13303o = C1879a.m7544b(this.f13301m);
            }
        }
        if (this.f13301m != null && this.f13302n == 1) {
            String string = this.f3706a.getString(R.string.folder_type_movie);
            if (this.f13303o == null || this.f13303o.size() <= 0) {
                this.f13304p.add(0, new C4103bi(1, string.toString(), null));
                return;
            }
            Iterator it = this.f13303o.iterator();
            while (true) {
                int i2 = i;
                if (it.hasNext()) {
                    C1867b bVar = (C1867b) it.next();
                    if (bVar.mo4825a() == 1) {
                        str = this.f3706a.getString(R.string.folder_type_movie_sd);
                    } else if (bVar.mo4825a() == 2) {
                        str = this.f3706a.getString(R.string.folder_type_movie_mem);
                    } else {
                        str = string;
                    }
                    this.f13304p.add(i2, new C4103bi(1, str, bVar));
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        } else if (this.f13301m != null && this.f13302n == 0) {
            if (this.f13301m.f5691m == null || !this.f13301m.f5691m.mo4754z()) {
                this.f13304p.add(0, new C4103bi(1, this.f3706a.getText(R.string.folder_type_dsc).toString(), null));
                return;
            }
            this.f13304p.add(0, new C4103bi(1, this.f3706a.getText(R.string.folder_type_dsc_sd1).toString(), null));
            this.f13304p.add(1, new C4103bi(1, this.f3706a.getText(R.string.folder_type_dsc_sd2).toString(), null));
        }
    }

    /* renamed from: p */
    public void mo9425p() {
        if (this.f13304p != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f13304p.size()) {
                    C4103bi biVar = (C4103bi) this.f13304p.get(i2);
                    if (biVar.mo9749a() == 1 || biVar.mo9749a() == 9) {
                        this.f13304p.remove(i2);
                        i2--;
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }
}
