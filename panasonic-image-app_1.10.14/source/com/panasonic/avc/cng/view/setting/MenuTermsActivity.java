package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.webkit.WebView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import java.util.Locale;

public class MenuTermsActivity extends C5741i {

    /* renamed from: a */
    private WebView f16296a;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, new Handler(), this._resultBundle, true);
        requestWindowFeature(1);
        setContentView(R.layout.activity_webview);
        ((TextView) findViewById(R.id.WebViewTitle)).setText(R.string.setup_terms);
        String language = Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        String str = language.equals(Locale.JAPANESE.toString()) ? "file:///android_asset/license_android_ja.html" : language.equals(Locale.GERMAN.toString()) ? "file:///android_asset/license_android_de.html" : (!language.equals("fr") || !country.equals("FR")) ? language.equals(Locale.ITALIAN.toString()) ? "file:///android_asset/license_android_it.html" : language.equals("es") ? "file:///android_asset/license_android_es.html" : language.equals("nl") ? "file:///android_asset/license_android_nl.html" : (!language.equals("fr") || !country.equals("CA")) ? (!language.equals("zh") || (!country.equals("CN") && !country.equals("SG") && !country.equals("HK") && !country.equals("MO"))) ? "file:///android_asset/license_android_en.html" : "file:///android_asset/license_android_zh-cn.html" : "file:///android_asset/license_android_cf.html" : "file:///android_asset/license_android_fr.html";
        this.f16296a = (WebView) findViewById(R.id.WebViewSetting);
        this.f16296a.loadUrl(str);
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void onPause() {
        super.onPause();
        C5540a.m20626e();
    }

    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
        this.f16296a.clearCache(true);
        this.f16296a.clearHistory();
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
