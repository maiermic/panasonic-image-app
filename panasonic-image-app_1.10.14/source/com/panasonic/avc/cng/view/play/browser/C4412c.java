package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
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
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;

/* renamed from: com.panasonic.avc.cng.view.play.browser.c */
public class C4412c {

    /* renamed from: a */
    private Activity f14545a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public GroupBrowserViewModel f14546b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f14547c;

    /* renamed from: a */
    public void mo10309a(Activity activity, GroupBrowserViewModel dVar) {
        this.f14545a = activity;
        this.f14546b = dVar;
        m17349d();
        m17351f();
        m17350e();
    }

    /* renamed from: a */
    public void mo10307a() {
        this.f14545a = null;
        if (this.f14546b != null) {
            this.f14546b.mo10322c();
        }
        this.f14546b = null;
    }

    /* renamed from: d */
    private void m17349d() {
        this.f14547c = (GridView) this.f14545a.findViewById(R.id.smart_operation_gridView);
        this.f14547c.setAdapter(new C4261w(this.f14545a, R.layout.thumbnail_item, this.f14546b.mo10334m()));
        this.f14547c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4412c.this.f14546b.mo10325d(i);
                if (((Boolean) C4412c.this.f14546b.mo10334m().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) C4412c.this.f14547c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
        this.f14547c.setOnItemLongClickListener(new OnItemLongClickListener() {
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                PictureJumpActivity.f18043b = false;
                C4412c.this.f14546b.mo10327e(i);
                return true;
            }
        });
        this.f14547c.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction() & 255;
                if (action == 1 || action == 3) {
                    PictureJumpActivity.f18043b = true;
                }
                return false;
            }
        });
    }

    /* renamed from: e */
    private void m17350e() {
        C4145d dVar;
        this.f14546b.mo10335n().f13291c.mo3214a((C1343b<T>) new C4230p((TextView) this.f14545a.findViewById(R.id.playSelectFolderName)).f14157a);
        ((ImageButton) this.f14545a.findViewById(R.id.playSelectFolderButton)).setVisibility(4);
        this.f14546b.mo10337p().f14728c.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f14545a.findViewById(R.id.playPicmateSendButton)).f14126c);
        this.f14546b.mo10337p().f14729d.mo3214a((C1343b<T>) new C4230p((TextView) this.f14545a.findViewById(R.id.playPicmateOverlayNum)).f14157a);
        this.f14546b.f14553e.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f14545a.findViewById(R.id.playOptionListButton)).f14126c);
        C4213l lVar = new C4213l((ImageButton) this.f14545a.findViewById(R.id.playMultiSelectCancelButton));
        this.f14546b.mo10334m().f14245m.mo3214a((C1343b<T>) lVar.f14124a);
        this.f14546b.mo10334m().f14246n.mo3214a((C1343b<T>) lVar.f14126c);
        Button button = (Button) this.f14545a.findViewById(R.id.playMultiSelectButtonString);
        button.setVisibility(0);
        C4204j jVar = new C4204j(button);
        this.f14546b.mo10334m().f14238f.mo3214a((C1343b<T>) jVar.f14108b);
        this.f14546b.f14558j.mo3214a((C1343b<T>) jVar.f14107a);
        this.f14546b.mo10335n().f13296h.mo3214a((C1343b<T>) new C4230p((TextView) this.f14545a.findViewById(R.id.playConnectedDLNAName)).f14157a);
        C4230p pVar = new C4230p((TextView) this.f14545a.findViewById(R.id.mainPlaySelectFolderFileTotal));
        this.f14546b.mo10334m().f14241i.mo3214a((C1343b<T>) pVar.f14157a);
        this.f14546b.mo10334m().f14242j.mo3214a((C1343b<T>) pVar.f14159c);
        C4230p pVar2 = new C4230p((TextView) this.f14545a.findViewById(R.id.mainPlaySelectFolderTitle));
        this.f14546b.mo10334m().f14247o.mo3214a((C1343b<T>) pVar2.f14157a);
        this.f14546b.mo10334m().f14248p.mo3214a((C1343b<T>) pVar2.f14159c);
        C4230p pVar3 = new C4230p((TextView) this.f14545a.findViewById(R.id.playSelectFolderFileTotal));
        this.f14546b.mo10334m().f14239g.mo3214a((C1343b<T>) pVar3.f14158b);
        this.f14546b.mo10334m().f14243k.mo3214a((C1343b<T>) pVar3.f14159c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            dVar = new C4145d((ImageView) this.f14545a.findViewById(R.id.battery_status_icon));
        } else {
            dVar = new C4151e((ImageView) this.f14545a.findViewById(R.id.battery_status_icon));
        }
        this.f14546b.f14555g.mo3214a((C1343b<T>) dVar.f13953e);
        this.f14546b.f14554f.mo3214a((C1343b<T>) dVar.f13952d);
        C4230p pVar4 = new C4230p((TextView) this.f14545a.findViewById(R.id.smart_operation_gridViewOverlayMessage));
        this.f14546b.f14556h.mo3214a((C1343b<T>) pVar4.f14157a);
        this.f14546b.f14557i.mo3214a((C1343b<T>) pVar4.f14159c);
    }

    /* renamed from: f */
    private void m17351f() {
        ((Button) this.f14545a.findViewById(R.id.playMultiSelectButtonString)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    C4412c.this.m17346a(view);
                }
                return false;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17346a(View view) {
        if (!this.f14545a.isFinishing() && this.f14546b != null) {
            this.f14546b.f14558j.mo3216a(Boolean.valueOf(false));
            this.f14546b.mo10344w();
            this.f14547c.invalidate();
        }
    }

    /* renamed from: a */
    public void mo10311a(boolean z) {
        boolean z2;
        if (this.f14547c != null && this.f14546b != null) {
            this.f14547c.setAdapter(new C4261w(this.f14545a, R.layout.thumbnail_item, this.f14546b.mo10334m()));
            this.f14547c.setSelection(this.f14546b.mo10330i());
            if (this.f14546b.mo10334m().mo9961d().size() > 0 || !z) {
                this.f14546b.f14557i.mo3216a(Boolean.valueOf(false));
                return;
            }
            C3971aa n = this.f14546b.mo10335n();
            if (n != null) {
                C1867b c = n.mo9417h().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                    this.f14546b.f14556h.mo3216a(this.f14545a.getString((this.f14546b.mo10334m().mo9990x() == 1 || !z2 || this.f14546b.mo10345x()) ? R.string.msg_no_contents_found : R.string.msg_no_card_inserted));
                    this.f14546b.f14557i.mo3216a(Boolean.valueOf(true));
                    if (this.f14546b != null && ((Boolean) this.f14546b.mo10334m().f14237e.mo3217b()).booleanValue()) {
                        this.f14546b.mo10344w();
                        this.f14546b.f14558j.mo3216a(Boolean.valueOf(false));
                        return;
                    }
                }
            }
            z2 = false;
            this.f14546b.f14556h.mo3216a(this.f14545a.getString((this.f14546b.mo10334m().mo9990x() == 1 || !z2 || this.f14546b.mo10345x()) ? R.string.msg_no_contents_found : R.string.msg_no_card_inserted));
            this.f14546b.f14557i.mo3216a(Boolean.valueOf(true));
            if (this.f14546b != null) {
            }
        }
    }

    /* renamed from: a */
    public void mo10308a(int i) {
        if (this.f14547c != null) {
            this.f14547c.setSelection(i);
        }
    }

    /* renamed from: b */
    public C4252c mo10312b() {
        if (this.f14547c == null || this.f14546b == null) {
            return null;
        }
        BrowserViewModel m = this.f14546b.mo10334m();
        m.getClass();
        return new C4252c(this.f14547c.getFirstVisiblePosition(), this.f14547c.getLastVisiblePosition());
    }

    /* renamed from: c */
    public int mo10313c() {
        if (this.f14547c == null) {
            return 0;
        }
        if (this.f14546b != null) {
            int j = this.f14546b.mo10331j();
            if (j != -1) {
                return j;
            }
        }
        return this.f14547c.getFirstVisiblePosition();
    }

    /* renamed from: a */
    public void mo10310a(C4373a aVar) {
        aVar.mo10222a(this.f14545a.findViewById(R.id.primary_menu), this.f14545a.findViewById(R.id.browse_action_menu), (ImageButton) this.f14545a.findViewById(R.id.buttonBrowseActCopy), (ImageButton) this.f14545a.findViewById(R.id.buttonBrowseActShare), (ImageButton) this.f14545a.findViewById(R.id.buttonBrowseActRating), (ImageButton) this.f14545a.findViewById(R.id.buttonBrowseActDelete));
    }
}
