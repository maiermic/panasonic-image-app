package com.panasonic.avc.cng.view.liveview.movie.vertical;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.vertical.C3804b.C3822a;
import com.panasonic.avc.cng.view.liveview.p075a.C2939a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

public class LiveViewVerticalActivity extends C2939a {

    /* renamed from: a */
    protected C3804b f12433a;

    /* renamed from: b */
    protected C3801a f12434b;

    /* renamed from: c */
    protected C3796a f12435c;

    /* renamed from: d */
    protected C3800b f12436d;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.LiveViewVerticalActivity$a */
    private class C3796a implements C3822a {
        private C3796a() {
        }

        /* renamed from: a */
        public void mo8956a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i != 4 && i == 3) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo8959b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i == 4) {
            } else {
                if (i == 3 || i == 0) {
                    C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_PIC_CAPTURE_FAIL, (Bundle) null);
                }
            }
        }

        /* renamed from: a */
        public void mo8957a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i2 == 4) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE, (Bundle) null);
            } else if (i == 1 && i2 == 1) {
                C2331d.m10100a((Activity) LiveViewVerticalActivity.this);
            }
        }

        /* renamed from: a */
        public void mo8955a() {
            LiveViewVerticalActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo8958b() {
            LiveViewVerticalActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewVerticalActivity.this);
                }
            });
        }

        /* renamed from: c */
        public void mo8960c() {
            LiveViewVerticalActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewVerticalActivity.this);
                    C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.LiveViewVerticalActivity$b */
    private class C3800b implements C2312a {
        private C3800b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            if (m15175d()) {
                LiveViewVerticalActivity.this.StartBrowser();
            }
        }

        /* renamed from: d */
        private boolean m15175d() {
            if (LiveViewVerticalActivity.this.f12433a.mo8975k()) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (LiveViewVerticalActivity.this.f12433a.mo8976l() || LiveViewVerticalActivity.this.f12433a.mo8977m()) {
                C2331d.m10114a((Activity) LiveViewVerticalActivity.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (LiveViewVerticalActivity.this.f12433a.mo8978n()) {
                return true;
            } else {
                return false;
            }
        }

        /* renamed from: c */
        public void mo6083c() {
            Intent intent = new Intent(LiveViewVerticalActivity.this._context, GuidanceMenuActivity.class);
            LiveViewVerticalActivity.this.finish();
            LiveViewVerticalActivity.this.startActivity(intent);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f12433a;
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_vertical);
        C1347a.m5304a(1);
        this._context = this;
        this._handler = new Handler();
        this.f12435c = new C3796a();
        this.f12433a = (C3804b) C2316j.m10030a("LiveViewVerticalViewModel");
        if (this.f12433a == null) {
            this.f12433a = new C3804b(this._context, this._handler);
            this.f12433a.mo8967a(this._context, this._handler, this.f12435c);
            C2316j.m10032a("LiveViewVerticalViewModel", this.f12433a);
        } else {
            this.f12433a.mo8967a(this._context, this._handler, this.f12435c);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2311f();
        this.f12436d = new C3800b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this.f12436d);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f12434b = new C3801a();
        this.f12434b.mo8965a(this, this.f12433a);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f12433a != null) {
            if (this.f12434b != null) {
                this.f12434b.mo8966b();
            }
            if (this.f12433a.mo6024f()) {
                this.f12433a.mo6021b(false);
            } else {
                this.f12433a.mo8970c(false);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f12433a != null) {
            this.f12433a.mo6021b(true);
        }
        this.f12434b.mo8964a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("LiveViewVerticalViewModel");
        if (this.f12433a != null) {
            this.f12433a.mo3205a();
            this.f12433a = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this.f12433a.mo8976l()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (this.f12433a.mo8971g()) {
            return super.IsEnableOptionMenu();
        } else {
            return false;
        }
    }

    public void OnStartMenu() {
        if (this.f12433a != null) {
            this.f12433a.mo8972h();
        }
        super.OnStartMenu();
    }

    public void OnClickShutter(View view) {
        C2261g.m9760a(3158018, "");
        if (this.f12433a != null) {
            this.f12433a.mo8973i();
        }
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        if (this.f12433a != null) {
            this.f12433a.mo8974j();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!CheckActivityResult(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
        this.f12433a.mo8968a(intent);
        super.OnSetupBrowser(intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_FINISH:
                startActivity(new Intent(this, LiveViewNoConnectionActivity.class));
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
