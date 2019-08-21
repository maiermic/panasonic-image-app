package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;

/* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.d */
public class C4541d {

    /* renamed from: a */
    private Activity f14906a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4543e f14907b;

    /* renamed from: c */
    private GridView f14908c;

    /* renamed from: d */
    private C4230p f14909d = null;

    /* renamed from: e */
    private C4230p f14910e = null;

    /* renamed from: f */
    private C4145d f14911f = null;

    /* renamed from: g */
    private C4230p f14912g = null;

    /* renamed from: a */
    public void mo10627a(Activity activity, C4543e eVar) {
        this.f14906a = activity;
        this.f14907b = eVar;
        m17836c();
        m17837d();
    }

    /* renamed from: a */
    public void mo10626a() {
        this.f14906a = null;
        if (this.f14907b != null) {
            this.f14907b.mo10633c();
        }
        this.f14907b = null;
    }

    /* renamed from: c */
    private void m17836c() {
        this.f14908c = (GridView) this.f14906a.findViewById(R.id.sceneProtect_gridView);
        this.f14908c.setAdapter(new C4261w(this.f14906a, R.layout.thumbnail_item, this.f14907b.mo10639j()));
        this.f14908c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4541d.this.f14907b.mo10635d(i);
            }
        });
    }

    /* renamed from: d */
    private void m17837d() {
        this.f14909d = new C4230p((TextView) this.f14906a.findViewById(R.id.playConnectedDLNAName));
        this.f14907b.f14914e.mo3214a((C1343b<T>) this.f14909d.f14157a);
        this.f14910e = new C4230p((TextView) this.f14906a.findViewById(R.id.playSelectFolderFileTotal));
        this.f14907b.mo10639j().f14239g.mo3214a((C1343b<T>) this.f14910e.f14158b);
        this.f14907b.mo10639j().f14243k.mo3214a((C1343b<T>) this.f14910e.f14159c);
        this.f14911f = new C4145d((ImageView) this.f14906a.findViewById(R.id.battery_status_icon));
        this.f14907b.f14916g.mo3214a((C1343b<T>) this.f14911f.f13953e);
        this.f14907b.f14915f.mo3214a((C1343b<T>) this.f14911f.f13952d);
        this.f14912g = new C4230p((TextView) this.f14906a.findViewById(R.id.sceneProtect_gridViewOverlayMessage));
        this.f14907b.f14917h.mo3214a((C1343b<T>) this.f14912g.f14157a);
        this.f14907b.f14918i.mo3214a((C1343b<T>) this.f14912g.f14159c);
    }

    /* renamed from: a */
    public void mo10628a(boolean z) {
        if (this.f14908c != null && this.f14907b != null) {
            this.f14908c.setAdapter(new C4261w(this.f14906a, R.layout.thumbnail_item, this.f14907b.mo10639j()));
            this.f14908c.setSelection(this.f14907b.mo10636g());
            if (this.f14907b.mo10639j().mo9961d().size() > 0 || !z) {
                this.f14907b.f14918i.mo3216a(Boolean.valueOf(false));
                return;
            }
            this.f14907b.f14917h.mo3216a(this.f14906a.getText(R.string.msg_no_contents_found).toString());
            this.f14907b.f14918i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo10629b() {
        if (this.f14908c == null || this.f14907b == null) {
            return null;
        }
        int firstVisiblePosition = this.f14908c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f14908c.getLastVisiblePosition();
        C4245t j = this.f14907b.mo10639j();
        j.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
