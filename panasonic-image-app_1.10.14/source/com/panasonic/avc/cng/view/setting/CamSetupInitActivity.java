package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1861m;
import com.panasonic.avc.cng.model.p051c.C1862n;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5681d.C5686b;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class CamSetupInitActivity extends C5741i {

    /* renamed from: a */
    private C5681d f15779a = null;

    /* renamed from: b */
    private boolean f15780b = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.CamSetupInitActivity$a */
    private class C4879a extends Thread {
        private C4879a() {
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && new C1501d(a.f5682d).mo3704e()) {
                String e = new StatusCommand(a.f5682d).mo3555e();
                if (e != null) {
                    C1861m a2 = new C1862n().mo4816a(e);
                    if (a2 != null) {
                        a.f5693o = a2;
                    }
                }
                CamSetupInitActivity.this._resultBundle.putBoolean("MenuSettingUpdate", true);
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(CamSetupInitActivity.this._context);
                defaultSharedPreferences.edit().putBoolean("menu_item_id_guideline", false).commit();
                if (a == null || (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.2"))) {
                    defaultSharedPreferences.edit().putString("MovieSlideshow_effect", "1").commit();
                } else {
                    defaultSharedPreferences.edit().putString("MovieSlideshow_effect", "3").commit();
                }
                defaultSharedPreferences.edit().putString("MovieSlideshow_save_format", "0").commit();
                defaultSharedPreferences.edit().putString("MovieSlideshow_save_format_15spr", "0").commit();
                defaultSharedPreferences.edit().putString("MovieSlideshow_soundsettings", "0").commit();
                defaultSharedPreferences.edit().putBoolean("MovieSlideshow_title", false).commit();
                defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm", false).commit();
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_cam_setup_init);
        this._handler = new Handler();
        this._context = this;
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f15780b = extras.getBoolean("CamSetUpInit", false);
        }
        this.f15779a = new C5681d(this, this._handler, new C5686b() {
            /* renamed from: a */
            public void mo11326a(final int i) {
                CamSetupInitActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
                if (CamSetupInitActivity.this._handler != null) {
                    CamSetupInitActivity.this._handler.post(new Runnable() {
                        public void run() {
                            switch (i) {
                                case 2:
                                    DialogFactory.m10114a((Activity) CamSetupInitActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                    return;
                                case 3:
                                    DialogFactory.m10114a((Activity) CamSetupInitActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                    return;
                                default:
                                    DialogFactory.m10114a((Activity) CamSetupInitActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                    return;
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo11325a() {
                if (CamSetupInitActivity.this._handler != null) {
                    CamSetupInitActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CamSetupInitActivity.this._resultBundle.putString("MoveToOtherKey", "LiveView");
                            CamSetupInitActivity.this.finish();
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
        try {
            C4879a aVar = new C4879a();
            aVar.start();
            aVar.join();
            if (this.f15780b) {
                this._resultBundle.putBoolean("FromCamSetUpInit", true);
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
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
        OnSetResult();
        if (this.f15779a != null) {
            this.f15779a.mo3205a();
            this.f15779a = null;
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
