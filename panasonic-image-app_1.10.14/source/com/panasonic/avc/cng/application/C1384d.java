package com.panasonic.avc.cng.application;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.application.C1389e.C1400e;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2241u.C2242a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.common.NfcFirstTouchActivity;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;

/* renamed from: com.panasonic.avc.cng.application.d */
public class C1384d extends C1350a implements C2323a {
    private final String TAG = "RemoteWatchNfcSupportActivity";
    private String _activityName;
    /* access modifiers changed from: private */
    public Context _context;
    /* access modifiers changed from: private */
    public Handler _handler;
    /* access modifiers changed from: private */
    public C1387a _listener;
    private C2242a _nfcServiceLister;
    protected C1389e _nfcViewModel;
    private C1400e _nfcViewModelListener;

    /* renamed from: com.panasonic.avc.cng.application.d$a */
    public interface C1387a {
        /* renamed from: a */
        void mo3356a();

        /* renamed from: a */
        void mo3357a(C1892f fVar);
    }

    /* renamed from: com.panasonic.avc.cng.application.d$b */
    private class C1388b implements C1400e {
        private C1388b() {
        }

        /* renamed from: a */
        public void mo3359a(C2328a aVar) {
        }

        /* renamed from: b */
        public void mo3360b(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo3358a(int i, C1892f fVar) {
            C1384d.this._nfcViewModel.mo3366a(false, false);
            switch (i) {
                case 0:
                    C1384d.this._listener.mo3357a(fVar);
                    return;
                case 2:
                    C1384d.this.SettingMenuBaseViewModelThreadFinish();
                    C1384d.this._listener.mo3356a();
                    return;
                default:
                    C1384d.this.SettingMenuBaseViewModelThreadFinish();
                    C1384d.this._listener.mo3356a();
                    return;
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        this._context = this;
        this._handler = new Handler();
    }

    /* access modifiers changed from: protected */
    public void InitializeNfc(String str) {
        this._activityName = str;
        this._nfcViewModelListener = new C1388b();
        this._nfcServiceLister = GetRemoteWatchNfcResultListener();
        this._nfcViewModel = C2820e.m11755a(this._activityName, this._context, this._handler, this._nfcServiceLister, this._nfcViewModelListener);
        if (this._nfcViewModel == null) {
            this._nfcViewModel = new C1389e(this._context, this._handler, this._nfcServiceLister, this._nfcViewModelListener);
            this._nfcViewModel.mo3369c();
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this._nfcViewModel != null) {
        }
        if (this._nfcViewModel != null && !this._nfcViewModel.mo3381m().booleanValue()) {
            C2820e.m11806a(this._activityName, this._nfcViewModel);
        }
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3380l();
        }
        super.onRestoreInstanceState(bundle);
    }

    public void finish() {
        if (this._nfcViewModel != null) {
            boolean booleanValue = this._nfcViewModel.mo3381m().booleanValue();
            this._nfcViewModel.mo3205a();
            this._nfcViewModel = null;
            if (!booleanValue) {
                C2820e.m11806a(this._activityName, (C1389e) null);
            }
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("RemoteWatchNfcSupportActivity", "");
        super.onPause();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3374f();
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("RemoteWatchNfcSupportActivity", "");
        super.onResume();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3373e();
            if (this._nfcViewModel.f3798c) {
                this._nfcViewModel.f3798c = false;
                this._nfcViewModel.mo3366a(false, false);
                this._nfcViewModel.mo3379k();
            }
        }
    }

    public void onNewIntent(Intent intent) {
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3362a(intent);
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3372d();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null && i == 14 && i2 != -1 && i2 == 0) {
        }
    }

    /* access modifiers changed from: protected */
    public C2242a GetRemoteWatchNfcResultListener() {
        return new C2242a() {
            /* renamed from: a */
            public void mo3347a(String str, String str2, String str3) {
            }

            /* renamed from: a */
            public void mo3345a() {
                C2261g.m9763a("RemoteWatchNfcSupportActivity", "SetNfcProcessFlg");
                C1384d.this._nfcViewModel.mo3366a(false, false);
                C2261g.m9763a("★ImageAppActivity", "NFC OnFailed");
            }

            /* renamed from: b */
            public void mo3349b() {
                C2261g.m9763a("RemoteWatchNfcSupportActivity", "SetNfcProcessFlg");
                C1384d.this._nfcViewModel.mo3366a(false, false);
                C2261g.m9763a("★ImageAppActivity", "NFC OnFailed");
            }

            /* renamed from: c */
            public void mo3350c() {
            }

            /* renamed from: a */
            public void mo3348a(boolean z) {
            }

            /* renamed from: a */
            public void mo3346a(long j) {
                if (C1384d.this._handler != null) {
                    C1384d.this._handler.post(new Runnable() {
                        public void run() {
                            C1384d.this._nfcViewModel.f3798c = true;
                            Intent intent = new Intent(C1384d.this._context, NfcFirstTouchActivity.class);
                            C1384d.this._nfcViewModel.mo3365a(true);
                            C1384d.this.startActivityForResult(intent, 14);
                        }
                    });
                }
            }

            /* renamed from: d */
            public void mo3351d() {
            }

            /* renamed from: e */
            public void mo3352e() {
            }

            /* renamed from: f */
            public void mo3353f() {
            }

            /* renamed from: g */
            public void mo3354g() {
            }
        };
    }

    /* access modifiers changed from: private */
    public void SettingMenuBaseViewModelThreadFinish() {
        if (!(this._nfcViewModel.f3801f == null || this._nfcViewModel.f3805j == null)) {
            this._nfcViewModel.f3805j.mo3383a();
        }
        if (!(this._nfcViewModel.f3799d == null || this._nfcViewModel.f3803h == null)) {
            this._nfcViewModel.f3803h.mo3396a();
        }
        if (!(this._nfcViewModel.f3800e == null || this._nfcViewModel.f3804i == null)) {
            this._nfcViewModel.f3804i.mo3401a();
        }
        if (this._nfcViewModel.f3802g != null && this._nfcViewModel.f3806k != null) {
            this._nfcViewModel.f3806k.mo3389a();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
    }

    public void onDialogCancel(C2328a aVar) {
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
