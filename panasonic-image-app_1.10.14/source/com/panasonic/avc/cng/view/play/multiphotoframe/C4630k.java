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
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4208k;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.k */
public class C4630k {

    /* renamed from: a */
    private Activity f15163a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public MultiPhotoFrameSelectPictureViewModel f15164b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f15165c;

    /* renamed from: a */
    public void mo10866a(Activity activity, MultiPhotoFrameSelectPictureViewModel nVar, boolean z) {
        this.f15163a = activity;
        this.f15164b = nVar;
        m18145c();
        m18144b(z);
    }

    /* renamed from: a */
    public void mo10865a() {
        this.f15163a = null;
        if (this.f15164b != null) {
            this.f15164b.mo10878c();
        }
        this.f15164b = null;
    }

    /* renamed from: c */
    private void m18145c() {
        this.f15165c = (GridView) this.f15163a.findViewById(R.id.selectPicture_gridView);
        this.f15165c.setAdapter(new C4261w(this.f15163a, R.layout.thumbnail_item, this.f15164b.mo10884k()));
        this.f15165c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                ImageAppLog.debug(C4630k.class.getSimpleName(), "onItemClick: position = " + i);
                C4630k.this.f15164b.mo10877b(i);
                if (((Boolean) C4630k.this.f15164b.mo10884k().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) C4630k.this.f15165c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
    }

    /* renamed from: b */
    private void m18144b(boolean z) {
        this.f15164b.mo10922y().f13297i.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f15163a.findViewById(R.id.playSelectFolderButton)).f14127d);
        C4230p pVar = new C4230p((TextView) this.f15163a.findViewById(R.id.playSelectFolderName));
        this.f15164b.mo10922y().f13291c.mo3214a((C1343b<T>) pVar.f14157a);
        this.f15164b.f15209n.mo3215a(pVar.f14159c, false);
        C4230p pVar2 = new C4230p((TextView) this.f15163a.findViewById(R.id.playConnectedDLNAName));
        this.f15164b.mo10922y().f13296h.mo3214a((C1343b<T>) pVar2.f14157a);
        this.f15164b.f15210o.mo3215a(pVar2.f14159c, false);
        C4230p pVar3 = new C4230p((TextView) this.f15163a.findViewById(z ? R.id.playSelectFolderFileTotal : R.id.playSelectFolderFileTotalBottom));
        if (z) {
            this.f15164b.mo10884k().f14241i.mo3214a((C1343b<T>) pVar3.f14157a);
        } else {
            this.f15164b.mo10884k().f14239g.mo3214a((C1343b<T>) pVar3.f14158b);
        }
        this.f15164b.mo10884k().f14243k.mo3214a((C1343b<T>) pVar3.f14159c);
        C4145d dVar = new C4145d((ImageView) this.f15163a.findViewById(R.id.battery_status_icon));
        this.f15164b.f15212q.mo3214a((C1343b<T>) dVar.f13953e);
        this.f15164b.f15211p.mo3214a((C1343b<T>) dVar.f13952d);
        C4230p pVar4 = new C4230p((TextView) this.f15163a.findViewById(R.id.selectPicture_gridViewOverlayMessage));
        this.f15164b.f15213r.mo3214a((C1343b<T>) pVar4.f14157a);
        this.f15164b.f15214s.mo3214a((C1343b<T>) pVar4.f14159c);
        C4213l lVar = new C4213l((ImageButton) this.f15163a.findViewById(R.id.MultiFramePhotoMultiSelectCancelButton));
        this.f15164b.mo10884k().f14245m.mo3214a((C1343b<T>) lVar.f14124a);
        this.f15164b.mo10884k().f14246n.mo3214a((C1343b<T>) lVar.f14126c);
        this.f15164b.f15215t.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f15163a.findViewById(R.id.selectPictureExecuteButtonGroup)).f14186b);
        C4204j jVar = new C4204j((Button) this.f15163a.findViewById(R.id.selectPictureExecuteButton));
        this.f15164b.f15216u.mo3214a((C1343b<T>) jVar.f14107a);
        this.f15164b.f15217v.mo3214a((C1343b<T>) jVar.f14109c);
        this.f15164b.f15218w.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f15163a.findViewById(R.id.selectPictureFolderButtonGroup)).f14186b);
        C4208k kVar = new C4208k((ChapterProgressBar) this.f15163a.findViewById(R.id.photo_chapterProgressBar));
        this.f15164b.f15219x.mo3214a((C1343b<T>) kVar.f14139f);
        this.f15164b.f15220y.mo3214a((C1343b<T>) kVar.f14140g);
        this.f15164b.f15221z.mo3214a((C1343b<T>) kVar.f14114a);
        this.f15164b.f15182A.mo3214a((C1343b<T>) kVar.f14116c);
        this.f15164b.f15183B.mo3214a((C1343b<T>) new C4230p((TextView) this.f15163a.findViewById(R.id.selectPictureActivityName)).f14159c);
    }

    /* renamed from: a */
    public void mo10867a(boolean z) {
        boolean z2 = false;
        if (this.f15165c != null && this.f15164b != null) {
            this.f15165c.setAdapter(new C4261w(this.f15163a, R.layout.thumbnail_item, this.f15164b.mo10884k()));
            this.f15165c.setSelection(this.f15164b.mo10918u());
            if (this.f15164b.mo10884k().mo9961d().size() > 0 || !z) {
                this.f15164b.f15214s.mo3216a(Boolean.valueOf(false));
                return;
            }
            C3971aa y = this.f15164b.mo10922y();
            if (y != null) {
                C1867b c = y.mo9417h().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                }
            }
            if (this.f15164b.mo10884k().mo9990x() != 1 || !z2 || this.f15164b.mo10921x()) {
                this.f15164b.f15213r.mo3216a(this.f15163a.getText(R.string.msg_no_contents_found).toString());
            } else {
                this.f15164b.f15213r.mo3216a(this.f15163a.getText(R.string.msg_no_card_inserted).toString());
            }
            this.f15164b.f15214s.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo10868b() {
        if (this.f15165c == null || this.f15164b == null) {
            return null;
        }
        int firstVisiblePosition = this.f15165c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f15165c.getLastVisiblePosition();
        BrowserViewModel k = this.f15164b.mo10884k();
        k.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
