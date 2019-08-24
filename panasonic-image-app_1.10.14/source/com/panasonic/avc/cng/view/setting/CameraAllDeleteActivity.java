package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p040a.C1527k;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class CameraAllDeleteActivity extends C5741i {

    /* renamed from: a */
    private String f15806a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public boolean f15807b = false;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_cam_alldelete);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._context = this;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f15806a = extras.getString("SelectFormatType_Key");
        }
    }

    public void OnClickOK(View view) {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1501d dVar = new C1501d(a.f5682d);
            if (this.f15806a.equalsIgnoreCase("mp4")) {
                str = "sd&value2=mp4";
            } else if (this.f15806a.equalsIgnoreCase("jpeg")) {
                str = "sd&value2=jpeg";
            } else {
                return;
            }
            dVar.mo3694a(str, (C1527k) new C1527k() {
                /* renamed from: a */
                public void mo3762a() {
                    CameraAllDeleteActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraAllDeleteActivity.this.f15807b = true;
                            Bundle bundle = new Bundle();
                            bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                            DialogFactory.m10114a((Activity) CameraAllDeleteActivity.this, C2328a.ON_PROGRESS, bundle);
                        }
                    });
                }

                /* renamed from: b */
                public void mo3763b() {
                    CameraAllDeleteActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraAllDeleteActivity.this.f15807b = false;
                            CameraAllDeleteActivity.this._resultBundle.putBoolean("ContentsAllDeleteKey", true);
                            CameraAllDeleteActivity.this.finish();
                        }
                    });
                }

                /* renamed from: c */
                public void mo3764c() {
                    CameraAllDeleteActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraAllDeleteActivity.this.f15807b = false;
                            CameraAllDeleteActivity.this._resultBundle.putBoolean("ContentsAllDeleteKey", true);
                            CameraAllDeleteActivity.this.finish();
                        }
                    });
                }
            });
            return;
        }
        finish();
    }

    public void OnClickCancel(View view) {
        finish();
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        DialogFactory.m10100a((Activity) this);
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(302, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                C5540a.m20623b();
                return new C5759a();
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                C5540a.m20625d();
                finish();
                return null;
            case 12:
                C5540a.m20624c();
                finish();
                return null;
            case 13:
                if (this.f15807b) {
                    return null;
                }
                this._resultBundle.putString("MoveToOtherKey", "LiveView");
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
        switch (aVar) {
            case ON_PROGRESS:
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    new C1501d(a.f5682d).mo3692a((C1527k) new C1527k() {
                        /* renamed from: a */
                        public void mo3762a() {
                            CameraAllDeleteActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) CameraAllDeleteActivity.this);
                                    DialogFactory.m10114a((Activity) CameraAllDeleteActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                                }
                            });
                        }

                        /* renamed from: b */
                        public void mo3763b() {
                            CameraAllDeleteActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    CameraAllDeleteActivity.this.f15807b = false;
                                    CameraAllDeleteActivity.this._resultBundle.putBoolean("ContentsAllDeleteKey", true);
                                    CameraAllDeleteActivity.this.finish();
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo3764c() {
                            CameraAllDeleteActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    CameraAllDeleteActivity.this.f15807b = false;
                                    CameraAllDeleteActivity.this._resultBundle.putBoolean("ContentsAllDeleteKey", true);
                                    CameraAllDeleteActivity.this.finish();
                                }
                            });
                        }
                    });
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
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
