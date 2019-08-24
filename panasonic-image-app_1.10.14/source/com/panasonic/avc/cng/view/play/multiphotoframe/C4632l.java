package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
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
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4208k;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.l */
public class C4632l {

    /* renamed from: a */
    private Activity f15167a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4634m f15168b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f15169c;

    /* renamed from: a */
    public void mo10871a(Activity activity, C4634m mVar) {
        this.f15167a = activity;
        this.f15168b = mVar;
        m18152c();
        m18153d();
    }

    /* renamed from: a */
    public void mo10870a() {
        this.f15167a = null;
        if (this.f15168b != null) {
            this.f15168b.mo10878c();
        }
        this.f15168b = null;
    }

    /* renamed from: c */
    private void m18152c() {
        this.f15169c = (GridView) this.f15167a.findViewById(R.id.selectPicture_gridView);
        this.f15169c.setAdapter(new C4261w(this.f15167a, R.layout.thumbnail_item, this.f15168b.mo10884k()));
        this.f15169c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4632l.this.f15168b.mo10877b(i);
                if (((Boolean) C4632l.this.f15168b.mo10884k().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) C4632l.this.f15169c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
    }

    /* renamed from: d */
    private void m18153d() {
        C4145d dVar;
        this.f15168b.mo10922y().f13291c.mo3214a((C1343b<T>) new C4230p((TextView) this.f15167a.findViewById(R.id.playSelectFolderName)).f14157a);
        C4230p pVar = new C4230p((TextView) this.f15167a.findViewById(R.id.playConnectedDLNAName));
        this.f15168b.mo10922y().f13296h.mo3214a((C1343b<T>) pVar.f14157a);
        this.f15168b.f15210o.mo3215a(pVar.f14159c, false);
        C4230p pVar2 = new C4230p((TextView) this.f15167a.findViewById(R.id.playSelectFolderFileTotal));
        this.f15168b.mo10884k().f14241i.mo3214a((C1343b<T>) pVar2.f14157a);
        this.f15168b.mo10884k().f14243k.mo3214a((C1343b<T>) pVar2.f14159c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            dVar = new C4145d((ImageView) this.f15167a.findViewById(R.id.battery_status_icon));
        } else {
            dVar = new C4151e((ImageView) this.f15167a.findViewById(R.id.battery_status_icon));
        }
        this.f15168b.f15212q.mo3214a((C1343b<T>) dVar.f13953e);
        this.f15168b.f15211p.mo3214a((C1343b<T>) dVar.f13952d);
        C4230p pVar3 = new C4230p((TextView) this.f15167a.findViewById(R.id.smart_operation_gridViewOverlayMessage));
        this.f15168b.f15213r.mo3214a((C1343b<T>) pVar3.f14157a);
        this.f15168b.f15214s.mo3214a((C1343b<T>) pVar3.f14159c);
        this.f15168b.f15215t.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f15167a.findViewById(R.id.selectPictureExecuteButtonGroup)).f14186b);
        C4204j jVar = new C4204j((Button) this.f15167a.findViewById(R.id.selectPictureExecuteButton));
        this.f15168b.f15216u.mo3214a((C1343b<T>) jVar.f14107a);
        this.f15168b.f15217v.mo3214a((C1343b<T>) jVar.f14109c);
        C4213l lVar = new C4213l((ImageButton) this.f15167a.findViewById(R.id.MultiFramePhotoGroupMultiSelectCancelButton));
        this.f15168b.mo10884k().f14245m.mo3214a((C1343b<T>) lVar.f14124a);
        this.f15168b.mo10884k().f14246n.mo3214a((C1343b<T>) lVar.f14126c);
        C4208k kVar = new C4208k((ChapterProgressBar) this.f15167a.findViewById(R.id.photo_chapterProgressBar));
        this.f15168b.f15220y.mo3214a((C1343b<T>) kVar.f14140g);
        this.f15168b.f15221z.mo3214a((C1343b<T>) kVar.f14114a);
        this.f15168b.f15182A.mo3214a((C1343b<T>) kVar.f14116c);
    }

    /* renamed from: a */
    public void mo10872a(boolean z) {
        if (this.f15169c != null && this.f15168b != null) {
            this.f15169c.setAdapter(new C4261w(this.f15167a, R.layout.thumbnail_item, this.f15168b.mo10884k()));
            this.f15169c.setSelection(this.f15168b.mo10918u());
            if (this.f15168b.mo10884k().mo9961d().size() > 0 || !z) {
                this.f15168b.f15214s.mo3216a(Boolean.valueOf(false));
                return;
            }
            this.f15168b.f15213r.mo3216a(this.f15167a.getText(R.string.msg_no_contents_found).toString());
            this.f15168b.f15214s.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo10873b() {
        if (this.f15169c == null || this.f15168b == null) {
            return null;
        }
        int firstVisiblePosition = this.f15169c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f15169c.getLastVisiblePosition();
        BrowserViewModel k = this.f15168b.mo10884k();
        k.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
