package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;

public class TermsActivity extends C5741i {

    /* renamed from: a */
    private SharedPreferences f16895a;

    /* renamed from: b */
    private C5476ae f16896b;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        requestWindowFeature(1);
        setContentView(R.layout.activity_terms);
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        this.f16895a = getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        this.f16896b = C2820e.m11816e(this, this._handler);
        if (this.f16896b == null) {
            this.f16896b = new C5476ae(this, this._handler);
        }
        ((TextView) findViewById(R.id.SetupTermsTitle)).setText(this.f16896b.mo12206o());
        ((TextView) findViewById(R.id.SetupTermsDiteal)).setText(this.f16896b.mo12207p());
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11790a(this.f16896b);
    }

    public void onAgree(View view) {
        m20309a(true);
        this._resultCode = -1;
        startActivityForResult(new Intent(this, CreatePasswordActivity.class), 2);
    }

    public void onDisagree(View view) {
        m20309a(false);
        this._resultCode = 0;
        finish();
    }

    /* renamed from: a */
    private void m20309a(boolean z) {
        Editor edit = this.f16895a.edit();
        edit.putBoolean("PicmateAgree", z);
        edit.commit();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
    }

    public void onBackPressed() {
        onDisagree(null);
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

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        super.onActivityResult(i, i2, intent);
        if (i == 2) {
            if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, i, false)) {
                if (i2 == -1) {
                    this._resultCode = -1;
                    finish();
                } else if (i2 == 0) {
                    this._resultCode = 0;
                    finish();
                }
            }
        }
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
