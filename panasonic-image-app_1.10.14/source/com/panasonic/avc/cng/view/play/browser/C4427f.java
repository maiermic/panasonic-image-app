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
import com.panasonic.avc.cng.view.parts.C4062as;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4261w;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;

/* renamed from: com.panasonic.avc.cng.view.play.browser.f */
public class C4427f {

    /* renamed from: a */
    private Activity f14586a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4432g f14587b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public GridView f14588c;

    /* renamed from: d */
    private C4213l f14589d = null;

    /* renamed from: e */
    private C4230p f14590e = null;

    /* renamed from: f */
    private C4062as f14591f = null;

    /* renamed from: g */
    private C4213l f14592g = null;

    /* renamed from: h */
    private C4230p f14593h = null;

    /* renamed from: i */
    private C4213l f14594i = null;

    /* renamed from: j */
    private C4213l f14595j = null;

    /* renamed from: k */
    private C4213l f14596k = null;

    /* renamed from: l */
    private C4204j f14597l = null;

    /* renamed from: m */
    private C4230p f14598m = null;

    /* renamed from: n */
    private C4230p f14599n = null;

    /* renamed from: o */
    private C4145d f14600o = null;

    /* renamed from: p */
    private C4230p f14601p = null;

    /* renamed from: a */
    public void mo10366a(Activity activity, C4432g gVar) {
        this.f14586a = activity;
        this.f14587b = gVar;
        m17422e();
        m17424g();
        m17423f();
    }

    /* renamed from: a */
    public void mo10364a() {
        this.f14586a = null;
        if (this.f14587b != null) {
            this.f14587b.mo10408c();
        }
        this.f14587b = null;
    }

