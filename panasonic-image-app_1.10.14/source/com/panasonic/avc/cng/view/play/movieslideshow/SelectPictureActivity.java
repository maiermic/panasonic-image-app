package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.movieslideshow.C4543e.C4546b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;

public class SelectPictureActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4543e f14835a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4541d f14836b;

    /* renamed from: c */
    private C4519a f14837c;

    /* renamed from: d */
    private C4524b f14838d;

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.SelectPictureActivity$a */
    private class C4519a implements C4255e {
        private C4519a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            SelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SelectPictureActivity.this.f14836b.mo10628a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (SelectPictureActivity.this._cameraUtil != null) {
                SelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        SelectPictureActivity.this.f14836b.mo10628a(true);
                        SelectPictureActivity.this.f14835a.mo10637h();
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            SelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    SelectPictureActivity.this.f14836b.mo10628a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            SelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) SelectPictureActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (SelectPictureActivity.this.f14836b != null) {
                return SelectPictureActivity.this.f14836b.mo10629b();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.SelectPictureActivity$b */
    private class C4524b implements C4546b {
        private C4524b() {
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_selectpicture);
        this._context = this;
        this._handler = new Handler();
        this.f14837c = new C4519a();
        this.f14838d = new C4524b();
        this.f14835a = (C4543e) C2316j.m10030a("SelectPictureViewModel");
        if (this.f14835a == null) {
            this.f14835a = new C4543e(this._context, this._handler);
            this.f14835a.mo10631a(this._context, this._handler, this.f14837c, this.f14838d);
            C2316j.m10032a("SelectPictureViewModel", this.f14835a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14835a.mo10634c(extras.getInt("Player_CurrnetIndex_Key"));
            }
        } else {
            this.f14835a.mo10631a(this._context, this._handler, this.f14837c, this.f14838d);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14836b = new C4541d();
        this.f14836b.mo10627a(this, this.f14835a);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14835a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        if (this.f14835a != null) {
            this.f14835a.mo10640k();
        }
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14836b.mo10626a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this.f14835a != null) {
            this.f14835a.mo6022d().putInt("BrowsePositionKey", this.f14835a.mo10638i());
        }
        C2316j.m10034b("SelectPictureViewModel");
        if (this.f14835a != null) {
            this.f14835a.mo3205a();
            this.f14835a = null;
        }
    }

    public void OnClickSelectPictureExecute(View view) {
        if (!isFinishing()) {
            int n = this.f14835a.mo10639j().mo9980n();
            if (n < 0) {
                C2331d.m10114a((Activity) this, C2328a.ERROR_NO_TITLE_IMAGE_SELECT, (Bundle) null);
                return;
            }
            C1878d c = ((C4262x) this.f14835a.mo10639j().mo9961d().get(n)).mo10029c();
            if (c instanceof C1909k) {
                this.f14835a.mo6022d().putString("MovieSlideshowSelectImage", ((C1909k) c).f5807b);
                finish();
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ERROR_NO_TITLE_IMAGE_SELECT:
                this.f14835a.mo6022d().putString("MovieSlideshowSelectImage", "");
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
