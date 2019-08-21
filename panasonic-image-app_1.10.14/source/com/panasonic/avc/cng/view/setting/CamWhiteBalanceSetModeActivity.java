package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p040a.C1440ae;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import java.util.Dictionary;

public class CamWhiteBalanceSetModeActivity extends C5741i {

    /* renamed from: a */
    private C5681d f15794a = null;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_cam_whitebalance_setmode);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    C1844d dVar = (C1844d) dictionary.get("menu_item_id_white_balance_setmode");
                    TextView textView = (TextView) findViewById(R.id.white_balance_title);
                    if (!(textView == null || dVar == null)) {
                        textView.setText((CharSequence) a.f5692n.f5336i.get(dVar.f5369b));
                    }
                }
            }
        }
        this._handler = new Handler();
        this._context = this;
        this._resultBundle = new Bundle();
        this.f15794a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                CamWhiteBalanceSetModeActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (CamWhiteBalanceSetModeActivity.this._handler != null) {
                    CamWhiteBalanceSetModeActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (CamWhiteBalanceSetModeActivity.this._handler != null) {
                    CamWhiteBalanceSetModeActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CamWhiteBalanceSetModeActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            CamWhiteBalanceSetModeActivity.this.finish();
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
        this._handler.post(new Runnable() {
            public void run() {
                C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
        });
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (new C1440ae(a.f5682d).mo3409a()) {
                        C1985b a2 = C2253z.m9679a(CamWhiteBalanceSetModeActivity.this._context, a);
                        if (a2 != null) {
                            a2.mo5186a("setsetting", "whitebalance", "set", new C1986a() {
                                /* renamed from: a */
                                public void mo5201a() {
                                }

                                /* renamed from: b */
                                public void mo5202b() {
                                    CamWhiteBalanceSetModeActivity.this._resultBundle.putBoolean("MenuSettingUpdate", true);
                                    CamWhiteBalanceSetModeActivity.this._handler.post(new Runnable() {
                                        public void run() {
                                            C2331d.m10100a((Activity) CamWhiteBalanceSetModeActivity.this);
                                            C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_CAM_WB_SET_SUCCESS, (Bundle) null);
                                        }
                                    });
                                }

                                /* renamed from: c */
                                public void mo5203c() {
                                    CamWhiteBalanceSetModeActivity.this._handler.post(new Runnable() {
                                        public void run() {
                                            C2331d.m10100a((Activity) CamWhiteBalanceSetModeActivity.this);
                                            C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_CAM_WB_SET_ERROR, (Bundle) null);
                                        }
                                    });
                                }
                            });
                            return;
                        }
                        return;
                    }
                    CamWhiteBalanceSetModeActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) CamWhiteBalanceSetModeActivity.this);
                            C2331d.m10114a((Activity) CamWhiteBalanceSetModeActivity.this, C2328a.ON_CAM_WB_SET_ERROR, (Bundle) null);
                        }
                    });
                }
            }
        }).start();
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
        if (this.f15794a != null) {
            this.f15794a.mo3205a();
            this.f15794a = null;
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
            case ON_CAM_WB_SET_SUCCESS:
            case ON_CAM_WB_SET_ERROR:
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
