package com.panasonic.avc.cng.view.play.splitdelete;

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
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;

/* renamed from: com.panasonic.avc.cng.view.play.splitdelete.a */
public class C4834a {

    /* renamed from: a */
    private Activity f15694a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4836b f15695b;

    /* renamed from: c */
    private GridView f15696c;

    /* renamed from: d */
    private C4230p f15697d = null;

    /* renamed from: e */
    private C4230p f15698e = null;

    /* renamed from: f */
    private C4145d f15699f = null;

    /* renamed from: g */
    private C4230p f15700g = null;

    /* renamed from: a */
    public void mo11265a(Activity activity, C4836b bVar) {
        this.f15694a = activity;
        this.f15695b = bVar;
        m18771c();
        m18772d();
    }

    /* renamed from: a */
    public void mo11264a() {
        this.f15694a = null;
        if (this.f15695b != null) {
            this.f15695b.mo11271c();
        }
        this.f15695b = null;
    }

    /* renamed from: c */
    private void m18771c() {
        this.f15696c = (GridView) this.f15694a.findViewById(R.id.splitdeletefileselect_gridView);
        this.f15696c.setAdapter(new C4261w(this.f15694a, R.layout.thumbnail_item, this.f15695b.mo11276i()));
        this.f15696c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4834a.this.f15695b.mo11273d(i);
            }
        });
    }

    /* renamed from: d */
    private void m18772d() {
        this.f15697d = new C4230p((TextView) this.f15694a.findViewById(R.id.playConnectedDLNAName));
        this.f15695b.f15702e.mo3214a((C1343b<T>) this.f15697d.f14157a);
        this.f15698e = new C4230p((TextView) this.f15694a.findViewById(R.id.playSelectFolderFileTotal));
        this.f15695b.mo11276i().f14239g.mo3214a((C1343b<T>) this.f15698e.f14158b);
        this.f15695b.mo11276i().f14243k.mo3214a((C1343b<T>) this.f15698e.f14159c);
        this.f15699f = new C4145d((ImageView) this.f15694a.findViewById(R.id.battery_status_icon));
        this.f15695b.f15704g.mo3214a((C1343b<T>) this.f15699f.f13953e);
        this.f15695b.f15703f.mo3214a((C1343b<T>) this.f15699f.f13952d);
        this.f15700g = new C4230p((TextView) this.f15694a.findViewById(R.id.sceneProtect_gridViewOverlayMessage));
        this.f15695b.f15705h.mo3214a((C1343b<T>) this.f15700g.f14157a);
        this.f15695b.f15706i.mo3214a((C1343b<T>) this.f15700g.f14159c);
    }

    /* renamed from: a */
    public void mo11266a(boolean z) {
        if (this.f15696c != null && this.f15695b != null) {
            this.f15696c.setAdapter(new C4261w(this.f15694a, R.layout.thumbnail_item, this.f15695b.mo11276i()));
            this.f15696c.setSelection(this.f15695b.mo11274g());
            if (this.f15695b.mo11276i().mo9961d().size() > 0 || !z) {
                this.f15695b.f15706i.mo3216a(Boolean.valueOf(false));
                return;
            }
            if (!this.f15695b.mo11278k()) {
                this.f15695b.f15705h.mo3216a(this.f15694a.getText(R.string.msg_no_card_inserted).toString());
            } else {
                this.f15695b.f15705h.mo3216a(this.f15694a.getText(R.string.msg_no_contents_found).toString());
            }
            this.f15695b.f15706i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo11267b() {
        if (this.f15696c == null || this.f15695b == null) {
            return null;
        }
        int firstVisiblePosition = this.f15696c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f15696c.getLastVisiblePosition();
        BrowserViewModel i = this.f15695b.mo11276i();
        i.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
