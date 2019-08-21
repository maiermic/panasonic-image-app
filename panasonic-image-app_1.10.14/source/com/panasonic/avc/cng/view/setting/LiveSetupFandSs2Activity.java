package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.setting.C5766n.C5768a;

public class LiveSetupFandSs2Activity extends C5766n {

    /* renamed from: g */
    private C5798t f16131g;

    /* renamed from: h */
    private C5768a f16132h;

    /* renamed from: i */
    private TextView f16133i;

    /* renamed from: j */
    private ImageButton f16134j;

    /* renamed from: k */
    private ImageButton f16135k;

    /* renamed from: l */
    private TextView f16136l;

    /* renamed from: m */
    private ImageButton f16137m;

    /* renamed from: n */
    private ImageButton f16138n;

    public void onCreate(Bundle bundle) {
        this.f17706a = R.layout.activity_livesetup_f_and_ss2;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
        this.f16132h = new C5779d();
        this.f16131g = new C5798t(this._context, this._handler, this.f16132h);
        if (!this.f16131g.mo12699d()) {
            finish();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11528d() {
        if (this.f16131g != null) {
            this.f16131g.mo3205a();
            this.f16131g = null;
        }
        if (this.f16132h != null) {
            this.f16132h = null;
        }
        super.mo11528d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11530f() {
        super.mo11530f();
        if (this.f16131g != null) {
            this.f16131g.mo12697a(this._context, this._handler, this.f16132h);
            this.f16131g.f17795c.mo3214a((C1343b<T>) new C4230p(this.f16133i).f14157a);
            this.f16131g.f17796d.mo3214a((C1343b<T>) new C4230p(this.f16136l).f14157a);
            this.f16131g.f17797e.mo3214a((C1343b<T>) new C4213l(this.f16134j).f14124a);
            this.f16131g.f17798f.mo3214a((C1343b<T>) new C4213l(this.f16135k).f14124a);
            this.f16131g.f17799g.mo3214a((C1343b<T>) new C4213l(this.f16137m).f14124a);
            this.f16131g.f17800h.mo3214a((C1343b<T>) new C4213l(this.f16138n).f14124a);
            this.f16131g.mo12702g();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11531g() {
        super.mo11531g();
        if (this.f16131g != null) {
            this.f16131g.mo12697a((Context) null, (Handler) null, (C5768a) null);
            this.f16131g.mo12698c();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11529e() {
        super.mo11529e();
        if (this.f16131g != null) {
            if (!this.f16131g.mo12700e()) {
                mo12645a((int) R.id.fLabelViewGroup, 8);
                mo12645a((int) R.id.fValueUpViewGroup, 8);
                mo12645a((int) R.id.fValueDownViewGroup, 8);
                mo12645a((int) R.id.fValueTextViewGroup, 8);
            }
            if (!this.f16131g.mo12701f()) {
                mo12645a((int) R.id.ssLabelViewGroup, 8);
                mo12645a((int) R.id.ssValueUpViewGroup, 8);
                mo12645a((int) R.id.ssValueDownViewGroup, 8);
                mo12645a((int) R.id.ssValueTextViewGroup, 8);
            }
        }
        this.f16133i = (TextView) findViewById(R.id.fValueTextView);
        this.f16134j = (ImageButton) findViewById(R.id.fValueUpButton);
        this.f16135k = (ImageButton) findViewById(R.id.fValueDownButton);
        this.f16136l = (TextView) findViewById(R.id.ssValueTextView);
        this.f16137m = (ImageButton) findViewById(R.id.ssValueUpButton);
        this.f16138n = (ImageButton) findViewById(R.id.ssValueDownButton);
        mo11532h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11532h() {
        super.mo11532h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11527a(boolean z) {
        super.mo11527a(z);
    }

    public void OnClickFValueUp(View view) {
        if (this.f16131g != null) {
            this.f16131g.mo12704i();
        }
    }

    public void OnClickFValueDown(View view) {
        if (this.f16131g != null) {
            this.f16131g.mo12705j();
        }
    }

    public void OnClickSsValueUp(View view) {
        if (this.f16131g != null) {
            this.f16131g.mo12706k();
        }
    }

    public void OnClickSsValueDown(View view) {
        if (this.f16131g != null) {
            this.f16131g.mo12707l();
        }
    }
}
