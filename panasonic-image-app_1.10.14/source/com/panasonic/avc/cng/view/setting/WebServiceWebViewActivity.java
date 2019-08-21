package com.panasonic.avc.cng.view.setting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class WebServiceWebViewActivity extends C5671b {

    /* renamed from: b */
    private C5520ai f16898b;

    /* access modifiers changed from: protected */
    @SuppressLint({"SetJavaScriptEnabled"})
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        requestWindowFeature(1);
        setContentView(R.layout.activity_webview);
        this.f16898b = C2820e.m11814d(this, this._handler);
        if (this.f16898b == null) {
            this.f16898b = new C5520ai(this, this._handler);
        }
        ((TextView) findViewById(R.id.WebViewTitle)).setText(this.f16898b.mo12274k());
        String[] strArr = new String[1];
        String[] strArr2 = new String[1];
        this.f16898b.mo12264a(strArr, strArr2);
        mo12500a(strArr[0], strArr2[0]);
        startActivityForResult(new Intent("android.intent.action.VIEW", Uri.parse(this.f16898b.mo12275l())), 0);
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
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
            case 3:
                C5540a.m20620a();
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

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            new Handler(Looper.getMainLooper()).post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) WebServiceWebViewActivity.this);
                }
            });
            finish();
        }
    }
}
