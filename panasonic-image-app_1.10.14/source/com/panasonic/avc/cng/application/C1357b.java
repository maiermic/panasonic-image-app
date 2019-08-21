package com.panasonic.avc.cng.application;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.application.C1362c.C1373e;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.model.service.C2206o.C2208b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.common.NfcFirstTouchActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.C5741i;

/* renamed from: com.panasonic.avc.cng.application.b */
public abstract class C1357b extends C5741i {
    private final String TAG = "NfcSupportActivity";
    private String _activityName;
    /* access modifiers changed from: private */
    public C1360a _listener;
    protected C2207a _nfcServiceLister;
    /* access modifiers changed from: protected */
    public C1362c _nfcViewModel;
    protected C1373e _nfcViewModelListener;

    /* renamed from: com.panasonic.avc.cng.application.b$a */
    public interface C1360a {
        /* renamed from: a */
        void mo3271a();

        /* renamed from: a */
        void mo3272a(C1892f fVar);
    }

    /* renamed from: com.panasonic.avc.cng.application.b$b */
    private class C1361b implements C1373e {
        private C1361b() {
        }

        /* renamed from: a */
        public void mo3274a(C2328a aVar) {
        }

        /* renamed from: b */
        public void mo3275b(C2328a aVar) {
        }

        /* renamed from: a */
        public void mo3273a(int i, C1892f fVar) {
            C1357b.this._nfcViewModel.mo3282a(false, false);
            switch (i) {
                case 0:
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C1357b.this._context);
                    String format = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectSsid", fVar.f5696r});
                    String format2 = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectPassword", fVar.f5696r});
                    String string = defaultSharedPreferences.getString(format, "");
                    String string2 = defaultSharedPreferences.getString(format2, "");
                    if (!string.equals(fVar.f5697s) || !string2.equals(fVar.f5698t) || string.length() == 0 || string2.length() == 0) {
                        C1357b.this._nfcViewModel.mo3280a(fVar.f5696r, fVar.f5697s, fVar.f5698t);
                    }
                    C1357b.this._listener.mo3272a(fVar);
                    return;
                case 2:
                    C1357b.this.SettingMenuBaseViewModelThreadFinish();
                    C1357b.this._listener.mo3271a();
                    return;
                default:
                    C1357b.this.SettingMenuBaseViewModelThreadFinish();
                    C1357b.this._listener.mo3271a();
                    return;
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._context = this;
        this._handler = new Handler();
    }

    /* access modifiers changed from: protected */
    public void InitializeNfc(String str, byte b, boolean z) {
        this._activityName = str;
        this._nfcViewModelListener = new C1361b();
        this._nfcServiceLister = GetNfcResultListener();
        this._nfcViewModel = C2820e.m11754a(this._activityName, this._context, this._handler, this._nfcServiceLister, this._nfcViewModelListener, b);
        if (this._nfcViewModel == null) {
            this._nfcViewModel = new C1362c(this._context, this._handler, this._nfcServiceLister, this._nfcViewModelListener, b, C2208b.f6845a, z);
            this._nfcViewModel.mo3286c();
        }
    }

