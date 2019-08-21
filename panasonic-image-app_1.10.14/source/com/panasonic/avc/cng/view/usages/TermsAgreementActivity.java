package com.panasonic.avc.cng.view.usages;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.parts.PageIndicator;
import java.util.Locale;

public class TermsAgreementActivity extends C1350a {

    /* renamed from: a */
    private Context f18391a;

    /* renamed from: b */
    private Handler f18392b;

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f18391a = this;
        this.f18392b = new Handler();
        requestWindowFeature(1);
        setContentView(R.layout.activity_terms_agreement);
        setTitle(R.string.app_name);
        TextView textView = (TextView) findViewById(R.id.UsageExplain1);
        if (PreferenceManager.getDefaultSharedPreferences(this.f18391a).getBoolean("FirstBootVersionUp", false)) {
            textView.setText(R.string.msg_eula_agreement_update);
        }
        textView.setText(R.string.msg_eula_agreement_new);
        WebView webView = (WebView) findViewById(R.id.WebViewSetting);
        String language = Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        String str = language.equals(Locale.JAPANESE.toString()) ? "file:///android_asset/license_android_ja.html" : language.equals(Locale.GERMAN.toString()) ? "file:///android_asset/license_android_de.html" : (!language.equals("fr") || !country.equals("FR")) ? language.equals(Locale.ITALIAN.toString()) ? "file:///android_asset/license_android_it.html" : language.equals("es") ? "file:///android_asset/license_android_es.html" : language.equals("nl") ? "file:///android_asset/license_android_nl.html" : (!language.equals("fr") || !country.equals("CA")) ? (!language.equals("zh") || (!country.equals("CN") && !country.equals("SG") && !country.equals("HK") && !country.equals("MO"))) ? "file:///android_asset/license_android_en.html" : "file:///android_asset/license_android_zh-cn.html" : "file:///android_asset/license_android_cf.html" : "file:///android_asset/license_android_fr.html";
        ((WebView) findViewById(R.id.WebViewSetting)).loadUrl(str);
        PageIndicator pageIndicator = (PageIndicator) findViewById(R.id.indicator);
        pageIndicator.setPageNum(3);
        pageIndicator.setPosition(0);
    }

    public void onBackPressed() {
    }

    public void onClickOk(View view) {
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this.f18391a).edit();
        edit.putBoolean("FirstBoot", true);
        edit.putBoolean("FirstBootVersionUp", false);
        edit.putBoolean("FirstBootVersionUp2", true);
        edit.commit();
        startActivity(new Intent(this.f18391a, UsagesAcceptActivity.class));
        finish();
    }

    public void onClickNo(View view) {
        finish();
    }
}
