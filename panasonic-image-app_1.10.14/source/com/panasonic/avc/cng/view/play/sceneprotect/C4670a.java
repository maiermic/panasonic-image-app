package com.panasonic.avc.cng.view.play.sceneprotect;

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
import com.panasonic.avc.cng.view.parts.C4262x;

/* renamed from: com.panasonic.avc.cng.view.play.sceneprotect.a */
class C4670a {

    /* renamed from: a */
    private Activity f15271a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4672b f15272b;

    /* renamed from: c */
    private GridView f15273c;

    /* renamed from: d */
    private C4230p f15274d = null;

    /* renamed from: e */
    private C4230p f15275e = null;

    /* renamed from: f */
    private C4145d f15276f = null;

    /* renamed from: g */
    private C4230p f15277g = null;

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo10952a(Activity activity, C4672b bVar) {
        this.f15271a = activity;
        this.f15272b = bVar;
        m18280c();
        m18281d();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo10950a() {
        this.f15271a = null;
        if (this.f15272b != null) {
            this.f15272b.mo10958c();
        }
        this.f15272b = null;
    }

    /* renamed from: c */
    private void m18280c() {
        this.f15273c = (GridView) this.f15271a.findViewById(R.id.sceneProtect_gridView);
        this.f15273c.setAdapter(new C4261w(this.f15271a, R.layout.thumbnail_item, this.f15272b.mo10963i()));
        this.f15273c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (C4670a.this.f15272b != null && C4670a.this.f15272b.mo10963i() != null && C4670a.this.f15272b.mo10963i().mo9961d() != null && C4670a.this.f15272b.mo10963i().mo9961d().size() > i && !((C4262x) C4670a.this.f15272b.mo10963i().mo9961d().get(i)).mo10033g()) {
                    C4670a.this.f15272b.mo10960d(i);
                }
            }
        });
    }

    /* renamed from: d */
    private void m18281d() {
        this.f15274d = new C4230p((TextView) this.f15271a.findViewById(R.id.playConnectedDLNAName));
        this.f15272b.f15279e.mo3214a((C1343b<T>) this.f15274d.f14157a);
        this.f15275e = new C4230p((TextView) this.f15271a.findViewById(R.id.playSelectFolderFileTotal));
        this.f15272b.mo10963i().f14239g.mo3214a((C1343b<T>) this.f15275e.f14158b);
        this.f15272b.mo10963i().f14243k.mo3214a((C1343b<T>) this.f15275e.f14159c);
        this.f15276f = new C4145d((ImageView) this.f15271a.findViewById(R.id.battery_status_icon));
        this.f15272b.f15281g.mo3214a((C1343b<T>) this.f15276f.f13953e);
        this.f15272b.f15280f.mo3214a((C1343b<T>) this.f15276f.f13952d);
        this.f15277g = new C4230p((TextView) this.f15271a.findViewById(R.id.sceneProtect_gridViewOverlayMessage));
        this.f15272b.f15282h.mo3214a((C1343b<T>) this.f15277g.f14157a);
        this.f15272b.f15283i.mo3214a((C1343b<T>) this.f15277g.f14159c);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo10953a(boolean z) {
        if (this.f15273c != null && this.f15272b != null) {
            this.f15273c.setAdapter(new C4261w(this.f15271a, R.layout.thumbnail_item, this.f15272b.mo10963i()));
            this.f15273c.setSelection(this.f15272b.mo10961g());
            if (this.f15272b.mo10963i().mo9961d().size() > 0 || !z) {
                this.f15272b.f15283i.mo3216a(Boolean.valueOf(false));
                return;
            }
            if (!this.f15272b.mo10965k()) {
                this.f15272b.f15282h.mo3216a(this.f15271a.getText(R.string.msg_no_card_inserted).toString());
            } else {
                this.f15272b.f15282h.mo3216a(this.f15271a.getText(R.string.msg_no_contents_found).toString());
            }
            this.f15272b.f15283i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo10951a(int i) {
        C4261w wVar = (C4261w) this.f15273c.getAdapter();
        if (wVar != null) {
            wVar.notifyDataSetChanged();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C4252c mo10954b() {
        if (this.f15273c == null || this.f15272b == null) {
            return null;
        }
        int firstVisiblePosition = this.f15273c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f15273c.getLastVisiblePosition();
        BrowserViewModel i = this.f15272b.mo10963i();
        i.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
