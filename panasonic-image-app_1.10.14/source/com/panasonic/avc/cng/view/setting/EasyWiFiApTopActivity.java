package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2261g;

public class EasyWiFiApTopActivity extends C5763k {

    /* renamed from: d */
    private static final String f15929d = EasyWiFiApTopActivity.class.getSimpleName();

    /* renamed from: e */
    private boolean f15930e = false;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (m21343b()) {
            C2261g.m9770d(f15929d, "onCreate");
        }
        setContentView(R.layout.activity_easywifi_ap_top);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f15930e = extras.getBoolean("EasyWiFiLiveStreaming", false);
        }
        TextView textView = (TextView) findViewById(R.id.easywifi_ap_comment_text);
        if (textView == null) {
            return;
        }
        if (this.f17702a.mo12610a() == 2) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || a.f5691m == null || !a.f5691m.mo4748t()) {
                textView.setText(R.string.easywifi_setting_ap_comment_for_wearable);
            } else {
                textView.setText(R.string.easywifi_setting_ap_comment_for_wearable_no_livecast);
            }
        } else if (this.f17702a.mo12610a() == 3) {
            textView.setText(getText(R.string.easy_setting_msg_regist_access_point) + "\n\n" + getText(R.string.easy_setting_regist_access_point_for_use));
        } else {
            textView.setText(R.string.easywifi_setting_ap_comment);
        }
    }

    public void onClickNext(View view) {
        if (this.f15930e || this.f17702a.mo12610a() != 2) {
            Intent intent = new Intent(this, EasyWiFiApListActivity.class);
            intent.putExtra("EasyWiFiLiveStreaming", this.f15930e);
            intent.putExtra("EasyWiFiSettingMode", this.f17702a.mo12610a());
            startActivityForResult(intent, 0);
            return;
        }
        Intent intent2 = new Intent(this, SetupConnectHomeNetworkSettingActivity.class);
        intent2.putExtra("SetupWearableEasyWiFiWizard", true);
        startActivityForResult(intent2, 0);
    }
}
