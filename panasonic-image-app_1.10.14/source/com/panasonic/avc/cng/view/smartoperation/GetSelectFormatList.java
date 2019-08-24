package com.panasonic.avc.cng.view.smartoperation;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.C4104bj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.b */
public class GetSelectFormatList extends C1342a {

    /* renamed from: c */
    public C1344c<String> f18100c;

    /* renamed from: d */
    public C1344c<Boolean> f18101d;

    /* renamed from: e */
    public C1344c<Integer> f18102e;

    /* renamed from: f */
    public C1344c<Integer> f18103f;

    /* renamed from: g */
    public C1344c<Integer> f18104g;

    /* renamed from: h */
    private C5916a f18105h;

    /* renamed from: i */
    private C1892f f18106i;

    /* renamed from: j */
    private List<C1867b> f18107j;

    /* renamed from: k */
    private List<C4103bi> f18108k;

    /* renamed from: l */
    private C4103bi f18109l;

    /* renamed from: m */
    private List<C4104bj> f18110m;

    /* renamed from: n */
    private int f18111n;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.b$a */
    public interface C5916a {
        /* renamed from: a */
        void mo10545a();
    }

    public GetSelectFormatList(Context context, Handler handler, C5916a aVar) {
        super(context, handler);
        this.f18105h = aVar;
        m21947k();
    }

    /* renamed from: a */
    public void mo12919a(Context context, Handler handler, C5916a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f18105h = aVar;
    }

    /* renamed from: c */
    public void mo12921c() {
        if (this.f18100c != null) {
            this.f18100c.mo3213a();
        }
        if (this.f18101d != null) {
            this.f18101d.mo3213a();
        }
        if (this.f18102e != null) {
            this.f18102e.mo3213a();
        }
        if (this.f18103f != null) {
            this.f18103f.mo3213a();
        }
        if (this.f18104g != null) {
            this.f18104g.mo3213a();
        }
    }

    /* renamed from: k */
    private void m21947k() {
        this.f18106i = C1712b.m6919c().mo4896a();
        m21948l();
        m21949m();
        this.f18100c = new C1344c<>(this.f18109l.mo9750b());
        this.f18101d = new C1344c<>(Boolean.valueOf(m21951o()));
        this.f18102e = new C1344c<>(Integer.valueOf(m21952p()));
        this.f18103f = new C1344c<>(Integer.valueOf(m21953q()));
        this.f18104g = new C1344c<>(Integer.valueOf(m21954r()));
    }

    /* renamed from: a */
    public void mo3205a() {
        mo12921c();
        super.mo3205a();
    }

    /* renamed from: l */
    private void m21948l() {
        Object obj = null;
        this.f18108k = new ArrayList();
        this.f18107j = null;
        if (this.f18106i != null) {
            this.f18107j = C1879a.m7546c(this.f18106i);
        }
        String string = this.f3706a.getString(R.string.folder_type_movie);
        if (this.f18107j != null && this.f18107j.size() > 0) {
            Iterator it = this.f18107j.iterator();
            while (true) {
                Object obj2 = obj;
                if (!it.hasNext()) {
                    break;
                }
                C1867b bVar = (C1867b) it.next();
                if (bVar.mo4825a() == 1) {
                    obj = new C4103bi(1, this.f3706a.getString(R.string.folder_type_movie_sd), bVar);
                } else if (bVar.mo4825a() == 2) {
                    obj = new C4103bi(2, this.f3706a.getString(R.string.folder_type_movie_mem), bVar);
                } else {
                    obj = obj2;
                }
                if (obj != null) {
                    this.f18108k.add(obj);
                }
            }
        } else {
            this.f18108k.add(new C4103bi(1, string.toString(), null));
        }
        this.f18109l = (C4103bi) this.f18108k.get(0);
    }

    /* renamed from: m */
    private void m21949m() {
        this.f18110m = new ArrayList();
        this.f18111n = 0;
        m21950n();
    }

    /* renamed from: n */
    private void m21950n() {
        this.f18110m.clear();
        C1867b c = this.f18109l.mo9751c();
        if (c != null) {
            for (C1866a aVar : c.f5598d) {
                this.f18110m.add(new C4104bj(aVar.mo4824a(), C1879a.m7543a(this.f18106i, aVar.f5592d), aVar));
            }
        }
    }

