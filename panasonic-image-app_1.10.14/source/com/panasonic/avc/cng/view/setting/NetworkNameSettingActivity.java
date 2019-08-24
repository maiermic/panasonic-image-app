package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class NetworkNameSettingActivity extends C5741i {

    /* renamed from: a */
    private C5681d f16405a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public SharedPreferences f16406b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public EditText f16407c;

    /* renamed from: d */
    private boolean f16408d;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_network_name_setting);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f16406b = getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        this.f16407c = (EditText) findViewById(R.id.editNetworkName);
        this.f16407c.setText(this.f16406b.getString("ImageApp.Network.Name", Build.MODEL));
        ((Button) findViewById(R.id.networkNameOKButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                Editor edit = NetworkNameSettingActivity.this.f16406b.edit();
                edit.putString("ImageApp.Network.Name", NetworkNameSettingActivity.this.f16407c.getText().toString());
                edit.commit();
                NetworkNameSettingActivity.this._resultBundle.putBoolean("NetworkNameChangedKey", true);
                NetworkNameSettingActivity.this.finish();
            }
        });
        ((Button) findViewById(R.id.networkNameCancelButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                NetworkNameSettingActivity.this.finish();
            }
        });
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        OnSetResult();
        if (this.f16405a != null) {
            this.f16405a.mo3205a();
            this.f16405a = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean z = true;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 7 && i2 == -1) {
                boolean z2 = false;
                String string = extras.getString("MoveToOtherKey");
                if (string != null) {
                    this._resultBundle.putString("MoveToOtherKey", string);
                    z2 = true;
                }
                boolean z3 = extras.getBoolean("DeviceDisconnectedKey");
                if (z3) {
                    this._resultBundle.putBoolean("DeviceDisconnectedKey", z3);
                } else {
                    z = z2;
                }
                if (z) {
                    finish();
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        this.f16408d = false;
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(302, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
                return null;
            case 2:
                C5540a.m20623b();
                return new C5759a();
            case 3:
                C5540a.m20620a();
                finish();
                return null;
            case 4:
                return null;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.f16407c.getWindowToken(), 0);
                this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                finish();
                return null;
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
                this._resultBundle.putString("MoveToOtherKey", "LiveView");
                finish();
                return null;
            default:
                return null;
        }
    }

    public void DmsBase_OnGetState(CameraStatus eVar, boolean z, final int i) {
        if (z && !this.f16408d) {
            this.f16408d = true;
            this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            if (this._handler != null) {
                this._handler.post(new Runnable() {
                    public void run() {
                        switch (i) {
                            case 2:
                                DialogFactory.m10114a((Activity) NetworkNameSettingActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                                return;
                            case 3:
                                DialogFactory.m10114a((Activity) NetworkNameSettingActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                                return;
                            default:
                                DialogFactory.m10114a((Activity) NetworkNameSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                                return;
                        }
                    }
                });
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
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