    /* access modifiers changed from: protected */
    public void SetListener(C1360a aVar) {
        this._listener = aVar;
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this._nfcViewModel != null) {
        }
        if (this._nfcViewModel != null && !this._nfcViewModel.mo3301m().booleanValue()) {
            C2820e.m11805a(this._activityName, this._nfcViewModel);
        }
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3300l();
        }
        super.onRestoreInstanceState(bundle);
    }

    public void finish() {
        C2261g.m9763a("NfcSupportActivity", "");
        if (this._nfcViewModel != null) {
            C2261g.m9763a("NfcSupportActivity", "_nfcViewModel != null");
            boolean booleanValue = this._nfcViewModel.mo3301m().booleanValue();
            this._nfcViewModel.mo3205a();
            this._nfcViewModel = null;
            if (!booleanValue) {
                C2820e.m11805a(this._activityName, (C1362c) null);
            }
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("NfcSupportActivity", "");
        super.onPause();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3293f();
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("NfcSupportActivity", "");
        super.onResume();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3291e();
            if (this._nfcViewModel.f3750c) {
                this._nfcViewModel.f3750c = false;
                this._nfcViewModel.mo3282a(false, false);
                this._nfcViewModel.mo3299k();
            }
        }
    }

    public void onNewIntent(Intent intent) {
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3277a(intent);
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3289d();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (i != 14) {
                return;
            }
            if (i2 == -1) {
                String string = extras.getString("CameraMac");
                String string2 = extras.getString("Ssid");
                String string3 = extras.getString("Password");
                boolean z = extras.getBoolean("DirectConnectFlg");
                this._nfcViewModel.mo3292e(string2);
                this._nfcViewModel.mo3294f(string3);
                this._nfcViewModel.mo3290d(string);
                if (!z) {
                    this._nfcViewModel.mo3284b(string2);
                } else {
                    this._nfcViewModel.mo3279a(string2, string3);
                }
            } else {
                if (i2 == 0) {
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public C2207a GetNfcResultListener() {
        return new C2207a() {
            /* renamed from: a */
            public void mo3255a(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
                C1357b.this._nfcViewModel.mo3292e(str2);
                C1357b.this._nfcViewModel.mo3290d(str);
                if (!z) {
                    C1357b.this._nfcViewModel.mo3284b(str2);
                } else {
                    C1357b.this._nfcViewModel.mo3279a(str2, str3);
                }
            }

            /* renamed from: a */
            public void mo3251a() {
                C2261g.m9763a("NfcSupportActivity", "SetNfcProcessFlg");
                C1357b.this._nfcViewModel.mo3282a(false, false);
                C2261g.m9763a("★ImageAppActivity", "NFC OnFailed");
            }

            /* renamed from: b */
            public void mo3257b() {
                C2261g.m9763a("NfcSupportActivity", "SetNfcProcessFlg");
                C1357b.this._nfcViewModel.mo3282a(false, false);
                C2261g.m9763a("★ImageAppActivity", "NFC OnFailed");
            }

            /* renamed from: c */
            public void mo3258c() {
            }

            /* renamed from: a */
            public void mo3256a(boolean z) {
            }

            /* renamed from: a */
            public void mo3253a(long j) {
                if (C1357b.this._handler != null) {
                    C1357b.this._handler.post(new Runnable() {
                        public void run() {
                            C1357b.this._nfcViewModel.f3750c = true;
                            Intent intent = new Intent(C1357b.this._context, NfcFirstTouchActivity.class);
                            C1357b.this._nfcViewModel.mo3281a(true);
                            C1357b.this.startActivityForResult(intent, 14);
                        }
                    });
                }
            }

            /* renamed from: d */
            public void mo3259d() {
            }

            /* renamed from: e */
            public void mo3260e() {
            }

            /* renamed from: f */
            public void mo3261f() {
            }

            /* renamed from: g */
            public void mo3262g() {
            }

            /* renamed from: a */
            public void mo3254a(String str, String str2) {
                C2261g.m9760a(2101251, "");
            }

            /* renamed from: h */
            public void mo3263h() {
            }

            /* renamed from: i */
            public void mo3264i() {
            }

            /* renamed from: j */
            public void mo3265j() {
            }

            /* renamed from: k */
            public void mo3266k() {
            }

            /* renamed from: l */
            public void mo3267l() {
            }

            /* renamed from: a */
            public void mo3252a(byte b) {
            }

            /* renamed from: m */
            public void mo3268m() {
            }

            /* renamed from: n */
            public void mo3269n() {
            }
        };
    }

    /* access modifiers changed from: private */
    public void SettingMenuBaseViewModelThreadFinish() {
        if (!(this._nfcViewModel.f3753f == null || this._nfcViewModel.f3757j == null)) {
            this._nfcViewModel.f3757j.mo3304a();
        }
        if (!(this._nfcViewModel.f3751d == null || this._nfcViewModel.f3755h == null)) {
            this._nfcViewModel.f3755h.mo3317a();
        }
        if (!(this._nfcViewModel.f3752e == null || this._nfcViewModel.f3756i == null)) {
            this._nfcViewModel.f3756i.mo3322a();
        }
        if (this._nfcViewModel.f3754g != null && this._nfcViewModel.f3758k != null) {
            this._nfcViewModel.f3758k.mo3310a();
        }
    }
}
