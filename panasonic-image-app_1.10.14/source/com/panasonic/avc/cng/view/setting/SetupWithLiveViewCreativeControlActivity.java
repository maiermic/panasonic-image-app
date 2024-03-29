package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C3978ac;
import com.panasonic.avc.cng.view.parts.C3978ac.C3980a;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;

public class SetupWithLiveViewCreativeControlActivity extends C5608at {

    /* renamed from: l */
    private C3978ac f16781l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C5596ar f16782m;

    public void onCreate(Bundle bundle) {
        this.f17350a = R.layout.activity_setup_with_liveview_common_one_drumpicker;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16782m = new C5596ar(this._context, this._handler, this.f17351b, this.f17352c);
        this.f16781l = new C3978ac(this._context, (Activity) this, this.f16782m);
        this.f16781l.mo9449a();
        this.f16781l.setDrumPickerSettingListener(new C3980a() {
            /* renamed from: a */
            public void mo9455a(int i) {
                SetupWithLiveViewCreativeControlActivity.this.f16782m.mo12382a(i);
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
    public void mo11996d() {
        if (this.f16782m != null) {
            this.f16782m.mo3205a();
            this.f16782m = null;
        }
        super.mo11996d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11997e() {
        super.mo11997e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11998f() {
        super.mo11998f();
        if (this.f16782m != null) {
            this.f16782m.mo12383a((Context) null, (Handler) null, (C5806a) null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11999g() {
        super.mo11999g();
        mo12000h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12000h() {
        super.mo12000h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11995a(boolean z) {
        super.mo11995a(z);
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(302, C2328a.DMS_CAMERACONTROL_BUSY);
    }
}
