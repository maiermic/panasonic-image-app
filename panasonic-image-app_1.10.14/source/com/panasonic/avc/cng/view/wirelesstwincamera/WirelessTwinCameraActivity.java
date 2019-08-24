package com.panasonic.avc.cng.view.wirelesstwincamera;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.view.Menu;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2284a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

public class WirelessTwinCameraActivity extends C2284a implements C0010a {
    /* access modifiers changed from: private */
    public C1349a _actMngListener;
    private C6055a _binder;
    private C6054a _mainListener;
    /* access modifiers changed from: private */
    public C6056b _wirelessTwinCameraViewModel;

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.WirelessTwinCameraActivity$a */
    public class C6054a implements C6077c {
        public C6054a() {
        }

        /* renamed from: a */
        public void mo13247a(String str, int i) {
            WirelessTwinCameraActivity.this._wirelessTwinCameraViewModel.mo13256a(str, i);
        }

        /* renamed from: a */
        public void mo13246a() {
        }

        /* renamed from: b */
        public void mo13248b() {
            Intent b = C1347a.m5308b(WirelessTwinCameraActivity.this._context, WirelessTwinCameraActivity.this._actMngListener);
            if (b != null) {
                Activity activity = (Activity) WirelessTwinCameraActivity.this._context;
                activity.finish();
                activity.startActivity(b);
                activity.overridePendingTransition(0, 0);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_wirelesstwincamera);
        this._context = this;
        this._handler = new Handler();
        this._mainListener = new C6054a();
        this._wirelessTwinCameraViewModel = (C6056b) C2316j.m10030a("WirelessTwinCameraViewModel");
        if (this._wirelessTwinCameraViewModel == null) {
            this._wirelessTwinCameraViewModel = new C6056b(this._context, this._handler, this._mainListener);
            C2316j.m10032a("WirelessTwinCameraViewModel", this._wirelessTwinCameraViewModel);
        } else {
            this._wirelessTwinCameraViewModel.mo13259b(this._context, this._handler);
        }
        this._wirelessTwinCameraViewModel.mo13276n();
        this._binder = new C6055a();
        this._binder.mo13250a(this, this._wirelessTwinCameraViewModel);
        this._actMngListener = new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                DialogFactory.m10114a((Activity) WirelessTwinCameraActivity.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        };
        if (!C2266l.m9845h(this._context)) {
            C0008a.m38a(this, new String[]{"android.permission.CAMERA"}, 35);
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13285u();
        }
        C2316j.m10034b("WirelessTwinCameraViewModel");
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo3205a();
            this._wirelessTwinCameraViewModel = null;
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13281q();
            this._wirelessTwinCameraViewModel.onChangeCamera(this._wirelessTwinCameraViewModel.mo13274l());
            if (!C2266l.m9845h(this._context)) {
            }
        }
        new Thread(new Runnable() {
            public void run() {
                try {
                    Thread.sleep(2000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                if (WirelessTwinCameraActivity.this._wirelessTwinCameraViewModel != null) {
                    WirelessTwinCameraActivity.this._wirelessTwinCameraViewModel.mo13265d(true);
                }
            }
        }).start();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13282r();
            this._wirelessTwinCameraViewModel.mo13252B();
            this._wirelessTwinCameraViewModel.mo13265d(false);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._binder != null) {
            this._binder.mo13249a();
            this._binder = null;
        }
        super.onDestroy();
    }

    public void onBackPressed() {
        super.onBackPressed();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean C = this._wirelessTwinCameraViewModel.mo13253C();
        if (C) {
            this._wirelessTwinCameraViewModel.mo13265d(false);
        }
        setContentView(R.layout.activity_wirelesstwincamera);
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13275m();
            if (this._binder != null) {
                this._binder.mo13250a(this, this._wirelessTwinCameraViewModel);
            }
            this._wirelessTwinCameraViewModel.mo13276n();
            this._wirelessTwinCameraViewModel.mo13277o();
            this._wirelessTwinCameraViewModel.mo13254a(configuration);
            if (C) {
                new Thread(new Runnable() {
                    public void run() {
                        try {
                            Thread.sleep(2000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        WirelessTwinCameraActivity.this._wirelessTwinCameraViewModel.mo13265d(true);
                    }
                }).start();
            }
        }
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13263c(z);
        }
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    public void onChangeCamera(View view) {
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.onChangeCamera(this._wirelessTwinCameraViewModel.mo13274l() == 0 ? 1 : 0);
        }
    }

    public void onSelectWB(View view) {
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.onSelectWB();
        }
    }

    public void onSelectExposure(View view) {
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13288x();
        }
    }

    public void onSelectFps(View view) {
        if (this._wirelessTwinCameraViewModel != null) {
            this._wirelessTwinCameraViewModel.mo13289y();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
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
        switch (aVar) {
            case DIALOG_ID_SETUP_WHITE_BALANCE:
                DialogFactory.m10100a((Activity) this);
                this._wirelessTwinCameraViewModel.mo13258b(i);
                return;
            case DIALOG_ID_SETUP_EXPOSURE:
                DialogFactory.m10100a((Activity) this);
                this._wirelessTwinCameraViewModel.mo13262c(i);
                return;
            case DIALOG_ID_SETUP_FPS:
                DialogFactory.m10100a((Activity) this);
                this._wirelessTwinCameraViewModel.mo13264d(i);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        int i2 = 0;
        if (iArr.length != 0) {
            switch (i) {
                case 35:
                    if (iArr[0] == 0 && this._wirelessTwinCameraViewModel != null) {
                        int l = this._wirelessTwinCameraViewModel.mo13274l();
                        this._wirelessTwinCameraViewModel.mo13268f(false);
                        this._wirelessTwinCameraViewModel.mo13281q();
                        C6056b bVar = this._wirelessTwinCameraViewModel;
                        if (l == 0) {
                            i2 = 1;
                        }
                        bVar.onChangeCamera(i2);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
