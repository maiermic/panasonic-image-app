package com.panasonic.avc.cng.view.bluetooth;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C4097be;
import com.panasonic.avc.cng.view.setting.C5520ai;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5687e;
import com.panasonic.avc.cng.view.setting.C5741i;
import com.panasonic.avc.cng.view.setting.WebServiceWebViewActivity;

public class BluetoothUploadSettingActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5520ai f7992a;

    /* renamed from: b */
    private ListView f7993b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public String f7994c = "";

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, false);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_upload_setting);
        this.f7992a = C2820e.m11814d(this, this._handler);
        if (this.f7992a == null) {
            this.f7992a = new C5520ai(this, this._handler);
        }
        this.f7994c = PreferenceManager.getDefaultSharedPreferences(this._context).getString("DAC", "");
        this.f7992a.mo12065d();
        m10653b();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m10651a() {
        this.f7993b = (ListView) findViewById(R.id.PicmateRegistServiceList);
        final C4097be beVar = new C4097be(this, R.layout.regist_service_list, this.f7992a, true);
        this.f7993b.setAdapter(beVar);
        this.f7993b.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                BluetoothUploadSettingActivity.this.f7992a.mo12268d(i);
                if (!((C1663m) BluetoothUploadSettingActivity.this.f7992a.mo12272i().get(i)).mo4041e()) {
                    BluetoothUploadSettingActivity.this.f7992a.mo12057a(3, BluetoothUploadSettingActivity.this.f7994c);
                    DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
                beVar.notifyDataSetChanged();
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (!C5540a.m20622a((Activity) this)) {
            if (this.f7992a.mo12272i() == null) {
                DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                this.f7992a.mo12061a(true);
                this.f7992a.mo12057a(2, this.f7994c);
                return;
            }
            m10651a();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
        this._handler = null;
        this.f7992a.mo12273j();
        this.f7992a.mo3205a();
    }

    /* renamed from: b */
    private void m10653b() {
        this.f7992a.mo12060a((C2210p) new C2210p() {
            /* renamed from: a */
            public void mo5071a(int i, int i2) {
                if (!BluetoothUploadSettingActivity.this.isFinishing()) {
                    if (i != 1) {
                        DialogFactory.m10100a((Activity) BluetoothUploadSettingActivity.this);
                        if (i == 6) {
                            DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                        } else if (i == 7) {
                            DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                        }
                    } else if (i2 == 2) {
                        BluetoothUploadSettingActivity.this.f7992a.mo12265b(2, BluetoothUploadSettingActivity.this.f7994c);
                    } else if (i2 == 3) {
                        BluetoothUploadSettingActivity.this.f7992a.mo12269e(23);
                    }
                }
            }

            /* renamed from: b */
            public void mo5074b(int i, int i2) {
                if (!BluetoothUploadSettingActivity.this.isFinishing()) {
                    if (i == 1) {
                        DialogFactory.m10100a((Activity) BluetoothUploadSettingActivity.this);
                        if (i2 == 2) {
                            BluetoothUploadSettingActivity.this.m10651a();
                        } else if (i2 == 23) {
                            BluetoothUploadSettingActivity.this.f7992a.mo12270g();
                            C2820e.m11793a(BluetoothUploadSettingActivity.this.f7992a);
                            BluetoothUploadSettingActivity.this.f7992a.mo12263a(BluetoothUploadSettingActivity.this.getText(R.string.setup_picmate_regist_service).toString());
                            BluetoothUploadSettingActivity.this.startActivityForResult(new Intent(BluetoothUploadSettingActivity.this, WebServiceWebViewActivity.class), 0);
                        } else {
                            DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.DIALOG_ID_GET_EXT_SERVICE_FAILED, (Bundle) null);
                        }
                    } else {
                        DialogFactory.m10100a((Activity) BluetoothUploadSettingActivity.this);
                        if (i == 19) {
                            DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.DIALOG_ID_GET_EXT_SERVICE_FAILED, (Bundle) null);
                        } else {
                            DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.DIALOG_ID_GET_EXT_SERVICE_FAILED, (Bundle) null);
                        }
                    }
                }
            }

            /* renamed from: a */
            public void mo5072a(boolean z) {
            }

            /* renamed from: b */
            public void mo5075b(boolean z) {
            }

            /* renamed from: a */
            public void mo5073a(boolean z, String str, String str2) {
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            this.f7992a.mo12265b(2, this.f7994c);
            new Handler(Looper.getMainLooper()).post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) BluetoothUploadSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }
    }

    public void finish() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
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
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (this._camWatchUtil != null) {
            return this._camWatchUtil.mo12509a((Activity) this, i);
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
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
