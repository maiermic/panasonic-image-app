package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.parts.C4055aq;
import com.panasonic.avc.cng.view.parts.C4055aq.C4057a;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5806a;

public class LiveSetupDrumPickerWhiteBalanceActivity extends LiveSetupLumixMirrorlessBaseActivity {

    /* renamed from: n */
    private C4055aq f16127n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public LiveSetupDrumPickerWhiteBalanceViewModel f16128q;

    /* renamed from: r */
    private C5806a f16129r;

    public void onCreate(Bundle bundle) {
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16129r = new C5822e();
        this.f16128q = new LiveSetupDrumPickerWhiteBalanceViewModel(this._context, this._handler, this.f17826b, this.f16129r);
        this.f16127n = new C4055aq(this._context, this, this.f16128q.mo12692c());
        this.f16127n.mo9668b();
        this.f16127n.mo9666a();
        this.f16127n.setDrumPickerSettingListener(new C4057a() {
            /* renamed from: a */
            public void mo9676a(int i) {
                LiveSetupDrumPickerWhiteBalanceActivity.this.f16128q.mo12690a(i);
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        if (this.f16128q != null) {
            this.f16128q.mo3205a();
            this.f16128q = null;
        }
        if (this.f16129r != null) {
            this.f16129r = null;
        }
        super.mo11481d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
        super.mo11482e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
        super.mo11483f();
        if (this.f16128q != null) {
            this.f16128q.mo12691a((Context) null, (Handler) null, (C5806a) null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11484g() {
        super.mo11484g();
        mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11485h() {
        super.mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11480a(boolean z) {
        super.mo11480a(z);
    }
}