    /* renamed from: e */
    private void m17422e() {
        this.f14588c = (GridView) this.f14586a.findViewById(R.id.smart_operation_gridView);
        this.f14588c.setAdapter(new C4261w(this.f14586a, R.layout.thumbnail_item, this.f14587b.mo10436o()));
        this.f14588c.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C4427f.this.f14587b.mo10413e(i);
                if (((Boolean) C4427f.this.f14587b.mo10436o().f14237e.mo3217b()).booleanValue()) {
                    ((C4261w) C4427f.this.f14588c.getAdapter()).notifyDataSetChanged();
                }
            }
        });
        this.f14588c.setOnItemLongClickListener(new OnItemLongClickListener() {
            public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                PictureJumpActivity.f18043b = false;
                C4427f.this.f14587b.mo10415f(i);
                return true;
            }
        });
        this.f14588c.setOnTouchListener(new OnTouchListener() {
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

    /* renamed from: f */
    private void m17423f() {
        this.f14589d = new C4213l((ImageButton) this.f14586a.findViewById(R.id.playSelectFolderButton));
        this.f14587b.mo10437p().f13297i.mo3214a((C1343b<T>) this.f14589d.f14127d);
        this.f14590e = new C4230p((TextView) this.f14586a.findViewById(R.id.playSelectFolderName));
        this.f14587b.mo10437p().f13291c.mo3214a((C1343b<T>) this.f14590e.f14157a);
        this.f14591f = new C4062as((ImageButton) this.f14586a.findViewById(R.id.playSelectFormatButton), this.f14586a);
        this.f14587b.mo10437p().f13294f.mo3214a((C1343b<T>) this.f14591f.f13734b);
        this.f14587b.mo10437p().f13292d.mo3214a((C1343b<T>) this.f14591f.f13733a);
        this.f14587b.mo10437p().f13293e.mo3214a((C1343b<T>) this.f14591f.f13735c);
        this.f14592g = new C4213l((ImageButton) this.f14586a.findViewById(R.id.playPicmateSendButton));
        this.f14587b.mo10439r().f14728c.mo3214a((C1343b<T>) this.f14592g.f14126c);
        this.f14593h = new C4230p((TextView) this.f14586a.findViewById(R.id.playPicmateOverlayNum));
        this.f14587b.mo10439r().f14729d.mo3214a((C1343b<T>) this.f14593h.f14157a);
        this.f14594i = new C4213l((ImageButton) this.f14586a.findViewById(R.id.playOptionListButton));
        this.f14587b.f14627e.mo3214a((C1343b<T>) this.f14594i.f14126c);
        this.f14595j = new C4213l((ImageButton) this.f14586a.findViewById(R.id.playMultiSelectCancelButton));
        this.f14587b.mo10436o().f14245m.mo3214a((C1343b<T>) this.f14595j.f14124a);
        this.f14587b.mo10436o().f14246n.mo3214a((C1343b<T>) this.f14595j.f14126c);
        Button button = (Button) this.f14586a.findViewById(R.id.playMultiSelectButtonString);
        button.setVisibility(0);
        this.f14597l = new C4204j(button);
        this.f14587b.mo10436o().f14238f.mo3214a((C1343b<T>) this.f14597l.f14108b);
        this.f14587b.f14632j.mo3214a((C1343b<T>) this.f14597l.f14107a);
        this.f14598m = new C4230p((TextView) this.f14586a.findViewById(R.id.playConnectedDLNAName));
        this.f14587b.mo10437p().f13296h.mo3214a((C1343b<T>) this.f14598m.f14157a);
        C4230p pVar = new C4230p((TextView) this.f14586a.findViewById(R.id.mainPlaySelectFolderFileTotal));
        this.f14587b.mo10436o().f14241i.mo3214a((C1343b<T>) pVar.f14157a);
        this.f14587b.mo10436o().f14242j.mo3214a((C1343b<T>) pVar.f14159c);
        this.f14599n = new C4230p((TextView) this.f14586a.findViewById(R.id.playSelectFolderFileTotal));
        this.f14587b.mo10436o().f14239g.mo3214a((C1343b<T>) this.f14599n.f14158b);
        this.f14587b.mo10436o().f14243k.mo3214a((C1343b<T>) this.f14599n.f14159c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            this.f14600o = new C4145d((ImageView) this.f14586a.findViewById(R.id.battery_status_icon));
        } else {
            this.f14600o = new C4151e((ImageView) this.f14586a.findViewById(R.id.battery_status_icon));
        }
        this.f14587b.f14629g.mo3214a((C1343b<T>) this.f14600o.f13953e);
        this.f14587b.f14628f.mo3214a((C1343b<T>) this.f14600o.f13952d);
        this.f14587b.mo10437p().f13299k.mo3214a((C1343b<T>) this.f14600o.f13954f);
        this.f14601p = new C4230p((TextView) this.f14586a.findViewById(R.id.smart_operation_gridViewOverlayMessage));
        this.f14587b.f14630h.mo3214a((C1343b<T>) this.f14601p.f14157a);
        this.f14587b.f14631i.mo3214a((C1343b<T>) this.f14601p.f14159c);
    }

    /* renamed from: g */
    private void m17424g() {
        ((Button) this.f14586a.findViewById(R.id.playMultiSelectButtonString)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    C4427f.this.m17419a(view);
                }
                return false;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17419a(View view) {
        if (!this.f14586a.isFinishing() && this.f14587b != null) {
            this.f14587b.f14632j.mo3216a(Boolean.valueOf(false));
            this.f14587b.mo10383G();
            this.f14588c.invalidate();
        }
    }

    /* renamed from: a */
    public void mo10368a(boolean z) {
        if (this.f14588c != null && this.f14587b != null) {
            this.f14588c.setAdapter(new C4261w(this.f14586a, R.layout.thumbnail_item, this.f14587b.mo10436o()));
            this.f14588c.setSelection(this.f14587b.mo10426j());
            if (this.f14587b.mo10436o().mo9961d().size() > 0 || !z) {
                this.f14587b.f14631i.mo3216a(Boolean.valueOf(false));
                return;
            }
            C3971aa p = this.f14587b.mo10437p();
            if (p != null) {
                C1867b c = p.mo9417h().mo9751c();
                if (c != null) {
                    c.f5597c.equalsIgnoreCase("sd");
                }
            }
            if (this.f14587b.mo10436o().mo9990x() != 1 || this.f14587b.mo10385I()) {
                this.f14587b.f14630h.mo3216a(this.f14586a.getText(R.string.msg_no_contents_found).toString());
                if (this.f14587b != null && ((Boolean) this.f14587b.mo10436o().f14237e.mo3217b()).booleanValue()) {
                    this.f14587b.mo10383G();
                    this.f14587b.f14632j.mo3216a(Boolean.valueOf(false));
                }
            } else {
                this.f14587b.f14630h.mo3216a(this.f14586a.getText(R.string.cmn_msg_sd_unset).toString());
            }
            this.f14587b.f14631i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public void mo10370b(boolean z) {
        boolean z2;
        if (this.f14588c != null && this.f14587b != null) {
            C4261w wVar = (C4261w) this.f14588c.getAdapter();
            if (wVar != null) {
                wVar.mo10022a(this.f14587b.mo10436o());
                wVar.notifyDataSetChanged();
            }
            if (this.f14587b.mo10436o().mo9961d().size() > 0 || !z) {
                this.f14587b.f14631i.mo3216a(Boolean.valueOf(false));
                return;
            }
            C3971aa p = this.f14587b.mo10437p();
            if (p != null) {
                C1867b c = p.mo9417h().mo9751c();
                if (c != null) {
                    z2 = c.f5597c.equalsIgnoreCase("sd");
                    if (z2 || this.f14587b.mo10385I()) {
                        this.f14587b.f14630h.mo3216a(this.f14586a.getText(R.string.msg_no_contents_found).toString());
                    } else {
                        this.f14587b.f14630h.mo3216a(this.f14586a.getText(R.string.msg_no_card_inserted).toString());
                    }
                    this.f14587b.f14631i.mo3216a(Boolean.valueOf(true));
                }
            }
            z2 = false;
            if (z2) {
            }
            this.f14587b.f14630h.mo3216a(this.f14586a.getText(R.string.msg_no_contents_found).toString());
            this.f14587b.f14631i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: b */
    public void mo10369b() {
        if (this.f14588c != null) {
            this.f14588c.postInvalidate();
        }
    }

    /* renamed from: a */
    public void mo10365a(int i) {
        if (this.f14588c != null) {
            this.f14588c.setSelection(i);
        }
    }

    /* renamed from: c */
    public C4252c mo10371c() {
        if (this.f14588c == null || this.f14587b == null) {
            return null;
        }
        int firstVisiblePosition = this.f14588c.getFirstVisiblePosition();
        int lastVisiblePosition = this.f14588c.getLastVisiblePosition();
        C4245t o = this.f14587b.mo10436o();
        o.getClass();
        return new C4252c(firstVisiblePosition, lastVisiblePosition);
    }

    /* renamed from: d */
    public int mo10372d() {
        if (this.f14588c == null) {
            return 0;
        }
        if (this.f14587b != null) {
            int l = this.f14587b.mo10431l();
            if (l != -1) {
                return l;
            }
        }
        return this.f14588c.getFirstVisiblePosition();
    }

    /* renamed from: a */
    public void mo10367a(C4373a aVar) {
        aVar.mo10222a(this.f14586a.findViewById(R.id.primary_menu), this.f14586a.findViewById(R.id.browse_action_menu), (ImageButton) this.f14586a.findViewById(R.id.buttonBrowseActCopy), (ImageButton) this.f14586a.findViewById(R.id.buttonBrowseActShare), (ImageButton) this.f14586a.findViewById(R.id.buttonBrowseActRating), (ImageButton) this.f14586a.findViewById(R.id.buttonBrowseActDelete));
    }
}
