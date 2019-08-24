package com.panasonic.avc.cng.view.play.snapmovie;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
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
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4208k;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.C4258v;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;

/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.a */
public class C4751a {

    /* renamed from: a */
    private Activity f15429a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4754b f15430b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f15431c;

    /* renamed from: d */
    private C4213l f15432d = null;

    /* renamed from: e */
    private C4230p f15433e = null;

    /* renamed from: f */
    private C4230p f15434f = null;

    /* renamed from: g */
    private C4230p f15435g = null;

    /* renamed from: h */
    private C4145d f15436h = null;

    /* renamed from: i */
    private C4230p f15437i = null;

    /* renamed from: j */
    private C4208k f15438j = null;

    /* renamed from: k */
    private C4230p f15439k = null;

    /* renamed from: l */
    private C4230p f15440l = null;

    /* renamed from: m */
    private C4213l f15441m = null;

    /* renamed from: a */
    public void mo11066a(Activity activity, C4754b bVar) {
        this.f15429a = activity;
        this.f15430b = bVar;
        m18474d();
        m18473c();
    }

    /* renamed from: a */
    public void mo11065a() {
        this.f15429a = null;
        if (this.f15430b != null) {
            this.f15430b.mo11092m();
        }
        this.f15430b = null;
    }

    /* renamed from: c */
    private void m18473c() {
        this.f15431c = (GridView) this.f15429a.findViewById(R.id.smart_operation_gridView);
        this.f15431c.setAdapter(new C4258v(this.f15429a, R.layout.thumbnail_item_with_checkbox, this.f15430b.mo11096q(), this.f15430b));
        this.f15431c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (C4751a.this.f15430b != null && C4751a.this.f15430b.mo11096q() != null && C4751a.this.f15430b.mo11096q().mo9961d() != null && C4751a.this.f15430b.mo11096q().mo9961d().size() > i && !((C4262x) C4751a.this.f15430b.mo11096q().mo9961d().get(i)).mo10033g()) {
                    C4751a.this.f15430b.mo11096q().mo9971h(i);
                    C4258v vVar = (C4258v) C4751a.this.f15431c.getAdapter();
                    if (vVar != null) {
                        vVar.notifyDataSetChanged();
                    }
                }
            }
        });
        this.f15431c.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getAction() & 255) {
                    case 1:
                    case 3:
                        PictureJumpActivity.f18043b = true;
                        break;
                }
                return false;
            }
        });
    }

    /* renamed from: d */
    private void m18474d() {
        this.f15432d = new C4213l((ImageButton) this.f15429a.findViewById(R.id.playSelectFolderButton));
        this.f15430b.mo11097r().f13297i.mo3214a((C1343b<T>) this.f15432d.f14127d);
        this.f15430b.mo11097r().f13298j.mo3214a((C1343b<T>) this.f15432d.f14126c);
        this.f15433e = new C4230p((TextView) this.f15429a.findViewById(R.id.playSelectFolderName));
        this.f15430b.mo11097r().f13291c.mo3214a((C1343b<T>) this.f15433e.f14157a);
        this.f15434f = new C4230p((TextView) this.f15429a.findViewById(R.id.playConnectedDLNAName));
        this.f15430b.mo11097r().f13296h.mo3214a((C1343b<T>) this.f15434f.f14157a);
        this.f15435g = new C4230p((TextView) this.f15429a.findViewById(R.id.playSelectFolderFileTotal));
        this.f15430b.mo11096q().f14239g.mo3214a((C1343b<T>) this.f15435g.f14158b);
        this.f15430b.mo11096q().f14243k.mo3214a((C1343b<T>) this.f15435g.f14159c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            this.f15436h = new C4145d((ImageView) this.f15429a.findViewById(R.id.battery_status_icon));
        } else {
            this.f15436h = new C4151e((ImageView) this.f15429a.findViewById(R.id.battery_status_icon));
        }
        this.f15430b.f15471q.mo3214a((C1343b<T>) this.f15436h.f13953e);
        this.f15430b.f15470p.mo3214a((C1343b<T>) this.f15436h.f13952d);
        this.f15430b.mo11097r().f13299k.mo3214a((C1343b<T>) this.f15436h.f13954f);
        this.f15437i = new C4230p((TextView) this.f15429a.findViewById(R.id.smart_operation_gridViewOverlayMessage));
        this.f15430b.f15472r.mo3214a((C1343b<T>) this.f15437i.f14157a);
        this.f15430b.f15473s.mo3214a((C1343b<T>) this.f15437i.f14159c);
        this.f15438j = new C4208k((ChapterProgressBar) this.f15429a.findViewById(R.id.smart_operation_chapterProgressBar));
        this.f15430b.f15475u.mo3214a((C1343b<T>) this.f15438j.f14141h);
        this.f15430b.f15474t.mo3214a((C1343b<T>) this.f15438j.f14140g);
        this.f15430b.f15476v.mo3214a((C1343b<T>) this.f15438j.f14114a);
        this.f15430b.f15477w.mo3214a((C1343b<T>) this.f15438j.f14115b);
        this.f15430b.f15480z.mo3214a((C1343b<T>) this.f15438j.f14117d);
        this.f15439k = new C4230p((TextView) this.f15429a.findViewById(R.id.currentDuration));
        this.f15440l = new C4230p((TextView) this.f15429a.findViewById(R.id.totalDuration));
        this.f15430b.f15478x.mo3214a((C1343b<T>) this.f15439k.f14157a);
        this.f15430b.f15479y.mo3214a((C1343b<T>) this.f15440l.f14157a);
        this.f15441m = new C4213l((ImageButton) this.f15429a.findViewById(R.id.SnapMovieMultiSelectCancelButton));
        this.f15430b.mo11096q().f14245m.mo3214a((C1343b<T>) this.f15441m.f14124a);
        this.f15430b.mo11096q().f14246n.mo3214a((C1343b<T>) this.f15441m.f14126c);
    }

    /* renamed from: a */
    public void mo11067a(boolean z) {
        boolean z2 = false;
        if (this.f15431c != null && this.f15430b != null) {
            this.f15431c.setAdapter(new C4258v(this.f15429a, R.layout.thumbnail_item_with_checkbox, this.f15430b.mo11096q(), this.f15430b));
            this.f15431c.setSelection(this.f15430b.mo11095p());
            if (this.f15430b.mo11096q().mo9961d().size() > 0 || !z) {
                this.f15430b.f15473s.mo3216a(Boolean.valueOf(false));
                return;
            }
            C3971aa r = this.f15430b.mo11097r();
            if (r != null) {
                C1867b c = r.mo9417h().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                }
            }
            if (this.f15430b.mo11096q().mo9990x() != 1 || !z2 || this.f15430b.mo11098s()) {
                this.f15430b.f15472r.mo3216a(this.f15429a.getText(R.string.msg_no_contents_found_for_select).toString());
            } else {
                this.f15430b.f15472r.mo3216a(this.f15429a.getText(R.string.msg_no_card_inserted).toString());
            }
            this.f15430b.f15473s.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public C4252c mo11068b() {
        if (this.f15431c == null || this.f15430b == null) {
            return null;
        }
        int firstVisiblePosition = this.f15431c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f15431c.getLastVisiblePosition();
        BrowserViewModel q = this.f15430b.mo11096q();
        q.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }
}
