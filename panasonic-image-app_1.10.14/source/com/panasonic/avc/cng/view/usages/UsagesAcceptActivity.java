package com.panasonic.avc.cng.view.usages;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.UsagesLogUtil;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.PageIndicator;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5687e;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Locale;

public class UsagesAcceptActivity extends C5741i {

    /* renamed from: a */
    private Context f18393a;

    /* renamed from: b */
    private Handler f18394b;

    /* renamed from: c */
    private String f18395c = "";

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f18393a = this;
        this.f18394b = new Handler();
        requestWindowFeature(1);
        setContentView(R.layout.activity_usages_accept_activity);
        setTitle(R.string.app_name);
        this._resultBundle = new Bundle();
        boolean z = PreferenceManager.getDefaultSharedPreferences(this.f18393a).getBoolean("FirstBootVersionUp", false);
        TextView textView = (TextView) findViewById(R.id.Title);
        TextView textView2 = (TextView) findViewById(R.id.Usage);
        TextView textView3 = (TextView) findViewById(R.id.UsageExplain1);
        TextView textView4 = (TextView) findViewById(R.id.UsageExplain2);
        PageIndicator pageIndicator = (PageIndicator) findViewById(R.id.indicator);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f18395c = extras.getString("UsagesLogType", "");
        }
        if (z) {
            if (this.f18395c.equalsIgnoreCase("Auto")) {
                pageIndicator.setPageNum(2);
                pageIndicator.setPosition(0);
            }
            this._camWatchUtil = new C5687e();
            this._camWatchUtil.mo12511a((Activity) this, this.f18394b, this._resultBundle, true);
            textView.setVisibility(8);
            textView2.setText(R.string.ugase_send_usage_conditions);
            textView3.setVisibility(8);
            textView4.setVisibility(8);
        } else {
            pageIndicator.setPageNum(3);
            pageIndicator.setPosition(1);
            textView.setVisibility(0);
            textView2.setText(R.string.ugase_conditions);
            textView3.setVisibility(0);
            textView4.setVisibility(0);
        }
        WebView webView = (WebView) findViewById(R.id.WebViewSetting);
        String language = Locale.getDefault().getLanguage();
        String str = language.equals(Locale.ENGLISH.toString()) ? "file:///android_asset/PrivacyNotice_en.html" : language.equals(Locale.JAPANESE.toString()) ? "file:///android_asset/PrivacyNotice_ja.html" : language.equals(Locale.GERMAN.toString()) ? "file:///android_asset/PrivacyNotice_de.html" : (!language.equals("fr") || !Locale.getDefault().getCountry().equals("FR")) ? language.equals(Locale.ITALIAN.toString()) ? "file:///android_asset/PrivacyNotice_it.html" : language.equals("es") ? "file:///android_asset/PrivacyNotice_es.html" : language.equals("nl") ? "file:///android_asset/PrivacyNotice_nl.html" : "file:///android_asset/PrivacyNotice_e_EU圏以外.html" : "file:///android_asset/PrivacyNotice_fr.html";
        ((WebView) findViewById(R.id.WebViewSetting)).loadUrl(str);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
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

    public void finish() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
            OnSetResult();
        }
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

    public void onBackPressed() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f18393a);
        if (defaultSharedPreferences.getBoolean("FirstBootVersionUp", false) && !isFinishing()) {
            if (this.f18395c.equalsIgnoreCase("Auto")) {
                Editor edit = defaultSharedPreferences.edit();
                edit.putBoolean("Auto", false);
                edit.commit();
                finish();
            } else {
                finish();
            }
            super.onBackPressed();
        }
    }

    public void onClickStartUsagesLogService(View view) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f18393a);
        if (!defaultSharedPreferences.getBoolean("FirstBootVersionUp", false)) {
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("FirstBoot", true);
            edit.commit();
            startActivityForResult(new Intent(this.f18393a, TagManagerAgreementActivity.class), 54);
            finish();
        } else if (this.f18395c.equalsIgnoreCase("Auto")) {
            Intent intent = new Intent(this.f18393a, TagManagerAgreementActivity.class);
            Bundle bundle = new Bundle();
            bundle.putString("UsagesLogType", "Auto");
            intent.putExtras(bundle);
            startActivityForResult(intent, 54);
            finish();
        } else if (!this.f18395c.equalsIgnoreCase("Manual")) {
        } else {
            if (!C2266l.m9800a()) {
                ImageAppLog.debug("UsagesAcceptActivity", "connect error");
                this.f18394b.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) UsagesAcceptActivity.this, C2328a.ON_UPLOAD_LOG_SERVER_ERROR, (Bundle) null);
                    }
                });
                return;
            }
            String a = ImageAppLog.m9759a();
            String a2 = UsagesLogUtil.m9930a(getApplicationContext(), "Manual");
            ImageAppLog.debug("UsagesAcceptActivity", "fileName:" + a2);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(new File(a2)));
                outputStreamWriter.write(a);
                outputStreamWriter.flush();
                outputStreamWriter.close();
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            Intent intent2 = new Intent(this.f18393a, UsagesTransparentActivity.class);
            intent2.putExtra("FilePath", a2);
            startActivityForResult(intent2, 7);
        }
    }

    public void onClickStopUsagesLogService(View view) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f18393a);
        if (!defaultSharedPreferences.getBoolean("FirstBootVersionUp", false)) {
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("FirstBoot", true);
            edit.putBoolean("FirstBootVersionUp", true);
            edit.commit();
            edit.putBoolean("Auto", false);
            edit.commit();
            Intent intent = new Intent(this.f18393a, GuidanceMenuActivity.class);
            intent.putExtra("Reconnect", false);
            startActivity(intent);
            finish();
        } else if (this.f18395c.equalsIgnoreCase("Auto")) {
            Editor edit2 = defaultSharedPreferences.edit();
            edit2.putBoolean("Auto", false);
            edit2.commit();
            finish();
        } else if (this.f18395c.equalsIgnoreCase("Manual")) {
            finish();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent == null) {
            return;
        }
        if (i == 7 && i2 == -1) {
            if (intent.getExtras().getBoolean("Update")) {
                finish();
            }
        } else if (i == 54) {
            finish();
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
