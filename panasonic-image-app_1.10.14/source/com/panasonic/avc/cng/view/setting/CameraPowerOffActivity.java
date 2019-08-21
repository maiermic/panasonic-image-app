package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class CameraPowerOffActivity extends C5537al {

    /* renamed from: a */
    private C5681d f15817a;

    /* renamed from: com.panasonic.avc.cng.view.setting.CameraPowerOffActivity$a */
    private class C4908a extends Thread {

        /* renamed from: a */
        C1853h f15823a;

        private C4908a() {
            this.f15823a = null;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public C1853h m18909a() {
            if (this.f15823a == null) {
                this.f15823a = new C1853h((byte[]) null);
            }
            return this.f15823a;
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C2028e a2 = C2253z.m9680a(CameraPowerOffActivity.this._context, true);
                a2.mo5270a(false, true);
                C1501d dVar = new C1501d(a.f5682d);
                if (a.f5688j == 131074) {
                    this.f15823a = dVar.mo3698b();
                } else {
                    this.f15823a = dVar.mo3409a();
                }
                a2.mo5278b(false, true);
                if (this.f15823a.mo4771a()) {
                    a2.mo5283g();
                    C1712b.m6919c().mo4897a(null);
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_camera_power_off);
        this._handler = new Handler();
        this._context = this;
        this._resultBundle = new Bundle();
        this.f15817a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                if (CameraPowerOffActivity.this._handler != null) {
                    CameraPowerOffActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                    CameraPowerOffActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    C2331d.m10114a((Activity) CameraPowerOffActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    C2331d.m10114a((Activity) CameraPowerOffActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    C2331d.m10114a((Activity) CameraPowerOffActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (CameraPowerOffActivity.this._handler != null) {
                    CameraPowerOffActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraPowerOffActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            CameraPowerOffActivity.this.finish();
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11327a(String str) {
            }
        });
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
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
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
    }

    public void finish() {
        OnSetResult();
        if (this.f15817a != null) {
            this.f15817a.mo3205a();
            this.f15817a = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    public void OnClickOK(View view) {
        try {
            C4908a aVar = new C4908a();
            aVar.start();
            aVar.join();
            if (aVar.m18909a().mo4771a()) {
                this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                finish();
                return;
            }
            C2331d.m10114a((Activity) this, C2328a.ErrorPictureJumpBusy, (Bundle) null);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public void OnClickCancel(View view) {
        finish();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                C5540a.m20623b();
                return new C5759a();
            case 3:
                C5540a.m20620a();
                finish();
                return null;
            default:
                return null;
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ErrorPictureJumpBusy:
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
