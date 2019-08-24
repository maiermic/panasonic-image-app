package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p040a.C1530n;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class CamSetupFormatActivity extends C5741i {

    /* renamed from: a */
    private C5681d f15769a = null;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_cam_setup_format);
        this._handler = new Handler();
        this._context = this;
        this._resultBundle = new Bundle();
        this.f15769a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                CamSetupFormatActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (CamSetupFormatActivity.this._handler != null) {
                    CamSetupFormatActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) CamSetupFormatActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) CamSetupFormatActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) CamSetupFormatActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (CamSetupFormatActivity.this._handler != null && !DialogFactory.m10125b((Activity) CamSetupFormatActivity.this, C2328a.ON_PROGRESS)) {
                    CamSetupFormatActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CamSetupFormatActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            CamSetupFormatActivity.this.finish();
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

    public void OnClickOK(View view) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            new C1501d(a.f5682d).mo3695a("sd", (C1530n) new C1530n() {
                /* renamed from: a */
                public void mo3769a() {
                    CamSetupFormatActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10114a((Activity) CamSetupFormatActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                        }
                    });
                }

                /* renamed from: b */
                public void mo3770b() {
                    CamSetupFormatActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) CamSetupFormatActivity.this);
                            CamSetupFormatActivity.this._resultBundle.putBoolean("ContentsAllDeleteKey", true);
                            DialogFactory.m10114a((Activity) CamSetupFormatActivity.this, C2328a.ON_CAM_MEDIA_FORMAT_SUCCESS, (Bundle) null);
                        }
                    });
                }

                /* renamed from: c */
                public void mo3771c() {
                    CamSetupFormatActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) CamSetupFormatActivity.this);
                            if (!CamSetupFormatActivity.this.isFinishing()) {
                                DialogFactory.m10114a((Activity) CamSetupFormatActivity.this, C2328a.ON_CAM_SD_FORMAT_ERROR, (Bundle) null);
                            }
                        }
                    });
                }
            });
        } else {
            finish();
        }
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
        OnSetResult();
        if (this.f15769a != null) {
            this.f15769a.mo3205a();
            this.f15769a = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
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
            case ON_CAM_MEDIA_FORMAT_SUCCESS:
            case ON_CAM_SD_FORMAT_ERROR:
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
