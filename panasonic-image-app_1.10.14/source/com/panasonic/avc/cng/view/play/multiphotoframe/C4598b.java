package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
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
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.smartoperation.GetSelectFormatList;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.b */
public class C4598b {

    /* renamed from: a */
    private Activity f15034a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public MultiPhotoFrameBrowseViewModel f15035b;

    /* renamed from: c */
    private GridView f15036c;

    /* renamed from: d */
    private C4213l f15037d = null;

    /* renamed from: e */
    private C4213l f15038e = null;

    /* renamed from: f */
    private C4066at f15039f = null;

    /* renamed from: g */
    private C4230p f15040g = null;

    /* renamed from: h */
    private C4230p f15041h = null;

    /* renamed from: i */
    private C4230p f15042i = null;

    /* renamed from: j */
    private C4145d f15043j = null;

    /* renamed from: k */
    private C4230p f15044k = null;

    /* renamed from: a */
    public void mo10762a(Activity activity, MultiPhotoFrameBrowseViewModel cVar) {
        this.f15034a = activity;
        this.f15035b = cVar;
        m17992c();
        m17993d();
    }

    /* renamed from: a */
    public void mo10761a() {
        this.f15034a = null;
        if (this.f15035b != null) {
            this.f15035b.mo10768c();
        }
        this.f15035b = null;
    }

    /* renamed from: c */
    private void m17992c() {
        this.f15036c = (GridView) this.f15034a.findViewById(R.id.multiframephoto_gridView);
        this.f15036c.setAdapter(new C4261w(this.f15034a, R.layout.thumbnail_item, this.f15035b.mo10774i()));
        this.f15036c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4598b.this.f15035b.mo10771d(i);
            }
        });
    }

    /* renamed from: d */
    private void m17993d() {
        this.f15037d = new C4213l((ImageButton) this.f15034a.findViewById(R.id.highlightMediaSelectButton));
        this.f15035b.mo10775j().f18104g.mo3214a((C1343b<T>) this.f15037d.f14127d);
        this.f15040g = new C4230p((TextView) this.f15034a.findViewById(R.id.highlightSelectFolderName));
        this.f15035b.mo10775j().f18100c.mo3214a((C1343b<T>) this.f15040g.f14157a);
        this.f15039f = new C4066at((ImageButton) this.f15034a.findViewById(R.id.highlightFormatSelectButton));
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.5") || C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.2")) {
            this.f15035b.mo10775j().f18103f.mo3214a((C1343b<T>) this.f15039f.f13742b);
        } else {
            this.f15035b.mo10775j().f18103f.mo3214a((C1343b<T>) this.f15039f.f13741a);
        }
        this.f15041h = new C4230p((TextView) this.f15034a.findViewById(R.id.highlightConnectedDLNAName));
        this.f15035b.f15046e.mo3214a((C1343b<T>) this.f15041h.f14157a);
        this.f15042i = new C4230p((TextView) this.f15034a.findViewById(R.id.highlightContentsTotal));
        this.f15035b.mo10774i().f14240h.mo3214a((C1343b<T>) this.f15042i.f14158b);
        this.f15035b.mo10774i().f14243k.mo3214a((C1343b<T>) this.f15042i.f14159c);
        this.f15043j = new C4145d((ImageView) this.f15034a.findViewById(R.id.battery_status_icon));
        this.f15035b.f15048g.mo3214a((C1343b<T>) this.f15043j.f13953e);
        this.f15035b.f15047f.mo3214a((C1343b<T>) this.f15043j.f13952d);
        this.f15038e = new C4213l((ImageButton) this.f15034a.findViewById(R.id.MultiFramePhotoMultiSelectCancelButton));
        this.f15035b.mo10774i().f14245m.mo3214a((C1343b<T>) this.f15038e.f14124a);
        this.f15035b.mo10774i().f14246n.mo3214a((C1343b<T>) this.f15038e.f14126c);
        this.f15035b.f15051j.mo3214a((C1343b<T>) new C4204j((Button) this.f15034a.findViewById(R.id.MultiFramePhotoExecuteButton)).f14107a);
        this.f15044k = new C4230p((TextView) this.f15034a.findViewById(R.id.multiframephoto_gridViewOverlayMessage));
        this.f15035b.f15049h.mo3214a((C1343b<T>) this.f15044k.f14157a);
        this.f15035b.f15050i.mo3214a((C1343b<T>) this.f15044k.f14159c);
    }

    /* renamed from: a */
    public void mo10763a(boolean z) {
        boolean z2 = false;
        if (this.f15036c != null && this.f15035b != null) {
            this.f15036c.setAdapter(new C4261w(this.f15034a, R.layout.thumbnail_item, this.f15035b.mo10774i()));
            this.f15036c.setSelection(this.f15035b.mo10772g());
            if (this.f15035b.mo10774i().mo9961d().size() > 0 || !z) {
                this.f15035b.f15050i.mo3216a(Boolean.valueOf(false));
                return;
            }
            GetSelectFormatList j = this.f15035b.mo10775j();
            if (j != null) {
                C1867b c = j.mo12926f().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                }
            }
            if (this.f15035b.mo10774i().mo9990x() != 1 || !z2 || this.f15035b.mo10780o()) {
                this.f15035b.f15049h.mo3216a(this.f15034a.getText(R.string.msg_no_contents_found).toString());
            } else {
                this.f15035b.f15049h.mo3216a(this.f15034a.getText(R.string.msg_no_card_inserted).toString());
            }
            this.f15035b.f15050i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo10764b() {
        if (this.f15036c == null || this.f15035b == null) {
            return null;
        }
        int firstVisiblePosition = this.f15036c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f15036c.getLastVisiblePosition();
        BrowserViewModel i = this.f15035b.mo10774i();
        i.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
