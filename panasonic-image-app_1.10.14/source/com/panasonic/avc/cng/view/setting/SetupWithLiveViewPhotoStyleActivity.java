package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4039am;
import com.panasonic.avc.cng.view.parts.C4039am.C4042a;
import com.panasonic.avc.cng.view.parts.C4039am.C4043b;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5641av.C5650b;

public class SetupWithLiveViewPhotoStyleActivity extends C5608at {
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C4039am f16795l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C5641av f16796m;

    /* renamed from: n */
    private C5555h f16797n;

    /* renamed from: q */
    private C5392a f16798q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public int f16799r = 0;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f16800s = false;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public boolean f16801t = false;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f16802u = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupWithLiveViewPhotoStyleActivity$a */
    private class C5392a implements C5650b {
        private C5392a() {
        }

        /* renamed from: a */
        public void mo12009a() {
            if (SetupWithLiveViewPhotoStyleActivity.this.f16795l != null) {
                SetupWithLiveViewPhotoStyleActivity.this.f16795l.mo9620c();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.SetupWithLiveViewPhotoStyleActivity$b */
    protected class C5393b implements C5555h {
        protected C5393b() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (SetupWithLiveViewPhotoStyleActivity.this.f17354e != null) {
                SetupWithLiveViewPhotoStyleActivity.this.f17354e.mo7035c_();
            }
            SetupWithLiveViewPhotoStyleActivity.this.mo12000h();
        }

        /* renamed from: b */
        public void mo7033b() {
            if (SetupWithLiveViewPhotoStyleActivity.this.f17354e != null) {
                SetupWithLiveViewPhotoStyleActivity.this.f17354e.mo7033b();
            }
            SetupWithLiveViewPhotoStyleActivity.this.mo11995a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (SetupWithLiveViewPhotoStyleActivity.this.f17354e != null) {
                SetupWithLiveViewPhotoStyleActivity.this.f17354e.mo7034c();
            }
            SetupWithLiveViewPhotoStyleActivity.this.mo11995a(true);
            if (C2331d.m10125b((Activity) SetupWithLiveViewPhotoStyleActivity.this, C2328a.ON_PROGRESS)) {
                C2331d.m10100a((Activity) SetupWithLiveViewPhotoStyleActivity.this);
            }
            if (SetupWithLiveViewPhotoStyleActivity.this._resultBundle != null) {
                SetupWithLiveViewPhotoStyleActivity.this._resultBundle.putBoolean("ContentsUpdateKey", true);
            }
        }

        /* renamed from: d */
        public void mo7036d() {
        }
    }

    public void onCreate(Bundle bundle) {
        this.f17350a = R.layout.activity_setup_with_liveview_common_one_drumpicker;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16797n = new C5393b();
        this.f16798q = new C5392a();
        this.f16796m = new C5641av(this._context, this._handler, this.f17351b, this.f16797n, this.f16798q);
        this.f16795l = new C4039am(this._context, this, this.f16796m);
        this.f16795l.mo9619b();
        this.f16795l.mo9617a();
        this.f16795l.setUiListener(new C4043b() {
            /* renamed from: a */
            public void mo9628a() {
                Activity activity = (Activity) SetupWithLiveViewPhotoStyleActivity.this._context;
                Intent intent = new Intent(SetupWithLiveViewPhotoStyleActivity.this._context, SetupWithLiveViewPhotoStyleDetailActivity.class);
                intent.putExtra("PhotoStyleMode", SetupWithLiveViewPhotoStyleActivity.this.f16796m.mo12452d()[SetupWithLiveViewPhotoStyleActivity.this.f16799r]);
                intent.putExtra("NoLensDetach", SetupWithLiveViewPhotoStyleActivity.this.f16800s);
                intent.putExtra("PhotoStyleGrain", SetupWithLiveViewPhotoStyleActivity.this.f16801t);
                intent.putExtra("PhotoStyleType6", SetupWithLiveViewPhotoStyleActivity.this.f16802u);
                activity.startActivityForResult(intent, 7);
            }
        });
        this.f16795l.setDrumPickerSettingListener(new C4042a() {
            /* renamed from: a */
            public void mo9627a(int i) {
                SetupWithLiveViewPhotoStyleActivity.this.f16799r = i;
                SetupWithLiveViewPhotoStyleActivity.this.f16796m.mo12449a(i);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f16800s = extras.getBoolean("NoLensDetach", false);
            this.f16801t = extras.getBoolean("PhotoStyleGrain", false);
            this.f16802u = extras.getBoolean("PhotoStyleType6", false);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11996d() {
        if (this.f16796m != null) {
            this.f16796m.mo3205a();
            this.f16796m = null;
        }
        super.mo11996d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11997e() {
        super.mo11997e();
        if (this.f16796m != null) {
            this.f16796m.mo12450a(this._context, this._handler, this.f16797n);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11998f() {
        super.mo11998f();
        if (this.f16796m != null) {
            this.f16796m.mo12450a((Context) null, (Handler) null, (C5555h) null);
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
