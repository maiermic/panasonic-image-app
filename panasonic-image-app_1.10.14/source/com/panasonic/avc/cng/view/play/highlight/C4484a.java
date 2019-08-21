package com.panasonic.avc.cng.view.play.highlight;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4066at;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.smartoperation.C5915b;

/* renamed from: com.panasonic.avc.cng.view.play.highlight.a */
public class C4484a {

    /* renamed from: a */
    private Activity f14752a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4486b f14753b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f14754c;

    /* renamed from: d */
    private C4230p f14755d = null;

    /* renamed from: e */
    private C4066at f14756e = null;

    /* renamed from: f */
    private C4230p f14757f = null;

    /* renamed from: g */
    private C4230p f14758g = null;

    /* renamed from: h */
    private C4145d f14759h = null;

    /* renamed from: i */
    private C4230p f14760i = null;

    /* renamed from: a */
    public void mo10525a(Activity activity, C4486b bVar) {
        this.f14752a = activity;
        this.f14753b = bVar;
        m17679c();
        m17680d();
    }

    /* renamed from: a */
    public void mo10524a() {
        this.f14752a = null;
        if (this.f14753b != null) {
            this.f14753b.mo10530c();
        }
        this.f14753b = null;
    }

    /* renamed from: c */
    private void m17679c() {
        this.f14754c = (GridView) this.f14752a.findViewById(R.id.highlight_gridView);
        this.f14754c.setAdapter(new C4261w(this.f14752a, R.layout.thumbnail_item, this.f14753b.mo10533h()));
        this.f14754c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4484a.this.f14753b.mo10533h().mo9969g(i);
                if (((Boolean) C4484a.this.f14753b.mo10533h().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) C4484a.this.f14754c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
    }

    /* renamed from: d */
    private void m17680d() {
        this.f14755d = new C4230p((TextView) this.f14752a.findViewById(R.id.highlightSelectFolderName));
        this.f14753b.mo10534i().f18100c.mo3214a((C1343b<T>) this.f14755d.f14157a);
        this.f14756e = new C4066at((ImageButton) this.f14752a.findViewById(R.id.highlightFormatSelectButton));
        this.f14753b.mo10534i().f18103f.mo3214a((C1343b<T>) this.f14756e.f13741a);
        this.f14757f = new C4230p((TextView) this.f14752a.findViewById(R.id.highlightConnectedDLNAName));
        this.f14753b.f14762e.mo3214a((C1343b<T>) this.f14757f.f14157a);
        this.f14758g = new C4230p((TextView) this.f14752a.findViewById(R.id.highlightContentsTotal));
        this.f14753b.mo10533h().f14239g.mo3214a((C1343b<T>) this.f14758g.f14158b);
        this.f14753b.mo10533h().f14243k.mo3214a((C1343b<T>) this.f14758g.f14159c);
        this.f14759h = new C4145d((ImageView) this.f14752a.findViewById(R.id.battery_status_icon));
        this.f14753b.f14764g.mo3214a((C1343b<T>) this.f14759h.f13953e);
        this.f14753b.f14763f.mo3214a((C1343b<T>) this.f14759h.f13952d);
        this.f14760i = new C4230p((TextView) this.f14752a.findViewById(R.id.highlight_gridViewOverlayMessage));
        this.f14753b.f14765h.mo3214a((C1343b<T>) this.f14760i.f14157a);
        this.f14753b.f14766i.mo3214a((C1343b<T>) this.f14760i.f14159c);
    }

    /* renamed from: a */
    public void mo10526a(boolean z) {
        boolean z2 = false;
        if (this.f14754c != null && this.f14753b != null) {
            this.f14754c.setAdapter(new C4261w(this.f14752a, R.layout.thumbnail_item, this.f14753b.mo10533h()));
            this.f14754c.setSelection(this.f14753b.mo10532g());
            if (this.f14753b.mo10533h().mo9961d().size() > 0 || !z) {
                this.f14753b.f14766i.mo3216a(Boolean.valueOf(false));
                return;
            }
            C5915b i = this.f14753b.mo10534i();
            if (i != null) {
                C1867b c = i.mo12926f().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                }
            }
            if (this.f14753b.mo10533h().mo9990x() != 1 || !z2 || this.f14753b.mo10540o()) {
                this.f14753b.f14765h.mo3216a(this.f14752a.getText(R.string.msg_no_contents_found).toString());
            } else {
                this.f14753b.f14765h.mo3216a(this.f14752a.getText(R.string.msg_no_card_inserted).toString());
            }
            this.f14753b.f14766i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo10527b() {
        if (this.f14754c == null || this.f14753b == null) {
            return null;
        }
        int firstVisiblePosition = this.f14754c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f14754c.getLastVisiblePosition();
        C4245t h = this.f14753b.mo10533h();
        h.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