    /* renamed from: o */
    private boolean m21951o() {
        if (this.f18110m.size() > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private int m21952p() {
        if (this.f18108k.size() == 0) {
            return 0;
        }
        return this.f18109l.mo9749a();
    }

    /* renamed from: q */
    private int m21953q() {
        if (this.f18110m.size() == 0) {
            return 0;
        }
        return ((C4104bj) this.f18110m.get(this.f18111n)).mo9752a();
    }

    /* renamed from: r */
    private int m21954r() {
        C1867b c = this.f18109l.mo9751c();
        if (c != null) {
            if (c.f5597c.equalsIgnoreCase("sd")) {
                return R.drawable.browse_movie_sd_button;
            }
            if (c.f5597c.equalsIgnoreCase("mem")) {
                return R.drawable.browse_movie_mem_button;
            }
        }
        return R.drawable.browse_movie_button;
    }

    /* renamed from: d */
    public String[] mo12924d() {
        if (this.f18108k == null || this.f18108k.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f18108k.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f18108k.size()) {
                return strArr;
            }
            strArr[i2] = ((C4103bi) this.f18108k.get(i2)).mo9750b();
            i = i2 + 1;
        }
    }

    /* renamed from: e */
    public int mo12925e() {
        if (this.f18109l == null || !this.f18108k.contains(this.f18109l)) {
            return 0;
        }
        return this.f18108k.indexOf(this.f18109l);
    }

    /* renamed from: f */
    public C4103bi mo12926f() {
        return this.f18109l;
    }

    /* renamed from: s */
    private void m21955s() {
        boolean z;
        boolean z2 = false;
        C1867b c = this.f18109l.mo9751c();
        if (c != null) {
            z = c.f5597c.equalsIgnoreCase("sd");
            z2 = c.f5597c.equalsIgnoreCase("mem");
        } else {
            z = false;
        }
        if (z) {
            this.f18104g.mo3216a(Integer.valueOf(R.drawable.browse_movie_sd_button));
        } else if (z2) {
            this.f18104g.mo3216a(Integer.valueOf(R.drawable.browse_movie_mem_button));
        } else {
            this.f18104g.mo3216a(Integer.valueOf(R.drawable.browse_movie_button));
        }
    }

    /* renamed from: a */
    public void mo12918a(int i) {
        if (this.f18108k.indexOf(this.f18109l) != i) {
            this.f18109l = (C4103bi) this.f18108k.get(i);
            m21950n();
            this.f18100c.mo3216a(this.f18109l.mo9750b());
            this.f18101d.mo3216a(Boolean.valueOf(m21951o()));
            m21955s();
            if (this.f18105h != null) {
                this.f18105h.mo10545a();
            }
        }
    }

    /* renamed from: g */
    public String[] mo12927g() {
        if (this.f18110m == null || this.f18110m.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f18110m.size()];
        for (int i = 0; i < this.f18110m.size(); i++) {
            C4104bj bjVar = (C4104bj) this.f18110m.get(i);
            ImageAppLog.info("GetSelectFormatList", String.format("[%d]:%d, %s, %s, %s, %s, %s", new Object[]{Integer.valueOf(i), Integer.valueOf(bjVar.mo9752a()), bjVar.mo9753b(), bjVar.mo9754c().f5591c, bjVar.mo9754c().f5589a, bjVar.mo9754c().f5592d, bjVar.mo9754c().f5590b}));
            strArr[i] = ((C4104bj) this.f18110m.get(i)).mo9753b();
        }
        return strArr;
    }

    /* renamed from: h */
    public List<C4104bj> mo12928h() {
        if (this.f18110m == null || this.f18110m.size() == 0) {
            return null;
        }
        return this.f18110m;
    }

    /* renamed from: i */
    public String[] mo12929i() {
        if (this.f18110m == null || this.f18110m.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f18110m.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f18110m.size()) {
                return strArr;
            }
            strArr[i2] = ((C4104bj) this.f18110m.get(i2)).mo9754c().f5589a;
            i = i2 + 1;
        }
    }

    /* renamed from: j */
    public int mo12930j() {
        return this.f18111n;
    }

    /* renamed from: b */
    public void mo12920b(int i) {
        if (this.f18110m != null && this.f18110m.size() != 0 && i < this.f18110m.size() && i != this.f18111n) {
            this.f18111n = i;
            this.f18103f.mo3216a(Integer.valueOf(((C4104bj) this.f18110m.get(this.f18111n)).mo9752a()));
            if (this.f18105h != null) {
                this.f18105h.mo10545a();
            }
        }
    }

    /* renamed from: c */
    public void mo12922c(int i) {
        if (this.f18110m != null && this.f18110m.size() != 0 && i < this.f18110m.size() && i != this.f18111n) {
            this.f18111n = i;
            this.f18103f.mo3216a(Integer.valueOf(((C4104bj) this.f18110m.get(this.f18111n)).mo9752a()));
        }
    }

    /* renamed from: d */
    public void mo12923d(int i) {
        if (i != 0) {
            for (C4103bi biVar : this.f18108k) {
                if (biVar.mo9749a() == i) {
                    this.f18109l = biVar;
                    m21950n();
                    this.f18100c.mo3216a(this.f18109l.mo9750b());
                    this.f18101d.mo3216a(Boolean.valueOf(m21951o()));
                    m21955s();
                    return;
                }
            }
        }
    }
}
