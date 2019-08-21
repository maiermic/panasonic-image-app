package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4066at;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.smartoperation.C5915b;

/* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.a */
public class C4525a {

    /* renamed from: a */
    private Activity f14847a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4528c f14848b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f14849c;

    /* renamed from: d */
    private C4213l f14850d = null;

    /* renamed from: e */
    private C4230p f14851e = null;

    /* renamed from: f */
    private C4213l f14852f = null;

    /* renamed from: g */
    private C4066at f14853g = null;

    /* renamed from: h */
    private C4230p f14854h = null;

    /* renamed from: i */
    private C4230p f14855i = null;

    /* renamed from: j */
    private C4145d f14856j = null;

    /* renamed from: k */
    private C4230p f14857k = null;

    /* renamed from: a */
    public void mo10588a(Activity activity, C4528c cVar) {
        this.f14847a = activity;
        this.f14848b = cVar;
        m17780c();
        m17781d();
    }

    /* renamed from: a */
    public void mo10587a() {
        this.f14847a = null;
        if (this.f14848b != null) {
            this.f14848b.mo10602c();
        }
        this.f14848b = null;
    }

    /* renamed from: c */
    private void m17780c() {
        this.f14849c = (GridView) this.f14847a.findViewById(R.id.movieslideshow_gridView);
        this.f14849c.setAdapter(new C4261w(this.f14847a, R.layout.thumbnail_item, this.f14848b.mo10606h()));
        this.f14849c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4525a.this.f14848b.mo10606h().mo9969g(i);
                if (((Boolean) C4525a.this.f14848b.mo10606h().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) C4525a.this.f14849c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
    }

    /* renamed from: d */
    private void m17781d() {
        this.f14850d = new C4213l((ImageButton) this.f14847a.findViewById(R.id.highlightMediaSelectButton));
        this.f14848b.mo10607i().f18104g.mo3214a((C1343b<T>) this.f14850d.f14127d);
        this.f14851e = new C4230p((TextView) this.f14847a.findViewById(R.id.highlightSelectFolderName));
        this.f14848b.mo10607i().f18100c.mo3214a((C1343b<T>) this.f14851e.f14157a);
        this.f14853g = new C4066at((ImageButton) this.f14847a.findViewById(R.id.highlightFormatSelectButton));
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.5") || C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.2")) {
            this.f14848b.mo10607i().f18103f.mo3214a((C1343b<T>) this.f14853g.f13742b);
        } else {
            this.f14848b.mo10607i().f18103f.mo3214a((C1343b<T>) this.f14853g.f13741a);
        }
        this.f14854h = new C4230p((TextView) this.f14847a.findViewById(R.id.highlightConnectedDLNAName));
        this.f14848b.f14865g.mo3214a((C1343b<T>) this.f14854h.f14157a);
        this.f14855i = new C4230p((TextView) this.f14847a.findViewById(R.id.highlightContentsTotal));
        this.f14848b.mo10606h().f14240h.mo3214a((C1343b<T>) this.f14855i.f14158b);
        this.f14848b.mo10606h().f14243k.mo3214a((C1343b<T>) this.f14855i.f14159c);
        this.f14856j = new C4145d((ImageView) this.f14847a.findViewById(R.id.battery_status_icon));
        this.f14848b.f14867i.mo3214a((C1343b<T>) this.f14856j.f13953e);
        this.f14848b.f14866h.mo3214a((C1343b<T>) this.f14856j.f13952d);
        this.f14857k = new C4230p((TextView) this.f14847a.findViewById(R.id.movieslideshow_gridViewOverlayMessage));
        this.f14848b.f14868j.mo3214a((C1343b<T>) this.f14857k.f14157a);
        this.f14848b.f14869k.mo3214a((C1343b<T>) this.f14857k.f14159c);
        this.f14852f = new C4213l((ImageButton) this.f14847a.findViewById(R.id.highlightMultiSelectCancelButton));
        this.f14848b.mo10606h().f14245m.mo3214a((C1343b<T>) this.f14852f.f14124a);
        this.f14848b.mo10606h().f14246n.mo3214a((C1343b<T>) this.f14852f.f14126c);
    }

    /* renamed from: a */
    public void mo10589a(boolean z) {
        boolean z2 = false;
        if (this.f14849c != null && this.f14848b != null) {
            this.f14849c.setAdapter(new C4261w(this.f14847a, R.layout.thumbnail_item, this.f14848b.mo10606h()));
            this.f14849c.setSelection(this.f14848b.mo10605g());
            if (this.f14848b.mo10606h().mo9961d().size() > 0 || !z) {
                this.f14848b.f14869k.mo3216a(Boolean.valueOf(false));
                return;
            }
            C5915b i = this.f14848b.mo10607i();
            if (i != null) {
                C1867b c = i.mo12926f().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                }
            }
            if (this.f14848b.mo10606h().mo9990x() != 1 || !z2 || this.f14848b.mo10616r()) {
                this.f14848b.f14868j.mo3216a(this.f14847a.getText(R.string.msg_no_contents_found).toString());
            } else {
                this.f14848b.f14868j.mo3216a(this.f14847a.getText(R.string.msg_no_card_inserted).toString());
            }
            this.f14848b.f14869k.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo10590b() {
        if (this.f14849c == null || this.f14848b == null) {
            return null;
        }
        int firstVisiblePosition = this.f14849c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f14849c.getLastVisiblePosition();
        C4245t h = this.f14848b.mo10606h();
        h.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
